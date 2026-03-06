; ModuleID = 'bench/cvc5/original/linear_equality.ll'
source_filename = "bench/cvc5/original/linear_equality.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.18" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%class.__gmp_expr.104 = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
%"class.cvc5::internal::DenseSet" = type { %"class.cvc5::internal::DenseMap.88" }
%"class.cvc5::internal::DenseMap.88" = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.89" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.104 }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::BoundsInfo" = type { %"class.cvc5::internal::theory::arith::linear::BoundCounts", %"class.cvc5::internal::theory::arith::linear::BoundCounts" }
%"class.cvc5::internal::theory::arith::linear::BoundCounts" = type { i32, i32 }
%"struct.cvc5::internal::theory::arith::linear::Border" = type <{ ptr, %"class.cvc5::internal::DeltaRational", i8, [7 x i8], ptr, i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::linear::UpdateInfo" = type <{ i32, i32, %"class.std::optional", i8, [3 x i8], %"class.std::optional.2", %"class.std::optional.2", [4 x i8], %"class.std::optional", %"class.std::optional.10", ptr, i32, [4 x i8] }>
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage" = type { %"class.cvc5::internal::DeltaRational" }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [7 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp" }
%"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.cvc5::internal::theory::arith::linear::BorderHeap::BorderHeapCmp" }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev = comdat any

$_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev = comdat any

$_ZNK4cvc58internal13DeltaRationalmiERKS1_ = comdat any

$_ZNK4cvc58internal13DeltaRationalplERKS1_ = comdat any

$_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE = comdat any

$_ZN4cvc58internal13DeltaRationalD2Ev = comdat any

$_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_ = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6BorderD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10BorderHeap13dropNonZeroesEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11selectSlackILb1EEEjjMS4_KFjjjE = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11selectSlackILb0EEEjjMS4_KFjjjE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14constrainedMinERKNS3_10UpdateInfoES7_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD0Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback6updateEjjii = comdat any

$_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback11multiplyRowEji = comdat any

$_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback9canUseRowEj = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_ = comdat any

$_ZN4cvc58internal8DenseMapIbE3setEjRKb = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNK4cvc58internal8RationaldvERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE18manipulateRowEntryEjjRKS5_RNS3_25CoefficientChangeCallbackE = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj = comdat any

$_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_ = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_ = comdat any

$_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_M_default_appendEm = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [145 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = true]\00", align 1
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/linear_equality.h\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_ = private unnamed_addr constant [146 x i8] c"bool cvc5::internal::theory::arith::linear::LinearEqualityModule::preferWitness(const UpdateInfo &, const UpdateInfo &) const [heuristic = false]\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"{Border\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c", ownBorder\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"theory::arith::pivots\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"theory::arith::updates\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"theory::arith::pivotTime\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"theory::arith::adjTime\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"theory::arith::weakening::attempts\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"theory::arith::weakening::success\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"theory::arith::weakening::total\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"theory::arith::weakening::time\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"theory::arith::forcing::time\00", align 1
@_ZN4cvc58internal12TraceChannelE = external local_unnamed_addr global %"class.cvc5::internal::TraceC", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"force begin\00", align 1
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"arith::tracking\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.18" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.86 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE, ptr @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD0Ev, ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback6updateEjjii, ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback11multiplyRowEji, ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback9canUseRowEj] }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE, ptr @_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE = linkonce_odr hidden constant [77 x i8] c"N4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = linkonce_odr hidden constant [64 x i8] c"N4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE\00", comdat, align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.100 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linear_equality.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear20LinearEqualityModuleC1ERNS0_18StatisticsRegistryERNS3_14ArithVariablesERNS3_7TableauERNS0_8DenseMapINS3_10BoundsInfoEEENS3_27BasicVarModelUpdateCallBackE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModuleC2ERNS0_18StatisticsRegistryERNS3_14ArithVariablesERNS3_7TableauERNS0_8DenseMapINS3_10BoundsInfoEEENS3_27BasicVarModelUpdateCallBackE
@_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsC2ERNS0_18StatisticsRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 4
  %.0.i = select i1 %8, i32 6, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 4
  %.0.i26 = select i1 %11, i32 6, i32 %10
  %12 = icmp eq i32 %.0.i, %.0.i26
  br i1 %12, label %13, label %93

13:                                               ; preds = %3
  switch i32 %.0.i, label %86 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %33
    i32 5, label %35
    i32 6, label %73
    i32 7, label %75
    i32 4, label %79
    i32 3, label %79
  ]

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !25, !range !26, !noundef !27
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !25, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit27, label %26

26:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit27: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %30, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29

30:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit27
  %31 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit27
  %32 = icmp sgt i32 %22, %28
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

33:                                               ; preds = %13
  %34 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

35:                                               ; preds = %13
  %36 = load i32, ptr %1, align 8, !tbaa !29
  %37 = load i32, ptr %2, align 8, !tbaa !29
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i8, ptr %40, align 8, !tbaa !30, !range !26, !noundef !27
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i, label %43

43:                                               ; preds = %39
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %45, i32 0)
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

48:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %50, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %48, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %.0.i.i = phi i32 [ %51, %48 ], [ %46, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i ]
  %52 = icmp eq i32 %.0.i.i, 0
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = load i8, ptr %53, align 8, !tbaa !30, !range !26, !noundef !27
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i, label %56

56:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i: ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %58, i32 0)
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

61:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %63, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i: ; preds = %61, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %.0.i18.i = phi i32 [ %64, %61 ], [ %59, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i ]
  %65 = icmp eq i32 %.0.i18.i, 0
  %or.cond.i = or i1 %52, %65
  %66 = or i32 %.0.i18.i, %.0.i.i
  %or.cond3.i = icmp ne i32 %66, 0
  %or.cond16.not.i = and i1 %or.cond3.i, %or.cond.i
  br i1 %or.cond16.not.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit, label %67

67:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i
  %68 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %69 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %70 = icmp uge i32 %68, %69
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

71:                                               ; preds = %35
  %72 = icmp ugt i32 %36, %37
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

73:                                               ; preds = %13
  %74 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

75:                                               ; preds = %13
  %76 = load i32, ptr %1, align 8, !tbaa !29
  %77 = load i32, ptr %2, align 8, !tbaa !29
  %78 = icmp uge i32 %76, %77
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

79:                                               ; preds = %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 405)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.1)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable

84:                                               ; preds = %81, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable

86:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 407)
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %88 unwind label %91

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.1)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  unreachable

91:                                               ; preds = %88, %86
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  unreachable

93:                                               ; preds = %3
  %94 = icmp sgt i32 %.0.i, %.0.i26
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit: ; preds = %71, %67, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i, %93, %75, %73, %33, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29, %30, %14
  %.0 = phi i1 [ %15, %14 ], [ %31, %30 ], [ %32, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29 ], [ %34, %33 ], [ %94, %93 ], [ %74, %73 ], [ %78, %75 ], [ %72, %71 ], [ %70, %67 ], [ %65, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = load i32, ptr %1, align 8, !tbaa !29
  %6 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = load i32, ptr %2, align 8, !tbaa !29
  %9 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %8)
  %10 = xor i1 %6, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %18 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %16, i32 noundef %17)
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %21 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %19, i32 noundef %20)
  %22 = xor i1 %18, %21
  br i1 %22, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_.exit, label %23

23:                                               ; preds = %15, %13, %11
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14constrainedMinERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_.exit

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !35
  %27 = load i32, ptr %1, align 8, !tbaa !29
  %28 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %26, i32 noundef %27)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12preferFrozenERKNS3_10UpdateInfoES7_.exit: ; preds = %23, %15, %25
  %.0 = phi i1 [ %28, %25 ], [ %24, %23 ], [ %21, %15 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 4
  %.0.i = select i1 %8, i32 5, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 4
  %.0.i26 = select i1 %11, i32 5, i32 %10
  %12 = icmp eq i32 %.0.i, %.0.i26
  br i1 %12, label %13, label %93

13:                                               ; preds = %3
  switch i32 %.0.i, label %86 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %33
    i32 5, label %35
    i32 6, label %73
    i32 7, label %75
    i32 4, label %79
    i32 3, label %79
  ]

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !25, !range !26, !noundef !27
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !25, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit27, label %26

26:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit27: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %30, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29

30:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit27
  %31 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit27
  %32 = icmp sgt i32 %22, %28
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

33:                                               ; preds = %13
  %34 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

35:                                               ; preds = %13
  %36 = load i32, ptr %1, align 8, !tbaa !29
  %37 = load i32, ptr %2, align 8, !tbaa !29
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i8, ptr %40, align 8, !tbaa !30, !range !26, !noundef !27
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i, label %43

43:                                               ; preds = %39
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %45, i32 0)
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

48:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %50, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %48, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %.0.i.i = phi i32 [ %51, %48 ], [ %46, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i ]
  %52 = icmp eq i32 %.0.i.i, 0
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = load i8, ptr %53, align 8, !tbaa !30, !range !26, !noundef !27
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i, label %56

56:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i: ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %58, i32 0)
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

61:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %63, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i: ; preds = %61, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i
  %.0.i18.i = phi i32 [ %64, %61 ], [ %59, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit17.i ]
  %65 = icmp eq i32 %.0.i18.i, 0
  %or.cond.i = or i1 %52, %65
  %66 = or i32 %.0.i18.i, %.0.i.i
  %or.cond3.i = icmp ne i32 %66, 0
  %or.cond16.not.i = and i1 %or.cond3.i, %or.cond.i
  br i1 %or.cond16.not.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit, label %67

67:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i
  %68 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %69 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %70 = icmp uge i32 %68, %69
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

71:                                               ; preds = %35
  %72 = icmp ugt i32 %36, %37
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

73:                                               ; preds = %13
  %74 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

75:                                               ; preds = %13
  %76 = load i32, ptr %1, align 8, !tbaa !29
  %77 = load i32, ptr %2, align 8, !tbaa !29
  %78 = icmp uge i32 %76, %77
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

79:                                               ; preds = %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 405)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.1)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable

84:                                               ; preds = %81, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable

86:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 407)
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %88 unwind label %91

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.1)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  unreachable

91:                                               ; preds = %88, %86
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  unreachable

93:                                               ; preds = %3
  %94 = icmp sgt i32 %.0.i, %.0.i26
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit: ; preds = %71, %67, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i, %93, %75, %73, %33, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29, %30, %14
  %.0 = phi i1 [ %15, %14 ], [ %31, %30 ], [ %32, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29 ], [ %34, %33 ], [ %94, %93 ], [ %74, %73 ], [ %78, %75 ], [ %72, %71 ], [ %70, %67 ], [ %65, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit19.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear6Border6outputERSo(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 7)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i64 noundef 2)
  %10 = load ptr, ptr %0, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3, i64 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i8, ptr %17, align 8, !tbaa !76, !range !26, !noundef !27
  %19 = trunc nuw i8 %18 to i1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3, i64 noundef 2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i8, ptr %22, align 8, !tbaa !77, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 11)
  br label %36

31:                                               ; preds = %2
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  %33 = load ptr, ptr %26, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %36

36:                                               ; preds = %31, %29
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  %38 = load ptr, ptr %0, align 8, !tbaa !62
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.5, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModuleC2ERNS0_18StatisticsRegistryERNS3_14ArithVariablesERNS3_7TableauERNS0_8DenseMapINS3_10BoundsInfoEEENS3_27BasicVarModelUpdateCallBackE(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 144), (208, 209), (280, 281)) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(568) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %2, ptr %0, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE, i64 16), ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %11, ptr %9, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %13, align 4, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %16, align 4, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %21 unwind label %30

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %4, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE, i64 16), ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %0, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(58) %1)
          to label %29 unwind label %34

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit14

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit14 unwind label %39

39:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit14:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #29
  tail call void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #29
  tail call void @_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #29
  tail call void @_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.104, align 8
  %3 = alloca %class.__gmp_expr.104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !30, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %5
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(65) %0)
          to label %_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 21, ptr %10, align 8, !tbaa !98
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %11, align 8, !tbaa !99
  %22 = load i64, ptr %10, align 8, !tbaa !98
  store i64 %22, ptr %20, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr %11, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %27 unwind label %136

27:                                               ; preds = %.noexc
  store ptr %26, ptr %0, align 8
  %28 = load ptr, ptr %11, align 8, !tbaa !99
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %20, align 8, !tbaa !101
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !98
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc41 unwind label %142

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %34, ptr %12, align 8, !tbaa !99
  %35 = load i64, ptr %9, align 8, !tbaa !98
  store i64 %35, ptr %33, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %34, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !102
  %37 = load ptr, ptr %12, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %40 unwind label %144

40:                                               ; preds = %.noexc41
  store ptr %39, ptr %32, align 8
  %41 = load ptr, ptr %12, align 8, !tbaa !99
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %40
  %43 = load i64, ptr %33, align 8, !tbaa !101
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !98
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc48 unwind label %150

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  store ptr %47, ptr %13, align 8, !tbaa !99
  %48 = load i64, ptr %8, align 8, !tbaa !98
  store i64 %48, ptr %46, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %47, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !102
  %50 = load ptr, ptr %13, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %53 unwind label %152

53:                                               ; preds = %.noexc48
  store ptr %52, ptr %45, align 8
  %54 = load ptr, ptr %13, align 8, !tbaa !99
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %53
  %56 = load i64, ptr %46, align 8, !tbaa !101
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %59, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !98
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc55 unwind label %158

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  store ptr %60, ptr %14, align 8, !tbaa !99
  %61 = load i64, ptr %7, align 8, !tbaa !98
  store i64 %61, ptr %59, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %60, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !102
  %63 = load ptr, ptr %14, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %66 unwind label %160

66:                                               ; preds = %.noexc55
  store ptr %65, ptr %58, align 8
  %67 = load ptr, ptr %14, align 8, !tbaa !99
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %66
  %69 = load i64, ptr %59, align 8, !tbaa !101
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %72, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 34, ptr %6, align 8, !tbaa !98
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc62 unwind label %166

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  store ptr %73, ptr %15, align 8, !tbaa !99
  %74 = load i64, ptr %6, align 8, !tbaa !98
  store i64 %74, ptr %72, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %73, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %78 unwind label %168

78:                                               ; preds = %.noexc62
  store ptr %77, ptr %71, align 8
  %79 = load ptr, ptr %15, align 8, !tbaa !99
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %78
  %81 = load i64, ptr %72, align 8, !tbaa !101
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %84, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 33, ptr %5, align 8, !tbaa !98
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %174

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  store ptr %85, ptr %16, align 8, !tbaa !99
  %86 = load i64, ptr %5, align 8, !tbaa !98
  store i64 %86, ptr %84, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %85, ptr noundef nonnull align 1 dereferenceable(33) @.str.11, i64 33, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %90 unwind label %176

90:                                               ; preds = %.noexc69
  store ptr %89, ptr %83, align 8
  %91 = load ptr, ptr %16, align 8, !tbaa !99
  %92 = icmp eq ptr %91, %84
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %90
  %93 = load i64, ptr %84, align 8, !tbaa !101
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %96, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !98
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc76 unwind label %182

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  store ptr %97, ptr %17, align 8, !tbaa !99
  %98 = load i64, ptr %4, align 8, !tbaa !98
  store i64 %98, ptr %96, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %97, ptr noundef nonnull align 1 dereferenceable(31) @.str.12, i64 31, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !102
  %100 = load ptr, ptr %17, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %103 unwind label %184

103:                                              ; preds = %.noexc76
  store ptr %102, ptr %95, align 8
  %104 = load ptr, ptr %17, align 8, !tbaa !99
  %105 = icmp eq ptr %104, %96
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %103
  %106 = load i64, ptr %96, align 8, !tbaa !101
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %109, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 30, ptr %3, align 8, !tbaa !98
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc83 unwind label %190

.noexc83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  store ptr %110, ptr %18, align 8, !tbaa !99
  %111 = load i64, ptr %3, align 8, !tbaa !98
  store i64 %111, ptr %109, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %110, ptr noundef nonnull align 1 dereferenceable(30) @.str.13, i64 30, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !102
  %113 = load ptr, ptr %18, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %116 unwind label %192

116:                                              ; preds = %.noexc83
  store ptr %115, ptr %108, align 8
  %117 = load ptr, ptr %18, align 8, !tbaa !99
  %118 = icmp eq ptr %117, %109
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %116
  %119 = load i64, ptr %109, align 8, !tbaa !101
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %121, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 28, ptr %2, align 8, !tbaa !98
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc90 unwind label %198

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  store ptr %122, ptr %19, align 8, !tbaa !99
  %123 = load i64, ptr %2, align 8, !tbaa !98
  store i64 %123, ptr %121, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %122, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !102
  %125 = load ptr, ptr %19, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %127 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %128 unwind label %200

128:                                              ; preds = %.noexc90
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %19, align 8, !tbaa !99
  %131 = icmp eq ptr %130, %121
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %128
  %132 = load i64, ptr %121, align 8, !tbaa !101
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

134:                                              ; preds = %.noexc.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

136:                                              ; preds = %.noexc
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %11, align 8, !tbaa !99
  %139 = icmp eq ptr %138, %20
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %136
  %140 = load i64, ptr %20, align 8, !tbaa !101
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

144:                                              ; preds = %.noexc41
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %12, align 8, !tbaa !99
  %147 = icmp eq ptr %146, %33
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %144
  %148 = load i64, ptr %33, align 8, !tbaa !101
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %142
  %.pn22 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

152:                                              ; preds = %.noexc48
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %13, align 8, !tbaa !99
  %155 = icmp eq ptr %154, %46
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %152
  %156 = load i64, ptr %46, align 8, !tbaa !101
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %150
  %.pn24 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %206

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

160:                                              ; preds = %.noexc55
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %14, align 8, !tbaa !99
  %163 = icmp eq ptr %162, %59
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %160
  %164 = load i64, ptr %59, align 8, !tbaa !101
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %158
  %.pn26 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

168:                                              ; preds = %.noexc62
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %15, align 8, !tbaa !99
  %171 = icmp eq ptr %170, %72
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %168
  %172 = load i64, ptr %72, align 8, !tbaa !101
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %166
  %.pn28 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %206

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

176:                                              ; preds = %.noexc69
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %16, align 8, !tbaa !99
  %179 = icmp eq ptr %178, %84
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %176
  %180 = load i64, ptr %84, align 8, !tbaa !101
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %174
  %.pn30 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %206

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

184:                                              ; preds = %.noexc76
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %17, align 8, !tbaa !99
  %187 = icmp eq ptr %186, %96
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %184
  %188 = load i64, ptr %96, align 8, !tbaa !101
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %182
  %.pn32 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %206

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

192:                                              ; preds = %.noexc83
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %18, align 8, !tbaa !99
  %195 = icmp eq ptr %194, %109
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %192
  %196 = load i64, ptr %109, align 8, !tbaa !101
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %190
  %.pn34 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %206

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

200:                                              ; preds = %.noexc90
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %19, align 8, !tbaa !99
  %203 = icmp eq ptr %202, %121
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %200
  %204 = load i64, ptr %121, align 8, !tbaa !101
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %198
  %.pn36 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  resume { ptr, i32 } %.pn36.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule18includeBoundUpdateEjRKNS3_10BoundsInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %6
  %9 = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr noundef nonnull align 8 dereferenceable(113) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %6
  %.sroa.088.095 = load i32, ptr %14, align 4, !tbaa !28
  %15 = icmp eq i32 %.sroa.088.095, -1
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = extractvalue { i64, i64 } %9, 1
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = load ptr, ptr %17, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %.sroa.02.0.extract.trunc.i.i.i = trunc i64 %19 to i32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %19, 32
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.02.0.extract.trunc.i.i12.i = trunc i64 %18 to i32
  %.sroa.4.0.extract.shift.i.i13.i = lshr i64 %18, 32
  %.sroa.4.0.extract.trunc.i.i14.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i13.i to i32
  br label %26

26:                                               ; preds = %.lr.ph, %.thread107
  %.sroa.088.096 = phi i32 [ %.sroa.088.095, %.lr.ph ], [ %.sroa.088.0, %.thread107 ]
  %27 = zext i32 %.sroa.088.096 to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = load i32, ptr %28, align 8, !tbaa !119
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %32
  %.sroa.03.0.copyload.i = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.03.0.copyload.i to i32
  %.sroa.4.0.extract.shift7.i.i.i = lshr i64 %.sroa.03.0.copyload.i, 32
  %.sroa.4.0.extract.trunc8.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift7.i.i.i to i32
  %34 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.02.0.extract.trunc.i.i.i
  %35 = icmp eq i64 %.sroa.4.0.extract.shift7.i.i.i, %.sroa.4.0.extract.shift.i.i.i
  %36 = and i1 %34, %35
  br i1 %36, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i, label %37

37:                                               ; preds = %26
  %38 = icmp slt i32 %30, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = sub i32 %.sroa.02.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !121
  %43 = add i32 %40, %42
  store i32 %43, ptr %41, align 4, !tbaa !121
  %44 = sub i32 %.sroa.4.0.extract.trunc.i.i.i, %.sroa.4.0.extract.trunc8.i.i.i
  br label %.sink.split.i.i.i

45:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %.thread107, label %46

46:                                               ; preds = %45
  %47 = sub i32 %.sroa.4.0.extract.trunc.i.i.i, %.sroa.4.0.extract.trunc8.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !121
  %50 = add i32 %47, %49
  store i32 %50, ptr %48, align 4, !tbaa !121
  %51 = sub i32 %.sroa.02.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %46, %39
  %.sink11.i.i.i = phi i32 [ %44, %39 ], [ %51, %46 ]
  %52 = load i32, ptr %33, align 4, !tbaa !123
  %53 = add i32 %52, %.sink11.i.i.i
  store i32 %53, ptr %33, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i

_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i: ; preds = %.sink.split.i.i.i, %26
  %.sroa.01.0.copyload.i = load i64, ptr %25, align 4
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.extract.trunc.i.i9.i = trunc i64 %.sroa.01.0.copyload.i to i32
  %.sroa.4.0.extract.shift7.i.i10.i = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.4.0.extract.trunc8.i.i11.i = trunc nuw i64 %.sroa.4.0.extract.shift7.i.i10.i to i32
  %55 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i9.i, %.sroa.02.0.extract.trunc.i.i12.i
  %56 = icmp eq i64 %.sroa.4.0.extract.shift7.i.i10.i, %.sroa.4.0.extract.shift.i.i13.i
  %57 = and i1 %55, %56
  br i1 %57, label %.thread107, label %58

58:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i
  %59 = icmp slt i32 %30, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = sub i32 %.sroa.02.0.extract.trunc.i.i12.i, %.sroa.0.0.extract.trunc.i.i9.i
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !121
  %64 = add i32 %61, %63
  store i32 %64, ptr %62, align 4, !tbaa !121
  %65 = sub i32 %.sroa.4.0.extract.trunc.i.i14.i, %.sroa.4.0.extract.trunc8.i.i11.i
  br label %.sink.split.i.i16.i

66:                                               ; preds = %58
  %.not.i.i15.i = icmp eq i32 %30, 0
  br i1 %.not.i.i15.i, label %.thread107, label %67

67:                                               ; preds = %66
  %68 = sub i32 %.sroa.4.0.extract.trunc.i.i14.i, %.sroa.4.0.extract.trunc8.i.i11.i
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !121
  %71 = add i32 %68, %70
  store i32 %71, ptr %69, align 4, !tbaa !121
  %72 = sub i32 %.sroa.02.0.extract.trunc.i.i12.i, %.sroa.0.0.extract.trunc.i.i9.i
  br label %.sink.split.i.i16.i

.sink.split.i.i16.i:                              ; preds = %67, %60
  %.sink11.i.i17.i = phi i32 [ %65, %60 ], [ %72, %67 ]
  %73 = load i32, ptr %54, align 4, !tbaa !123
  %74 = add i32 %73, %.sink11.i.i17.i
  store i32 %74, ptr %54, align 4, !tbaa !123
  br label %.thread107

.thread107:                                       ; preds = %45, %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i, %66, %.sink.split.i.i16.i
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sroa.088.0 = load i32, ptr %75, align 4, !tbaa !28
  %76 = icmp eq i32 %.sroa.088.0, -1
  br i1 %76, label %._crit_edge, label %26, !llvm.loop !124

._crit_edge:                                      ; preds = %.thread107, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10updateManyERKNS0_8DenseMapINS0_13DeltaRationalEEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not76 = icmp eq ptr %3, %5
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %9

._crit_edge:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule6updateEjRKNS0_13DeltaRationalE.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule6updateEjRKNS0_13DeltaRationalE.exit
  %.sroa.071.077 = phi ptr [ %3, %.lr.ph ], [ %36, %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule6updateEjRKNS0_13DeltaRationalE.exit ]
  %10 = load i32, ptr %.sroa.071.077, align 4, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = load ptr, ptr %13, align 8, !tbaa !129
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %.not.i.i = icmp ugt i64 %20, %12
  br i1 %.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit: ; preds = %9
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %12
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %.not75 = icmp eq i32 %22, -1
  br i1 %.not75, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread, label %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule6updateEjRKNS0_13DeltaRationalE.exit

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread: ; preds = %9, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %12
  %25 = load ptr, ptr %0, align 8, !tbaa !35
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %25, i32 noundef %10)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  %.not.i.i8 = icmp eq i32 %29, 0
  br i1 %.not.i.i8, label %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit.thread, label %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit

_ZNK4cvc58internal13DeltaRationalneERKS1_.exit:   ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread
  %30 = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %26) #31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit.thread, label %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule6updateEjRKNS0_13DeltaRationalE.exit

_ZNK4cvc58internal13DeltaRationalneERKS1_.exit.thread: ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread, %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit
  %32 = load i8, ptr %8, align 8, !tbaa !88, !range !26, !noundef !27
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit.thread
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule6updateEjRKNS0_13DeltaRationalE.exit

35:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit.thread
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule15updateUntrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule6updateEjRKNS0_13DeltaRationalE.exit

_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule6updateEjRKNS0_13DeltaRationalE.exit: ; preds = %35, %34, %_ZNK4cvc58internal13DeltaRationalneERKS1_.exit, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.071.077, i64 4
  %.not = icmp eq ptr %36, %5
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !133
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13applySolutionERKNS0_8DenseSetERKNS0_8DenseMapINS0_13DeltaRationalEEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13forceNewBasisERKNS0_8DenseSetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10updateManyERKNS0_8DenseMapINS0_13DeltaRationalEEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13forceNewBasisERKNS0_8DenseSetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %5 = alloca %"class.cvc5::internal::DenseSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %8 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !81
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc107 unwind label %42

.noexc107:                                        ; preds = %14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !149
  %.not.i1.i.i = icmp eq i8 %16, 0
  br i1 %.not.i1.i.i, label %20, label %17

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %19 = load i8, ptr %18, align 1, !tbaa !101
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
          to label %.noexc108 unwind label %42

.noexc108:                                        ; preds = %20
  %21 = load ptr, ptr %13, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %42

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc108, %17
  %.0.i.i.i = phi i8 [ %19, %17 ], [ %24, %.noexc108 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc110 unwind label %42

.noexc110:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %42

27:                                               ; preds = %.noexc110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %28 = load ptr, ptr %1, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %.not181 = icmp eq ptr %28, %30
  br i1 %.not181, label %._crit_edge193, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

.preheader:                                       ; preds = %60
  %.pre = load ptr, ptr %5, align 8, !tbaa !125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre194 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = icmp eq ptr %.pre, %.pre194
  br i1 %33, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader
  %34 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %62

42:                                               ; preds = %.noexc110, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc108, %20, %14, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %208

44:                                               ; preds = %.lr.ph, %60
  %.sroa.0171.0182 = phi ptr [ %28, %.lr.ph ], [ %61, %60 ]
  %45 = load i32, ptr %.sroa.0171.0182, align 4, !tbaa !28
  %46 = load ptr, ptr %31, align 8, !tbaa !106
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 376
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = load ptr, ptr %48, align 8, !tbaa !129
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %.not.i.i = icmp ugt i64 %55, %47
  br i1 %.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit: ; preds = %44
  %56 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %47
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %.not180 = icmp eq i32 %57, -1
  br i1 %.not180, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread, label %60

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread: ; preds = %44, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !154
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4cvc58internal8DenseSet3addEj.exit unwind label %58

_ZN4cvc58internal8DenseSet3addEj.exit:            ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

58:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %181

60:                                               ; preds = %_ZN4cvc58internal8DenseSet3addEj.exit, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0182, i64 4
  %.not = icmp eq ptr %61, %30
  br i1 %.not, label %.preheader, label %44, !llvm.loop !155

62:                                               ; preds = %.lr.ph192, %123
  %63 = phi ptr [ %.pre194, %.lr.ph192 ], [ %129, %123 ]
  %64 = phi ptr [ %.pre, %.lr.ph192 ], [ %132, %123 ]
  %65 = load ptr, ptr %35, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 472
  %69 = load ptr, ptr %37, align 8
  %70 = load ptr, ptr %36, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 400
  br label %76

76:                                               ; preds = %62, %._crit_edge
  %.0191 = phi i32 [ %34, %62 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.0159.0189 = phi ptr [ %64, %62 ], [ %119, %._crit_edge ]
  %77 = load i32, ptr %.sroa.0159.0189, align 4, !tbaa !28
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %78
  %.sroa.0153.0183 = load i32, ptr %79, align 4, !tbaa !28
  %80 = icmp eq i32 %.sroa.0153.0183, -1
  br i1 %80, label %._crit_edge, label %.lr.ph187

.lr.ph187:                                        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load ptr, ptr %68, align 8, !tbaa !129
  br label %85

85:                                               ; preds = %.lr.ph187, %116
  %.sroa.0153.0186 = phi i32 [ %.sroa.0153.0183, %.lr.ph187 ], [ %.sroa.0153.0, %116 ]
  %.1185 = phi i32 [ %.0191, %.lr.ph187 ], [ %.2, %116 ]
  %.1175184 = phi i32 [ %34, %.lr.ph187 ], [ %.2176, %116 ]
  %86 = zext i32 %.sroa.0153.0186 to i64
  %87 = getelementptr inbounds nuw [56 x i8], ptr %83, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !119
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = zext i32 %91 to i64
  %.not.i.i44 = icmp ugt i64 %74, %92
  br i1 %.not.i.i44, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread

_ZNK4cvc58internal8DenseSet8isMemberEj.exit:      ; preds = %85
  %93 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %.not179 = icmp eq i32 %94, -1
  br i1 %.not179, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread, label %116

_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread: ; preds = %85, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit
  %95 = icmp eq i32 %.1185, %34
  br i1 %95, label %113, label %96

96:                                               ; preds = %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread
  %97 = zext i32 %.1185 to i64
  %98 = load ptr, ptr %75, align 8, !tbaa !129
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %65, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !159
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %92
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !159
  %112 = icmp ugt i32 %105, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %96, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread
  br label %116

114:                                              ; preds = %122, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %181

116:                                              ; preds = %96, %113, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit
  %.2176 = phi i32 [ %.1175184, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %77, %113 ], [ %77, %96 ]
  %.2 = phi i32 [ %.1185, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %91, %113 ], [ %.1185, %96 ]
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %.sroa.0153.0 = load i32, ptr %117, align 4, !tbaa !28
  %118 = icmp eq i32 %.sroa.0153.0, -1
  br i1 %118, label %._crit_edge, label %85, !llvm.loop !161

._crit_edge:                                      ; preds = %116, %76
  %.1175.lcssa = phi i32 [ %34, %76 ], [ %.2176, %116 ]
  %.1.lcssa = phi i32 [ %.0191, %76 ], [ %.2, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0189, i64 4
  %120 = icmp eq i32 %.1175.lcssa, %34
  %121 = icmp ne ptr %119, %63
  %or.cond = select i1 %120, i1 %121, i1 false
  br i1 %or.cond, label %76, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !llvm.loop !162

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %._crit_edge
  invoke void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %65, i32 noundef %.1.lcssa, i32 noundef %.1175.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %122 unwind label %114

122:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.1175.lcssa)
          to label %123 unwind label %114

123:                                              ; preds = %122
  %124 = zext i32 %.1175.lcssa to i64
  %125 = load ptr, ptr %40, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = load ptr, ptr %32, align 8, !tbaa !125
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !28
  %131 = zext i32 %127 to i64
  %132 = load ptr, ptr %5, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %131
  store i32 %130, ptr %133, align 4, !tbaa !28
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %134
  store i32 %127, ptr %135, align 4, !tbaa !28
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %142
  store i32 %.1175.lcssa, ptr %143, align 4, !tbaa !28
  store i32 %141, ptr %126, align 4, !tbaa !28
  %144 = load i32, ptr %129, align 4, !tbaa !28
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %145
  store i32 -1, ptr %146, align 4, !tbaa !28
  %147 = load ptr, ptr %41, align 8, !tbaa !163
  %148 = lshr i32 %144, 6
  %.zext.i.i.i = zext nneg i32 %148 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.zext.i.i.i
  %150 = and i64 %145, 63
  %151 = shl nuw i64 1, %150
  %152 = xor i64 %151, -1
  %153 = load i64, ptr %149, align 8, !tbaa !98
  %154 = and i64 %153, %152
  store i64 %154, ptr %149, align 8, !tbaa !98
  store ptr %129, ptr %32, align 8, !tbaa !127
  %155 = icmp eq ptr %132, %129
  br i1 %155, label %._crit_edge193.thread, label %62, !llvm.loop !165

._crit_edge193:                                   ; preds = %27, %.preheader
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre196 = load ptr, ptr %.phi.trans.insert195, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %.pre196, null
  br i1 %.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %._crit_edge193.thread

._crit_edge193.thread:                            ; preds = %123, %._crit_edge193
  %156 = phi ptr [ %.pre196, %._crit_edge193 ], [ %147, %123 ]
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !166
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [8 x i8], ptr %159, i64 %164
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %162) #30
  store ptr null, ptr %157, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %158, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %._crit_edge193.thread, %._crit_edge193
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %168

168:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !169
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %168, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %174 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i1.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4cvc58internal8DenseSetD2Ev.exit, label %175

175:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !169
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #30
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit

_ZN4cvc58internal8DenseSetD2Ev.exit:              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

181:                                              ; preds = %114, %58
  %.pn38.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %59, %58 ]
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !163
  %.not.i.i.i.i98 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i98, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %186 = load ptr, ptr %185, align 8, !tbaa !166
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [8 x i8], ptr %186, i64 %191
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %189) #30
  store ptr null, ptr %182, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i99, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i100, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i101, align 8
  store ptr null, ptr %185, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102:      ; preds = %184, %181
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !129
  %.not.i.i.i.i.i103 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104, label %195

195:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !169
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104:             ; preds = %195, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102
  %201 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i1.i.i105 = icmp eq ptr %201, null
  br i1 %.not.i.i.i1.i.i105, label %_ZN4cvc58internal8DenseSetD2Ev.exit106, label %202

202:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !169
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #30
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit106

_ZN4cvc58internal8DenseSetD2Ev.exit106:           ; preds = %202, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

208:                                              ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit106, %42
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %_ZN4cvc58internal8DenseSetD2Ev.exit106 ], [ %43, %42 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule15updateUntrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %.sroa.094.0117 = load i32, ptr %16, align 8, !tbaa !28
  %19 = icmp eq i32 %.sroa.094.0117, -1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load ptr, ptr %18, align 8, !tbaa !113
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit86
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %55, %_ZN4cvc58internal13DeltaRationalD2Ev.exit86 ]
  %.sroa.094.0118 = phi i32 [ %.sroa.094.0117, %.lr.ph ], [ %.sroa.094.0, %_ZN4cvc58internal13DeltaRationalD2Ev.exit86 ]
  %25 = zext i32 %.sroa.094.0118 to i64
  %26 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %11, align 8, !tbaa !106
  %28 = load i32, ptr %26, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %30 = zext i32 %28 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %34, i32 noundef %33)
          to label %36 unwind label %61

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %63

38:                                               ; preds = %36
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %39 unwind label %65

39:                                               ; preds = %38
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %39
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %43

43:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %46, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %47 unwind label %68

47:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %33)
          to label %48 unwind label %68

48:                                               ; preds = %47
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i85 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i85:          ; preds = %48
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit86 unwind label %52

52:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i85
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit86:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %18, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw [56 x i8], ptr %55, i64 %25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.sroa.094.0 = load i32, ptr %57, align 4, !tbaa !28
  %58 = icmp eq i32 %.sroa.094.0, -1
  br i1 %58, label %._crit_edge, label %23, !llvm.loop !170

59:                                               ; preds = %._crit_edge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %79

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %79

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  br label %67

67:                                               ; preds = %65, %63
  %.pn34 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

68:                                               ; preds = %47, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  br label %70

70:                                               ; preds = %68, %67
  %.pn36 = phi { ptr, i32 } [ %69, %68 ], [ %.pn34, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

._crit_edge:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit86, %3
  %71 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %71, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.critedge42 unwind label %59

.critedge42:                                      ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i91 unwind label %73

73:                                               ; preds = %.critedge42
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i91:          ; preds = %.critedge42
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit92 unwind label %76

76:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i91
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit92:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

79:                                               ; preds = %70, %61, %59
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %.pn36, %70 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !171
  %9 = sub nsw i32 0, %8
  store i32 %9, ptr %7, align 4, !tbaa !171
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc7
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
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
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %19
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %27

27:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
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
  call void @__clang_call_terminate(ptr %34) #28
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
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
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
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit11:            ; preds = %39, %_ZN4cvc58internal7IntegerD2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN4cvc58internal7IntegerD2Ev.exit9 ], [ %.pn, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %13

13:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
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
  call void @__clang_call_terminate(ptr %22) #28
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
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %12

12:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
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
  call void @__clang_call_terminate(ptr %21) #28
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
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1 unwind label %6

6:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17debugCheckTableauEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.__gmp_expr, align 8
  %3 = alloca %class.__gmp_expr, align 8
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %9 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %10 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %11 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %12 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %.not332 = icmp eq ptr %16, %18
  br i1 %.not332, label %._crit_edge336, label %.lr.ph335

.lr.ph335:                                        ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %36

36:                                               ; preds = %.lr.ph335, %_ZN4cvc58internal13DeltaRationalD2Ev.exit159
  %.sroa.0267.0333 = phi ptr [ %16, %.lr.ph335 ], [ %213, %_ZN4cvc58internal13DeltaRationalD2Ev.exit159 ]
  %37 = load i32, ptr %.sroa.0267.0333, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 1)
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, i32 noundef 1)
          to label %43 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

common.resume:                                    ; preds = %38, %216
  %common.resume.op = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %216 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = zext i32 %37 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %44, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.sroa.0246.0330 = load i32, ptr %52, align 8, !tbaa !28
  %55 = icmp eq i32 %.sroa.0246.0330, -1
  br i1 %55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %.pre = load ptr, ptr %54, align 8, !tbaa !113
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %185
  %56 = phi ptr [ %186, %185 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0246.0331 = phi i32 [ %.sroa.0246.0, %185 ], [ %.sroa.0246.0330, %.lr.ph.preheader ]
  %57 = zext i32 %.sroa.0246.0331 to i64
  %58 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = icmp eq i32 %37, %60
  br i1 %61, label %185, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = load ptr, ptr %0, align 8, !tbaa !35
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %64, i32 noundef %60)
          to label %66 unwind label %190

66:                                               ; preds = %62
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %20, ptr noundef nonnull %67)
          to label %.noexc51 unwind label %190

.noexc51:                                         ; preds = %.noexc50
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit.i unwind label %68

68:                                               ; preds = %.noexc51
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.body unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit.i:        ; preds = %.noexc51
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %22, ptr noundef nonnull %74)
          to label %.noexc5.i unwind label %80

.noexc5.i:                                        ; preds = %.noexc.i
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88 unwind label %75

75:                                               ; preds = %.noexc5.i
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.body.i unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

80:                                               ; preds = %.noexc.i, %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %80, %75
  %eh.lpad-body.i = phi { ptr, i32 } [ %81, %80 ], [ %76, %75 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.body unwind label %82

82:                                               ; preds = %.body.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88: ; preds = %.noexc5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc188 unwind label %192

.noexc188:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88
  invoke void @__gmpq_mul(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc189 unwind label %192

.noexc189:                                        ; preds = %.noexc188
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i187 unwind label %88

.noexc.i187:                                      ; preds = %.noexc189
  invoke void @__gmpz_init_set(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i unwind label %88

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i: ; preds = %.noexc.i187
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc90 unwind label %85

85:                                               ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

88:                                               ; preds = %.noexc.i187, %.noexc189
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  br label %.body91

.noexc90:                                         ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !174
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %93 unwind label %115, !noalias !174

93:                                               ; preds = %.noexc90
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc183 unwind label %117

.noexc183:                                        ; preds = %93
  invoke void @__gmpz_init_set(ptr noundef nonnull %25, ptr noundef nonnull %23)
          to label %.noexc184 unwind label %117

.noexc184:                                        ; preds = %.noexc183
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit.i178 unwind label %94

94:                                               ; preds = %.noexc184
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.body185 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit.i178:     ; preds = %.noexc184
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i181 unwind label %104

.noexc.i181:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit.i178
  invoke void @__gmpz_init_set(ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %.noexc5.i182 unwind label %104

.noexc5.i182:                                     ; preds = %.noexc.i181
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit unwind label %99

99:                                               ; preds = %.noexc5.i182
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.body.i179 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #28
  unreachable

104:                                              ; preds = %.noexc.i181, %_ZN4cvc58internal8RationalC2ERKS1_.exit.i178
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i179

.body.i179:                                       ; preds = %104, %99
  %eh.lpad-body.i180 = phi { ptr, i32 } [ %105, %104 ], [ %100, %99 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.body185 unwind label %106

106:                                              ; preds = %.body.i179
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit: ; preds = %.noexc5.i182
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i89 unwind label %109

109:                                              ; preds = %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i89:          ; preds = %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !174
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %125 unwind label %112

112:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i89
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

115:                                              ; preds = %.noexc90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit7.i

117:                                              ; preds = %.noexc183, %93
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.body185:                                         ; preds = %94, %.body.i179, %117
  %eh.lpad-body186 = phi { ptr, i32 } [ %118, %117 ], [ %95, %94 ], [ %eh.lpad-body.i180, %.body.i179 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit7.i unwind label %119

119:                                              ; preds = %.body185
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7.i:           ; preds = %.body185, %115
  %.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body186, %.body185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !174
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8.i unwind label %122

122:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8.i:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !174
  br label %.body91

125:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !183
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc207 unwind label %194

.noexc207:                                        ; preds = %125
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc208 unwind label %194

.noexc208:                                        ; preds = %.noexc207
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i205 unwind label %129

.noexc.i205:                                      ; preds = %.noexc208
  invoke void @__gmpz_init_set(ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i206 unwind label %129

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i206: ; preds = %.noexc.i205
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc97 unwind label %126

126:                                              ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i206
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #28
  unreachable

129:                                              ; preds = %.noexc.i205, %.noexc208
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i204 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i204: ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !183
  br label %.body98

.noexc97:                                         ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !180
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %134 unwind label %156, !noalias !180

134:                                              ; preds = %.noexc97
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc199 unwind label %158

.noexc199:                                        ; preds = %134
  invoke void @__gmpz_init_set(ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %.noexc200 unwind label %158

.noexc200:                                        ; preds = %.noexc199
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit.i194 unwind label %135

135:                                              ; preds = %.noexc200
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.body201 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit.i194:     ; preds = %.noexc200
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i197 unwind label %145

.noexc.i197:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit.i194
  invoke void @__gmpz_init_set(ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %.noexc5.i198 unwind label %145

.noexc5.i198:                                     ; preds = %.noexc.i197
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit203 unwind label %140

140:                                              ; preds = %.noexc5.i198
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.body.i195 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #28
  unreachable

145:                                              ; preds = %.noexc.i197, %_ZN4cvc58internal8RationalC2ERKS1_.exit.i194
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i195

.body.i195:                                       ; preds = %145, %140
  %eh.lpad-body.i196 = phi { ptr, i32 } [ %146, %145 ], [ %141, %140 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.body201 unwind label %147

147:                                              ; preds = %.body.i195
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit203: ; preds = %.noexc5.i198
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i96 unwind label %150

150:                                              ; preds = %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit203
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i96:          ; preds = %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit203
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %166 unwind label %153

153:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i96
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #28
  unreachable

156:                                              ; preds = %.noexc97
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit7.i93

158:                                              ; preds = %.noexc199, %134
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

.body201:                                         ; preds = %135, %.body.i195, %158
  %eh.lpad-body202 = phi { ptr, i32 } [ %159, %158 ], [ %136, %135 ], [ %eh.lpad-body.i196, %.body.i195 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit7.i93 unwind label %160

160:                                              ; preds = %.body201
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7.i93:         ; preds = %.body201, %156
  %.pn.i94 = phi { ptr, i32 } [ %157, %156 ], [ %eh.lpad-body202, %.body201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8.i95 unwind label %163

163:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7.i93
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8.i95:         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  br label %.body98

166:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc100 unwind label %196

.noexc100:                                        ; preds = %166
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %196

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.noexc100
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i102 unwind label %167

167:                                              ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i102:         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %170

170:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i102
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i102
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i103 unwind label %173

173:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i103:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit104 unwind label %176

176:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i103
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit104:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i105 unwind label %179

179:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit104
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i105:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit104
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit106 unwind label %182

182:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i105
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit106:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre337 = load ptr, ptr %54, align 8, !tbaa !113
  br label %185

185:                                              ; preds = %.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit106
  %186 = phi ptr [ %56, %.lr.ph ], [ %.pre337, %_ZN4cvc58internal13DeltaRationalD2Ev.exit106 ]
  %187 = getelementptr inbounds nuw [56 x i8], ptr %186, i64 %57
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.0246.0 = load i32, ptr %188, align 8, !tbaa !28
  %189 = icmp eq i32 %.sroa.0246.0, -1
  br i1 %189, label %._crit_edge, label %.lr.ph, !llvm.loop !186

190:                                              ; preds = %.noexc50, %66, %62
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %.noexc188, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

194:                                              ; preds = %.noexc207, %125
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

196:                                              ; preds = %.noexc100, %166
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %.body98

.body98:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit8.i95, %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i204, %194, %196
  %.pn28 = phi { ptr, i32 } [ %197, %196 ], [ %.pn.i94, %_ZN4cvc58internal8RationalD2Ev.exit8.i95 ], [ %195, %194 ], [ %130, %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i204 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #29
  br label %.body91

.body91:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit8.i, %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i, %192, %.body98
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body98 ], [ %.pn.i, %_ZN4cvc58internal8RationalD2Ev.exit8.i ], [ %193, %192 ], [ %89, %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #29
  br label %.body

.body:                                            ; preds = %190, %.body.i, %68, %.body91
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body91 ], [ %191, %190 ], [ %69, %68 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

._crit_edge:                                      ; preds = %185, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %198 = load ptr, ptr %0, align 8, !tbaa !35
  %199 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %198, i32 noundef %37)
          to label %200 unwind label %214

200:                                              ; preds = %._crit_edge
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %199)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit155 unwind label %214

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit155: ; preds = %200
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i156 unwind label %201

201:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit155
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i156:         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit155
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit157 unwind label %204

204:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i156
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit157:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i158 unwind label %207

207:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit157
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i158:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit157
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit159 unwind label %210

210:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i158
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit159:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0333, i64 4
  %.not = icmp eq ptr %213, %18
  br i1 %.not, label %._crit_edge336, label %36, !llvm.loop !187

214:                                              ; preds = %200, %._crit_edge
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

216:                                              ; preds = %.body, %214
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn28.pn.pn.pn, %.body ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

._crit_edge336:                                   ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit159, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = alloca %"class.cvc5::internal::DeltaRational", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %99

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %12, i32 noundef %1)
          to label %14 unwind label %101

14:                                               ; preds = %11
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %101

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %14
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = zext i32 %1 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw [120 x i8], ptr %18, i64 %17
  %20 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %19)
          to label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit unwind label %103

_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.sroa.0287.0.extract.trunc = trunc i64 %20 to i32
  %.sroa.6288.0.extract.shift = lshr i64 %20, 32
  %21 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %21, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %103

22:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw [120 x i8], ptr %25, i64 %17
  %27 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %26)
          to label %28 unwind label %105

28:                                               ; preds = %22
  %.sroa.0.0.extract.trunc.i = trunc i64 %27 to i32
  %.not.i143 = icmp ne i32 %.sroa.0287.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  %.sroa.2.0.extract.shift.i = lshr i64 %27, 32
  %29 = icmp ne i64 %.sroa.6288.0.extract.shift, %.sroa.2.0.extract.shift.i
  %30 = or i1 %.not.i143, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %.sroa.0282.0316 = load i32, ptr %35, align 8, !tbaa !28
  %38 = icmp eq i32 %.sroa.0282.0316, -1
  br i1 %38, label %.critedge79, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.4.0.extract.trunc8.i.i = trunc nuw i64 %.sroa.6288.0.extract.shift to i32
  %41 = icmp eq i32 %.sroa.0287.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  %42 = icmp eq i64 %.sroa.6288.0.extract.shift, %.sroa.2.0.extract.shift.i
  %43 = and i1 %41, %42
  %44 = sub i32 %.sroa.2.0.extract.trunc.i, %.sroa.4.0.extract.trunc8.i.i
  %45 = sub i32 %.sroa.0.0.extract.trunc.i, %.sroa.0287.0.extract.trunc
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load ptr, ptr %37, align 8, !tbaa !113
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit235
  %49 = phi ptr [ %.pre, %.lr.ph ], [ %141, %_ZN4cvc58internal13DeltaRationalD2Ev.exit235 ]
  %.sroa.0282.0317 = phi i32 [ %.sroa.0282.0316, %.lr.ph ], [ %.sroa.0282.0, %_ZN4cvc58internal13DeltaRationalD2Ev.exit235 ]
  %50 = zext i32 %.sroa.0282.0317 to i64
  %51 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 8, !tbaa !119
  %53 = load ptr, ptr %31, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 472
  %55 = zext i32 %52 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = load ptr, ptr %0, align 8, !tbaa !35
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %59, i32 noundef %58)
          to label %61 unwind label %107

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %109

63:                                               ; preds = %61
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %64 unwind label %111

64:                                               ; preds = %63
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %64
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216 unwind label %68

68:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load ptr, ptr %0, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = zext i32 %58 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw [120 x i8], ptr %74, i64 %73
  %76 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %75)
          to label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit218 unwind label %114

_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit218: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216
  %.sroa.0260.0.extract.trunc = trunc i64 %76 to i32
  %.sroa.6.0.extract.shift = lshr i64 %76, 32
  %77 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %77, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %78 unwind label %114

78:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit218
  %79 = load ptr, ptr %0, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw [120 x i8], ptr %81, i64 %73
  %83 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %82)
          to label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit220 unwind label %116

_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit220: ; preds = %78
  %84 = load ptr, ptr %40, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %55
  br i1 %30, label %88, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit

88:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit220
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !31
  br i1 %43, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit, label %91

91:                                               ; preds = %88
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %.sink.split.i.i, label %93

93:                                               ; preds = %91
  %.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %93, %91
  %.sink319 = phi i32 [ %45, %91 ], [ %44, %93 ]
  %.sink11.i.i = phi i32 [ %44, %91 ], [ %45, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !121
  %96 = add i32 %.sink319, %95
  store i32 %96, ptr %94, align 4, !tbaa !121
  %97 = load i32, ptr %87, align 4, !tbaa !123
  %98 = add i32 %97, %.sink11.i.i
  store i32 %98, ptr %87, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit

99:                                               ; preds = %3
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %156

101:                                              ; preds = %14, %11
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %155

103:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %154

105:                                              ; preds = %22
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %154

107:                                              ; preds = %48
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %154

109:                                              ; preds = %61
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  br label %113

113:                                              ; preds = %111, %109
  %.pn61 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

114:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit218
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %145

116:                                              ; preds = %78
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %145

118:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %145

_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit: ; preds = %.sink.split.i.i, %93, %88, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit220
  %.sroa.0.0.extract.trunc.i221 = trunc i64 %83 to i32
  %.not.i222 = icmp ne i32 %.sroa.0260.0.extract.trunc, %.sroa.0.0.extract.trunc.i221
  %.sroa.2.0.extract.shift.i223 = lshr i64 %83, 32
  %.sroa.2.0.extract.trunc.i224 = trunc nuw i64 %.sroa.2.0.extract.shift.i223 to i32
  %120 = icmp ne i64 %.sroa.6.0.extract.shift, %.sroa.2.0.extract.shift.i223
  %121 = or i1 %.not.i222, %120
  br i1 %121, label %122, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233

122:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit
  %123 = icmp eq i32 %.sroa.0260.0.extract.trunc, %.sroa.0.0.extract.trunc.i221
  %124 = icmp eq i64 %.sroa.6.0.extract.shift, %.sroa.2.0.extract.shift.i223
  %125 = and i1 %123, %124
  br i1 %125, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233, label %126

126:                                              ; preds = %122
  %.sroa.4.0.extract.trunc8.i.i227 = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %127 = sub i32 %.sroa.0.0.extract.trunc.i221, %.sroa.0260.0.extract.trunc
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !121
  %130 = add i32 %127, %129
  store i32 %130, ptr %128, align 4, !tbaa !121
  %131 = sub i32 %.sroa.2.0.extract.trunc.i224, %.sroa.4.0.extract.trunc8.i.i227
  %132 = load i32, ptr %87, align 4, !tbaa !123
  %133 = add i32 %131, %132
  store i32 %133, ptr %87, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233

_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233: ; preds = %126, %122, %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %58)
          to label %134 unwind label %118

134:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i234 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i234:         ; preds = %134
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit235 unwind label %138

138:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i234
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit235:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr %37, align 8, !tbaa !113
  %142 = getelementptr inbounds nuw [56 x i8], ptr %141, i64 %50
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %.sroa.0282.0 = load i32, ptr %143, align 4, !tbaa !28
  %144 = icmp eq i32 %.sroa.0282.0, -1
  br i1 %144, label %.critedge79, label %48, !llvm.loop !188

145:                                              ; preds = %114, %118, %116
  %.pn65.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  br label %146

146:                                              ; preds = %145, %113
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %145 ], [ %.pn61, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

.critedge79:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit235, %28
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i241 unwind label %148

148:                                              ; preds = %.critedge79
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i241:         ; preds = %.critedge79
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit242 unwind label %151

151:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i241
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit242:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

154:                                              ; preds = %103, %105, %146, %107
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %146 ], [ %108, %107 ], [ %104, %103 ], [ %106, %105 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  br label %155

155:                                              ; preds = %154, %101
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn, %154 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

156:                                              ; preds = %155, %99
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %100, %99 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.critedge123:
  %4 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = alloca %"class.cvc5::internal::DeltaRational", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = zext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !189
  %23 = zext i32 %16 to i64
  %24 = load ptr, ptr %11, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !159
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %.critedge123
  %.sroa.011.019.i.i.i = load i32, ptr %20, align 4, !tbaa !28
  %.not1820.i.i.i = icmp eq i32 %.sroa.011.019.i.i.i, -1
  br i1 %.not1820.i.i.i, label %.loopexit.i161, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  br label %35

33:                                               ; preds = %35
  %34 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.sroa.011.0.i.i.i = load i32, ptr %34, align 4, !tbaa !28
  %.not18.i.i.i = icmp eq i32 %.sroa.011.0.i.i.i, -1
  br i1 %.not18.i.i.i, label %.loopexit.i161, label %35, !llvm.loop !190

35:                                               ; preds = %33, %.lr.ph.i.i.i
  %.sroa.011.021.i.i.i = phi i32 [ %.sroa.011.019.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.0.i.i.i, %33 ]
  %36 = zext i32 %.sroa.011.021.i.i.i to i64
  %37 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !119
  %.not.i.i.i = icmp eq i32 %38, %16
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i, label %33

39:                                               ; preds = %.critedge123
  %.sroa.011.019.i8.i.i = load i32, ptr %25, align 8, !tbaa !28
  %.not1820.i9.i.i = icmp eq i32 %.sroa.011.019.i8.i.i, -1
  br i1 %.not1820.i9.i.i, label %.loopexit.i161, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  br label %45

43:                                               ; preds = %45
  %44 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.011.0.i13.i.i = load i32, ptr %44, align 8, !tbaa !28
  %.not18.i14.i.i = icmp eq i32 %.sroa.011.0.i13.i.i, -1
  br i1 %.not18.i14.i.i, label %.loopexit.i161, label %45, !llvm.loop !191

45:                                               ; preds = %43, %.lr.ph.i10.i.i
  %.sroa.011.021.i11.i.i = phi i32 [ %.sroa.011.019.i8.i.i, %.lr.ph.i10.i.i ], [ %.sroa.011.0.i13.i.i, %43 ]
  %46 = zext i32 %.sroa.011.021.i11.i.i to i64
  %47 = getelementptr inbounds nuw [56 x i8], ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !173
  %.not.i12.i.i = icmp eq i32 %49, %2
  br i1 %.not.i12.i.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i, label %43

.loopexit.i161:                                   ; preds = %43, %33, %39, %29
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 296
  br label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i: ; preds = %45, %35
  %.pre-phi.i = phi i64 [ %36, %35 ], [ %46, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %.pre-phi.i
  br label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i, %.loopexit.i161
  %.0.i = phi ptr [ %50, %.loopexit.i161 ], [ %53, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %55 = load ptr, ptr %0, align 8, !tbaa !35
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %55, i32 noundef %1)
          to label %57 unwind label %71

57:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %58 unwind label %73

58:                                               ; preds = %57
  invoke void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %59 unwind label %75

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %59
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %64

64:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load ptr, ptr %0, align 8, !tbaa !35
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %67, i32 noundef %2)
          to label %69 unwind label %78

69:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %70 unwind label %78

70:                                               ; preds = %69
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.critedge131 unwind label %80

71:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %103

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  br label %77

77:                                               ; preds = %75, %73
  %.pn103 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

78:                                               ; preds = %69, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %101

80:                                               ; preds = %.critedge135, %83, %.critedge131, %70
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  br label %101

.critedge131:                                     ; preds = %70
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %83 unwind label %80

83:                                               ; preds = %.critedge131
  %84 = load ptr, ptr %10, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %84, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %.critedge135 unwind label %80

.critedge135:                                     ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %2)
          to label %.critedge139 unwind label %80

.critedge139:                                     ; preds = %.critedge135
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i227 unwind label %88

88:                                               ; preds = %.critedge139
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i227:         ; preds = %.critedge139
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit228 unwind label %91

91:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i227
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit228:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i229 unwind label %95

95:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit228
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i229:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit228
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit230 unwind label %98

98:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i229
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit230:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

101:                                              ; preds = %80, %78
  %.pn115.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  br label %102

102:                                              ; preds = %101, %77
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %101 ], [ %.pn103, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %102, %71
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn115.pn.pn, %102 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule18debugCheckTrackingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not419 = icmp eq ptr %7, %9
  br i1 %.not419, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 31
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread
  %.sroa.0393.0420 = phi ptr [ %7, %.lr.ph ], [ %108, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread ]
  %18 = load i32, ptr %.sroa.0393.0420, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %21 = zext i32 %18 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %19, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %.sroa.0371.0417 = load i32, ptr %27, align 8, !tbaa !28
  %30 = icmp eq i32 %.sroa.0371.0417, -1
  br i1 %30, label %._crit_edge.i.i, label %.critedge52.thread

._crit_edge.i.i:                                  ; preds = %17, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %10, ptr %2, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  store i64 15, ptr %11, align 8, !tbaa !102
  store i8 0, ptr %16, align 1, !tbaa !101
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal12TraceChannelE, i64 8), align 8, !tbaa !192
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal12TraceChannelE, i64 16), align 8, !tbaa !192
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.critedge52.thread437, label %34

.critedge52.thread437:                            ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge52.thread.loopexit

34:                                               ; preds = %._crit_edge.i.i
  %35 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %31, ptr %32, ptr nonnull align 8 dereferenceable(32) %2)
          to label %.critedge unwind label %40

.critedge:                                        ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal12TraceChannelE, i64 16), align 8, !tbaa !192
  %.not439 = icmp eq ptr %35, %36
  %.pre = load ptr, ptr %2, align 8, !tbaa !99
  %37 = icmp eq ptr %.pre, %10
  br i1 %37, label %.critedge52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %38 = load i64, ptr %10, align 8, !tbaa !101
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %39) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not439, label %.critedge52.thread.loopexit, label %46

.critedge52:                                      ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not439, label %.critedge52.thread.loopexit, label %46

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !99
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !101
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.critedge52
  %47 = load ptr, ptr %29, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240518168524
  %49 = load i32, ptr %48, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = load ptr, ptr %0, align 8, !tbaa !35
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %50, i32 noundef %49)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %51)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @__gmpz_init_set(ptr noundef nonnull %12, ptr noundef nonnull %52)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit.i unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %common.resume unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

common.resume:                                    ; preds = %53, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %54, %53 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit.i:        ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i66 unwind label %65

.noexc.i66:                                       ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %14, ptr noundef nonnull %59)
          to label %.noexc5.i unwind label %65

.noexc5.i:                                        ; preds = %.noexc.i66
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit unwind label %60

60:                                               ; preds = %.noexc5.i
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

65:                                               ; preds = %.noexc.i66, %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %65, %60
  %eh.lpad-body.i = phi { ptr, i32 } [ %66, %65 ], [ %61, %60 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %common.resume unwind label %67

67:                                               ; preds = %.body.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit: ; preds = %.noexc5.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %70

70:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %73

73:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = load ptr, ptr %29, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240518168528
  %.sroa.0371.0 = load i32, ptr %77, align 8, !tbaa !28
  %78 = icmp eq i32 %.sroa.0371.0, -1
  br i1 %78, label %._crit_edge.i.i, label %.critedge52.thread.loopexit, !llvm.loop !194

.critedge52.thread.loopexit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %.critedge52, %.critedge52.thread437
  %.pre421 = load ptr, ptr %4, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre421, i64 400
  %.pre422 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !129
  %.phi.trans.insert423 = getelementptr inbounds nuw [4 x i8], ptr %.pre422, i64 %21
  %.pre424 = load i32, ptr %.phi.trans.insert423, align 4, !tbaa !28
  %.pre425 = zext i32 %.pre424 to i64
  br label %.critedge52.thread

.critedge52.thread:                               ; preds = %.critedge52.thread.loopexit, %17
  %.pre-phi = phi i64 [ %.pre425, %.critedge52.thread.loopexit ], [ %25, %17 ]
  %79 = phi ptr [ %.pre421, %.critedge52.thread.loopexit ], [ %19, %17 ]
  %80 = load ptr, ptr %15, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  %84 = load ptr, ptr %81, align 8, !tbaa !129
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i.i.i = icmp ugt i64 %88, %.pre-phi
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit: ; preds = %.critedge52.thread
  %89 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.pre-phi
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %.not398 = icmp eq i32 %90, -1
  br i1 %.not398, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread, label %91

91:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit
  %92 = load ptr, ptr %79, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %.pre-phi
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !172
  %.sroa.09.021.i = load i32, ptr %93, align 8, !tbaa !28
  %96 = icmp eq i32 %.sroa.09.021.i, -1
  br i1 %96, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %91
  %.pre.i = load ptr, ptr %95, align 8, !tbaa !113
  br label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.lr.ph.i220, %.lr.ph.preheader.i
  %97 = phi ptr [ %104, %.lr.ph.i220 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.09.025.i = phi i32 [ %.sroa.09.0.i, %.lr.ph.i220 ], [ %.sroa.09.021.i, %.lr.ph.preheader.i ]
  %98 = zext i32 %.sroa.09.025.i to i64
  %99 = getelementptr inbounds nuw [56 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !173
  %102 = load ptr, ptr %0, align 8, !tbaa !35
  %103 = call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568) %102, i32 noundef %101, i1 noundef zeroext false)
  %104 = load ptr, ptr %95, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw [56 x i8], ptr %104, i64 %98
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.09.0.i = load i32, ptr %106, align 8, !tbaa !28
  %107 = icmp eq i32 %.sroa.09.0.i, -1
  br i1 %107, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread, label %.lr.ph.i220, !llvm.loop !195

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread: ; preds = %.lr.ph.i220, %91, %.critedge52.thread, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0393.0420, i64 4
  %.not = icmp eq ptr %108, %9
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule10debugPivotEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %.sroa.0249.0276 = load i32, ptr %14, align 8, !tbaa !28
  %17 = icmp eq i32 %.sroa.0249.0276, -1
  br i1 %17, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit.lr.ph: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre = load ptr, ptr %16, align 8, !tbaa !113
  br label %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %19 = phi ptr [ %.pre, %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit.lr.ph ], [ %32, %_ZN4cvc58internal13DeltaRationalD2Ev.exit ]
  %.sroa.0249.0277 = phi i32 [ %.sroa.0249.0276, %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit.lr.ph ], [ %.sroa.0249.0, %_ZN4cvc58internal13DeltaRationalD2Ev.exit ]
  %20 = zext i32 %.sroa.0249.0277 to i64
  %21 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %24, i32 noundef %23)
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %25)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %26

26:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %29

29:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %16, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0249.0 = load i32, ptr %34, align 8, !tbaa !28
  %35 = icmp eq i32 %.sroa.0249.0, -1
  br i1 %35, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal8RationaldvERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNK4cvc58internal8RationaldvERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %12

12:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
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
  call void @__clang_call_terminate(ptr %21) #28
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
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load i32, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !189
  %12 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %17 = zext i32 %15 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %14, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !159
  %26 = add i32 %25, %11
  br label %27

27:                                               ; preds = %2, %13
  %.0 = phi i32 [ %26, %13 ], [ %11, %2 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #28
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
  tail call void @__clang_call_terminate(ptr %18) #28
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
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %.sroa.09.021 = load i32, ptr %8, align 8, !tbaa !28
  %11 = icmp eq i32 %.sroa.09.021, -1
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %10, align 8, !tbaa !113
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit
  %12 = phi ptr [ %32, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.09.025 = phi i32 [ %.sroa.09.0, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ %.sroa.09.021, %.lr.ph.preheader ]
  %.sroa.014.sroa.0.024 = phi i32 [ %29, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.014.sroa.4.023 = phi i32 [ %28, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.616.022 = phi i64 [ %.sroa.616.8.insert.insert, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ 0, %.lr.ph.preheader ]
  %13 = zext i32 %.sroa.09.025 to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %16, i1 noundef zeroext %2)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit, label %27

26:                                               ; preds = %.lr.ph
  %.sroa.4.0.extract.shift.i10.i = lshr i64 %20, 32
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit

27:                                               ; preds = %24
  %.sroa.0.0.insert.insert.i18.i = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %.sroa.6.12.extract.shift = lshr i64 %20, 32
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit: ; preds = %24, %26, %27
  %.sroa.0.0.insert.insert.i19.i = phi i64 [ %19, %26 ], [ %.sroa.0.0.insert.insert.i18.i, %27 ], [ 0, %24 ]
  %.sroa.4.0.i3.i = phi i64 [ %.sroa.4.0.extract.shift.i10.i, %26 ], [ %20, %27 ], [ 0, %24 ]
  %.sroa.0.0.i4.i = phi i64 [ %20, %26 ], [ %.sroa.6.12.extract.shift, %27 ], [ 0, %24 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.insert.insert.i19.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.insert.insert.i19.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %28 = add i32 %.sroa.014.sroa.4.023, %.sroa.2.0.extract.trunc.i.i
  %29 = add i32 %.sroa.014.sroa.0.024, %.sroa.0.0.extract.trunc.i.i
  %30 = shl i64 %.sroa.4.0.i3.i, 32
  %.sroa.616.12.extract.shift20 = add i64 %30, %.sroa.616.022
  %.sroa.616.12.insert.ext = and i64 %.sroa.616.12.extract.shift20, -4294967296
  %31 = add i64 %.sroa.0.0.i4.i, %.sroa.616.022
  %.sroa.616.8.insert.ext = and i64 %31, 4294967295
  %.sroa.616.8.insert.insert = or disjoint i64 %.sroa.616.12.insert.ext, %.sroa.616.8.insert.ext
  %32 = load ptr, ptr %10, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.09.0 = load i32, ptr %34, align 8, !tbaa !28
  %35 = icmp eq i32 %.sroa.09.0, -1
  br i1 %35, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !195

._crit_edge.loopexit:                             ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit
  %36 = zext i32 %28 to i64
  %37 = shl nuw i64 %36, 32
  %38 = zext i32 %29 to i64
  %39 = or disjoint i64 %37, %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.616.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.616.8.insert.insert, %._crit_edge.loopexit ]
  %.sroa.014.sroa.0.0.insert.insert = phi i64 [ 0, %3 ], [ %39, %._crit_edge.loopexit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.014.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.616.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule15computeRowBoundEjbj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %9 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %.fr61 = freeze ptr %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %10 unwind label %63

10:                                               ; preds = %5
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %.fr61, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %65

11:                                               ; preds = %10
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %15

15:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = zext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %.sroa.0.041 = load i32, ptr %23, align 8, !tbaa !28
  %26 = icmp eq i32 %.sroa.0.041, -1
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %27 = icmp eq ptr %.fr61, %9
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.fr61, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre64 = load ptr, ptr %25, align 8, !tbaa !113
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %31 = phi ptr [ %52, %51 ], [ %.pre64, %.lr.ph ]
  %.sroa.0.042.us = phi i32 [ %.sroa.0.0.us, %51 ], [ %.sroa.0.041, %.lr.ph ]
  %32 = zext i32 %.sroa.0.042.us to i64
  %33 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !173
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %51, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = icmp slt i32 %40, 1
  %42 = xor i1 %3, %41
  %43 = load ptr, ptr %1, align 8, !tbaa !35
  br i1 %42, label %46, label %44

44:                                               ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %43, i32 noundef %35)
          to label %48 unwind label %.split.us

46:                                               ; preds = %37
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %43, i32 noundef %35)
          to label %48 unwind label %.split.us

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %50 unwind label %.split44.us

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %.fr61, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us unwind label %.split47.us

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us: ; preds = %50
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.us unwind label %.split50.us

_ZN4cvc58internal8RationalD2Ev.exit.i.us:         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us unwind label %.split53.us

_ZN4cvc58internal13DeltaRationalD2Ev.exit.us:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i35.us unwind label %.split56.us

_ZN4cvc58internal8RationalD2Ev.exit.i35.us:       ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit36.us unwind label %.split59.us

_ZN4cvc58internal13DeltaRationalD2Ev.exit36.us:   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i35.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre65 = load ptr, ptr %25, align 8, !tbaa !113
  br label %51

51:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit36.us, %.lr.ph.split.us
  %52 = phi ptr [ %.pre65, %_ZN4cvc58internal13DeltaRationalD2Ev.exit36.us ], [ %31, %.lr.ph.split.us ]
  %53 = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.us = load i32, ptr %54, align 8, !tbaa !28
  %55 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %55, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !198

.split.us:                                        ; preds = %46, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %118

.split44.us:                                      ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %117

.split47.us:                                      ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %116

.split50.us:                                      ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %95

.split53.us:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %98

.split56.us:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %101

.split59.us:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i35.us
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %104

._crit_edge:                                      ; preds = %106, %51, %18
  ret void

63:                                               ; preds = %5
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit32

65:                                               ; preds = %10
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit32 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit32:            ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit33 unwind label %70

70:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit32
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit33:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %73 = phi ptr [ %107, %106 ], [ %.pre64, %.lr.ph ]
  %.sroa.0.042 = phi i32 [ %.sroa.0.0, %106 ], [ %.sroa.0.041, %.lr.ph ]
  %74 = zext i32 %.sroa.0.042 to i64
  %75 = getelementptr inbounds nuw [56 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !173
  %78 = icmp eq i32 %77, %4
  br i1 %78, label %106, label %79

79:                                               ; preds = %.lr.ph.split
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = icmp slt i32 %82, 1
  %84 = xor i1 %3, %83
  %85 = load ptr, ptr %1, align 8, !tbaa !35
  br i1 %84, label %86, label %88

86:                                               ; preds = %79
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %85, i32 noundef %77)
          to label %90 unwind label %.split

88:                                               ; preds = %79
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %85, i32 noundef %77)
          to label %90 unwind label %.split

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %92 unwind label %.split44

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %.fr61, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %93 unwind label %.split47

93:                                               ; preds = %92
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %.fr61, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %93
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %114

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %.split50

.split50:                                         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %95

95:                                               ; preds = %.split50.us, %.split50
  %.us-phi51 = phi { ptr, i32 } [ %94, %.split50 ], [ %59, %.split50.us ]
  %96 = extractvalue { ptr, i32 } %.us-phi51, 0
  call void @__clang_call_terminate(ptr %96) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %.split53

.split53:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  br label %98

98:                                               ; preds = %.split53.us, %.split53
  %.us-phi54 = phi { ptr, i32 } [ %97, %.split53 ], [ %60, %.split53.us ]
  %99 = extractvalue { ptr, i32 } %.us-phi54, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i35 unwind label %.split56

.split56:                                         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %101

101:                                              ; preds = %.split56.us, %.split56
  %.us-phi57 = phi { ptr, i32 } [ %100, %.split56 ], [ %61, %.split56.us ]
  %102 = extractvalue { ptr, i32 } %.us-phi57, 0
  call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i35:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit36 unwind label %.split59

.split59:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i35
  %103 = landingpad { ptr, i32 }
          catch ptr null
  br label %104

104:                                              ; preds = %.split59.us, %.split59
  %.us-phi60 = phi { ptr, i32 } [ %103, %.split59 ], [ %62, %.split59.us ]
  %105 = extractvalue { ptr, i32 } %.us-phi60, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit36:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre63 = load ptr, ptr %25, align 8, !tbaa !113
  br label %106

106:                                              ; preds = %.lr.ph.split, %_ZN4cvc58internal13DeltaRationalD2Ev.exit36
  %107 = phi ptr [ %73, %.lr.ph.split ], [ %.pre63, %_ZN4cvc58internal13DeltaRationalD2Ev.exit36 ]
  %108 = getelementptr inbounds nuw [56 x i8], ptr %107, i64 %74
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.0.0 = load i32, ptr %109, align 8, !tbaa !28
  %110 = icmp eq i32 %.sroa.0.0, -1
  br i1 %110, label %._crit_edge, label %.lr.ph.split, !llvm.loop !198

.split:                                           ; preds = %88, %86
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %118

.split44:                                         ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %117

.split47:                                         ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc, %93
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #29
  br label %116

116:                                              ; preds = %.split47, %.split47.us, %114
  %.pn24 = phi { ptr, i32 } [ %115, %114 ], [ %113, %.split47 ], [ %58, %.split47.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  br label %117

117:                                              ; preds = %.split44, %.split44.us, %116
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %116 ], [ %112, %.split44 ], [ %57, %.split44.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %.split, %.split.us, %117
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %117 ], [ %111, %.split ], [ %56, %.split.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.fr61) #29
  br label %119

119:                                              ; preds = %118, %_ZN4cvc58internal8RationalD2Ev.exit33
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %118 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit33 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #28
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
  tail call void @__clang_call_terminate(ptr %18) #28
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
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule15computeRowValueEjb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %.fr51 = freeze ptr %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %.fr51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %54

8:                                                ; preds = %4
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = zext i32 %2 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %14, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %.sroa.0.031 = load i32, ptr %22, align 8, !tbaa !28
  %25 = icmp eq i32 %.sroa.0.031, -1
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %26 = icmp eq ptr %.fr51, %6
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.fr51, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre54 = load ptr, ptr %24, align 8, !tbaa !113
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %30 = phi ptr [ %43, %42 ], [ %.pre54, %.lr.ph ]
  %.sroa.0.032.us = phi i32 [ %.sroa.0.0.us, %42 ], [ %.sroa.0.031, %.lr.ph ]
  %31 = zext i32 %.sroa.0.032.us to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !173
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %42, label %36

36:                                               ; preds = %.lr.ph.split.us
  %37 = load ptr, ptr %1, align 8, !tbaa !35
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr noundef nonnull align 8 dereferenceable(568) %37, i32 noundef %34, i1 noundef zeroext %3)
          to label %39 unwind label %.split.us

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %41 unwind label %.split34.us

41:                                               ; preds = %39
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %.fr51, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us unwind label %.split37.us

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us: ; preds = %41
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.us unwind label %.split40.us

_ZN4cvc58internal8RationalD2Ev.exit.i.us:         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us unwind label %.split43.us

_ZN4cvc58internal13DeltaRationalD2Ev.exit.us:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i25.us unwind label %.split46.us

_ZN4cvc58internal8RationalD2Ev.exit.i25.us:       ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit26.us unwind label %.split49.us

_ZN4cvc58internal13DeltaRationalD2Ev.exit26.us:   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i25.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre55 = load ptr, ptr %24, align 8, !tbaa !113
  br label %42

42:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit26.us, %.lr.ph.split.us
  %43 = phi ptr [ %.pre55, %_ZN4cvc58internal13DeltaRationalD2Ev.exit26.us ], [ %30, %.lr.ph.split.us ]
  %44 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.us = load i32, ptr %45, align 8, !tbaa !28
  %46 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %46, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !199

.split.us:                                        ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %96

.split34.us:                                      ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %95

.split37.us:                                      ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %94

.split40.us:                                      ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %73

.split43.us:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

.split46.us:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

.split49.us:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i25.us
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %82

._crit_edge:                                      ; preds = %84, %42, %12
  ret void

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit23 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit23:            ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %59 = phi ptr [ %85, %84 ], [ %.pre54, %.lr.ph ]
  %.sroa.0.032 = phi i32 [ %.sroa.0.0, %84 ], [ %.sroa.0.031, %.lr.ph ]
  %60 = zext i32 %.sroa.0.032 to i64
  %61 = getelementptr inbounds nuw [56 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !173
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %84, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = load ptr, ptr %1, align 8, !tbaa !35
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr noundef nonnull align 8 dereferenceable(568) %66, i32 noundef %63, i1 noundef zeroext %3)
          to label %68 unwind label %.split

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %.split34

70:                                               ; preds = %68
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %.fr51, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %71 unwind label %.split37

71:                                               ; preds = %70
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %.fr51, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %71
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %92

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %.split40

.split40:                                         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %73

73:                                               ; preds = %.split40.us, %.split40
  %.us-phi41 = phi { ptr, i32 } [ %72, %.split40 ], [ %50, %.split40.us ]
  %74 = extractvalue { ptr, i32 } %.us-phi41, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %.split43

.split43:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

76:                                               ; preds = %.split43.us, %.split43
  %.us-phi44 = phi { ptr, i32 } [ %75, %.split43 ], [ %51, %.split43.us ]
  %77 = extractvalue { ptr, i32 } %.us-phi44, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i25 unwind label %.split46

.split46:                                         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

79:                                               ; preds = %.split46.us, %.split46
  %.us-phi47 = phi { ptr, i32 } [ %78, %.split46 ], [ %52, %.split46.us ]
  %80 = extractvalue { ptr, i32 } %.us-phi47, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i25:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit26 unwind label %.split49

.split49:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i25
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %82

82:                                               ; preds = %.split49.us, %.split49
  %.us-phi50 = phi { ptr, i32 } [ %81, %.split49 ], [ %53, %.split49.us ]
  %83 = extractvalue { ptr, i32 } %.us-phi50, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit26:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre53 = load ptr, ptr %24, align 8, !tbaa !113
  br label %84

84:                                               ; preds = %.lr.ph.split, %_ZN4cvc58internal13DeltaRationalD2Ev.exit26
  %85 = phi ptr [ %59, %.lr.ph.split ], [ %.pre53, %_ZN4cvc58internal13DeltaRationalD2Ev.exit26 ]
  %86 = getelementptr inbounds nuw [56 x i8], ptr %85, i64 %60
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0.0 = load i32, ptr %87, align 8, !tbaa !28
  %88 = icmp eq i32 %.sroa.0.0, -1
  br i1 %88, label %._crit_edge, label %.lr.ph.split, !llvm.loop !199

.split:                                           ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

.split34:                                         ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

.split37:                                         ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  br label %94

94:                                               ; preds = %.split37, %.split37.us, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %.split37 ], [ %49, %.split37.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  br label %95

95:                                               ; preds = %.split34, %.split34.us, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %90, %.split34 ], [ %48, %.split34.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

96:                                               ; preds = %.split, %.split.us, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %89, %.split ], [ %47, %.split.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.fr51) #29
  br label %97

97:                                               ; preds = %96, %_ZN4cvc58internal8RationalD2Ev.exit23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %96 ], [ %55, %_ZN4cvc58internal8RationalD2Ev.exit23 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #28
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13rowLacksBoundEjbj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %.sroa.0.027 = load i32, ptr %9, align 8, !tbaa !28
  %10 = icmp eq i32 %.sroa.0.027, -1
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %select.unfold
  %.sroa.0.028 = phi i32 [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %select.unfold ]
  %17 = zext i32 %.sroa.0.028 to i64
  %18 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !173
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp slt i32 %24, 1
  %26 = xor i1 %2, %25
  %27 = zext i32 %20 to i64
  %28 = load ptr, ptr %15, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw [120 x i8], ptr %28, i64 %27
  br i1 %26, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %._crit_edge, label %select.unfold

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !203
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %33, %30, %16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0 = load i32, ptr %36, align 8, !tbaa !28
  %37 = icmp eq i32 %.sroa.0.0, -1
  br i1 %37, label %._crit_edge, label %16, !llvm.loop !204

._crit_edge:                                      ; preds = %select.unfold, %33, %30, %4
  %.3 = phi ptr [ null, %4 ], [ %18, %33 ], [ %18, %30 ], [ null, %select.unfold ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule21propagateBasicFromRowEPNS3_10ConstraintEb(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.93", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !205
  %7 = icmp eq i32 %6, 2
  %8 = load i32, ptr %1, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = zext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %2, label %16, label %19

16:                                               ; preds = %3
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %18 unwind label %39

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %3, %18
  %20 = phi ptr [ %17, %18 ], [ null, %3 ]
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule12propagateRowERSt6vectorIPKNS3_10ConstraintESaIS8_EEjbPS6_PS5_INS0_8RationalESaISD_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %15, i1 noundef zeroext %7, ptr noundef nonnull %1, ptr noundef %20)
          to label %21 unwind label %39

21:                                               ; preds = %19
  invoke void @_ZN4cvc58internal6theory5arith6linear10Constraint15impliedByFarkasERKSt6vectorIPKS4_SaIS7_EEPKS5_INS0_8RationalESaISC_EEb(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %20, i1 noundef zeroext false)
          to label %22 unwind label %39

22:                                               ; preds = %21
  invoke void @_ZN4cvc58internal6theory5arith6linear10Constraint14tryToPropagateEv(ptr noundef nonnull align 8 dereferenceable(145) %1)
          to label %23 unwind label %39

23:                                               ; preds = %22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %48, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %20, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i ], [ %25, %24 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %24
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %25, %24 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !211
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit.i, %33
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #30
  br label %48

39:                                               ; preds = %22, %21, %19, %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !212
  %.not.i.i.i15 = icmp eq ptr %41, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !215
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #30
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit: ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40

48:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EED2Ev.exit, %23
  %49 = load ptr, ptr %4, align 8, !tbaa !212
  %.not.i.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit17, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !215
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #30
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit17

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EED2Ev.exit17: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule12propagateRowERSt6vectorIPKNS3_10ConstraintESaIS8_EEjbPS6_PS5_INS0_8RationalESaISD_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %25, label %15

15:                                               ; preds = %10
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %.noexc69 unwind label %29

.noexc69:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %18

18:                                               ; preds = %.noexc69
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.noexc69
  %23 = load ptr, ptr %11, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %11, align 8, !tbaa !209
  br label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backEOS2_.exit

25:                                               ; preds = %10
  invoke void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backEOS2_.exit unwind label %29

_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %25
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backEOS2_.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

29:                                               ; preds = %25, %.noexc, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %19, %18 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit71 unwind label %31

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit71:            ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

34:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %6
  %35 = load i32, ptr %4, align 8, !tbaa !66
  %.v = select i1 %3, i64 288, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = zext i32 %2 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %.sroa.0565.0621 = load i32, ptr %41, align 8, !tbaa !28
  %44 = icmp eq i32 %.sroa.0565.0621, -1
  br i1 %44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %43, align 8, !tbaa !113
  br label %50

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %128, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit ]
  %.sroa.0565.0622 = phi i32 [ %.sroa.0565.0621, %.lr.ph ], [ %.sroa.0565.0, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit ]
  %52 = zext i32 %.sroa.0565.0622 to i64
  %53 = getelementptr inbounds nuw [56 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !173
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = icmp eq i32 %55, %35
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  br i1 %.not, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit, label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit295

_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit295: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %59 = load ptr, ptr %5, align 8, !tbaa !216
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZN4cvc58internal8RationalaSERKS1_.exit, label %61

61:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit295
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalaSERKS1_.exit unwind label %65

_ZN4cvc58internal8RationalaSERKS1_.exit:          ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit295, %61
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit297 unwind label %62

62:                                               ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit297:           ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit298 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit298:           ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = icmp sgt i32 %72, 0
  %74 = icmp slt i32 %72, 0
  %75 = select i1 %3, i1 %73, i1 %74
  %76 = load ptr, ptr %0, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = zext i32 %55 to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw [120 x i8], ptr %79, i64 %78
  %. = select i1 %75, i64 80, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.
  %82 = load ptr, ptr %81, align 8, !tbaa !217
  br i1 %.not, label %103, label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit344

_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit344: ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %83 = load ptr, ptr %45, align 8, !tbaa !209
  %84 = load ptr, ptr %46, align 8, !tbaa !211
  %.not.i345 = icmp eq ptr %83, %84
  br i1 %.not.i345, label %94, label %85

85:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit344
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc346 unwind label %98

.noexc346:                                        ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %86, ptr noundef nonnull %47)
          to label %.noexc347 unwind label %98

.noexc347:                                        ; preds = %.noexc346
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %87

87:                                               ; preds = %.noexc347
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.body348 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc347
  %92 = load ptr, ptr %45, align 8, !tbaa !209
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %45, align 8, !tbaa !209
  br label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit

94:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit344
  invoke void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %83, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit unwind label %98

_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %94
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit351 unwind label %95

95:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit351:           ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

98:                                               ; preds = %94, %.noexc346, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

.body348:                                         ; preds = %98, %87
  %.pn59 = phi { ptr, i32 } [ %99, %98 ], [ %88, %87 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit352 unwind label %100

100:                                              ; preds = %.body348
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit352:           ; preds = %.body348
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

103:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit351, %70
  %104 = load ptr, ptr %48, align 8, !tbaa !218
  %105 = load ptr, ptr %49, align 8, !tbaa !215
  %.not.i363 = icmp eq ptr %104, %105
  br i1 %.not.i363, label %108, label %106

106:                                              ; preds = %103
  store ptr %82, ptr %104, align 8, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %107, ptr %48, align 8, !tbaa !218
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %1, align 8, !tbaa !212
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %120 = shl nuw nsw i64 %119, 3
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #32
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  store ptr %82, ptr %122, align 8, !tbaa !217
  %123 = icmp sgt i64 %112, 0
  br i1 %123, label %124, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit16.i.i

124:                                              ; preds = %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit16.i.i

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit16.i.i: ; preds = %124, %_ZNKSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.not.i17.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #30
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %126, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit16.i.i
  store ptr %121, ptr %1, align 8, !tbaa !212
  store ptr %125, ptr %48, align 8, !tbaa !218
  %127 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %119
  store ptr %127, ptr %49, align 8, !tbaa !215
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit: ; preds = %58, %_ZN4cvc58internal8RationalD2Ev.exit297, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, %106
  %128 = load ptr, ptr %43, align 8, !tbaa !113
  %129 = getelementptr inbounds nuw [56 x i8], ptr %128, i64 %52
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.0565.0 = load i32, ptr %130, align 8, !tbaa !28
  %131 = icmp eq i32 %.sroa.0565.0, -1
  br i1 %131, label %._crit_edge, label %50, !llvm.loop !219

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit, %34
  ret void

132:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit298, %_ZN4cvc58internal8RationalD2Ev.exit352, %_ZN4cvc58internal8RationalD2Ev.exit71
  %.pn63.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN4cvc58internal8RationalD2Ev.exit71 ], [ %66, %_ZN4cvc58internal8RationalD2Ev.exit298 ], [ %.pn59, %_ZN4cvc58internal8RationalD2Ev.exit352 ]
  resume { ptr, i32 } %.pn63.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear10Constraint15impliedByFarkasERKSt6vectorIPKS4_SaIS7_EEPKS5_INS0_8RationalESaISC_EEb(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear10Constraint14tryToPropagateEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #28
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18weakestExplanationEbRNS0_13DeltaRationalEjRKNS0_8RationalERbj(ptr noundef nonnull align 8 dereferenceable(456) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5, i32 %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %9 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %10 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  %14 = icmp sgt i32 %12, 0
  %15 = select i1 %1, i1 %13, i1 %14
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = zext i32 %3 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw [120 x i8], ptr %19, i64 %18
  %. = select i1 %15, i64 80, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = icmp eq ptr %2, %10
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %29

29:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit201, %7
  %.0 = phi ptr [ %22, %7 ], [ %36, %_ZN4cvc58internal13DeltaRationalD2Ev.exit201 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %15, label %31, label %33

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerUpperBoundEbb(ptr noundef nonnull align 8 dereferenceable(145) %.0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %35

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerLowerBoundEbb(ptr noundef nonnull align 8 dereferenceable(145) %.0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %1, label %39, label %40

39:                                               ; preds = %37
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %41

40:                                               ; preds = %37
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %65

42:                                               ; preds = %41
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %42
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %67

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %43

43:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %46

46:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8) #31
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.critedge52, label %51

51:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit, label %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread

_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit:   ; preds = %51
  %53 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #31
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread, label %.critedge52

_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread: ; preds = %51, %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %56 unwind label %70

56:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread
  store i8 1, ptr %5, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %57 unwind label %72

57:                                               ; preds = %56
  br i1 %27, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56, label %58

58:                                               ; preds = %57
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc54 unwind label %74

.noexc54:                                         ; preds = %58
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56 unwind label %74

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56:  ; preds = %57, %.noexc54
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i57 unwind label %59

59:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i57:          ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %62

62:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i200 unwind label %77

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %.noexc, %42
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #29
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

70:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %.noexc54, %58
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %76

76:                                               ; preds = %74, %72
  %.pn42 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

77:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i200:         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit201 unwind label %80

80:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i200
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit201:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29, !llvm.loop !220

83:                                               ; preds = %76, %70, %69
  %.pn48.pn = phi { ptr, i32 } [ %.pn42, %76 ], [ %71, %70 ], [ %.pn, %69 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn48.pn

.critedge52:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i202 unwind label %84

84:                                               ; preds = %.critedge52
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i202:         ; preds = %.critedge52
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit203 unwind label %87

87:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i202
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit203:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %35, %_ZN4cvc58internal13DeltaRationalD2Ev.exit203
  ret ptr %.0
}

declare noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerUpperBoundEbb(ptr noundef nonnull align 8 dereferenceable(145), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerLowerBoundEbb(ptr noundef nonnull align 8 dereferenceable(145), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule21minimallyWeakConflictEbjRNS3_21FarkasConflictBuilderE(ptr noundef nonnull align 8 dereferenceable(456) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(58) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:
  %4 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
  %.v = select i1 %1, i64 320, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %2)
          to label %13 unwind label %32

13:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 1)
          to label %.noexc107 unwind label %34

.noexc107:                                        ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, i32 noundef 1)
          to label %_ZN4cvc58internal13DeltaRationalC2Ev.exit unwind label %15

15:                                               ; preds = %.noexc107
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN4cvc58internal13DeltaRationalC2Ev.exit:        ; preds = %.noexc107
  br i1 %1, label %20, label %41

20:                                               ; preds = %_ZN4cvc58internal13DeltaRationalC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !35
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %21, i32 noundef %2)
          to label %23 unwind label %36

23:                                               ; preds = %20
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc108 unwind label %38

.noexc108:                                        ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %38

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.noexc108
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i110 unwind label %26

26:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i110:         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %29

29:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i110
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

32:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %109

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %23, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %.noexc108, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  br label %40

40:                                               ; preds = %38, %36
  %.pn42 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

41:                                               ; preds = %_ZN4cvc58internal13DeltaRationalC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load ptr, ptr %0, align 8, !tbaa !35
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %42, i32 noundef %2)
          to label %44 unwind label %53

44:                                               ; preds = %41
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %45 unwind label %53

45:                                               ; preds = %44
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc111 unwind label %55

.noexc111:                                        ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit113 unwind label %55

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit113: ; preds = %.noexc111
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i114 unwind label %47

47:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit113
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i114:         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit113
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit115 unwind label %50

50:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i114
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit115:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

53:                                               ; preds = %44, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %.noexc111, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  br label %57

57:                                               ; preds = %55, %53
  %.pn40 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

58:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %_ZN4cvc58internal13DeltaRationalD2Ev.exit115
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %62 = zext i32 %2 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %60, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  %.sroa.0339.0376 = load i32, ptr %68, align 8, !tbaa !28
  %71 = icmp eq i32 %.sroa.0339.0376, -1
  br i1 %71, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %.pre = load ptr, ptr %70, align 8, !tbaa !113
  br label %.lr.ph

._crit_edge:                                      ; preds = %88, %58
  %.038.lcssa = phi i1 [ false, %58 ], [ %82, %88 ]
  %72 = invoke noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58) %3)
          to label %93 unwind label %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %73 = phi ptr [ %89, %88 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0339.0378 = phi i32 [ %.sroa.0339.0, %88 ], [ %.sroa.0339.0376, %.lr.ph.preheader ]
  %.038377 = phi i1 [ %82, %88 ], [ false, %.lr.ph.preheader ]
  %74 = zext i32 %.sroa.0339.0378 to i64
  %75 = getelementptr inbounds nuw [56 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !173
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !154
  %79 = invoke noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18weakestExplanationEbRNS0_13DeltaRationalEjRKNS0_8RationalERbj(ptr noundef nonnull align 8 dereferenceable(456) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 poison)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210 unwind label %86

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210: ; preds = %.lr.ph
  %80 = load i8, ptr %8, align 1, !range !26
  %81 = trunc nuw i8 %80 to i1
  %82 = select i1 %.038377, i1 true, i1 %81
  invoke void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalESA_(ptr noundef nonnull align 8 dereferenceable(58) %3, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %83 unwind label %86

83:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  %84 = icmp eq i32 %2, %77
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  invoke void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr noundef nonnull align 8 dereferenceable(58) %3)
          to label %88 unwind label %86

86:                                               ; preds = %85, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210, %.lr.ph
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

88:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %70, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw [56 x i8], ptr %89, i64 %74
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0339.0 = load i32, ptr %91, align 8, !tbaa !28
  %92 = icmp eq i32 %.sroa.0339.0, -1
  br i1 %92, label %._crit_edge, label %.lr.ph, !llvm.loop !221

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %100

96:                                               ; preds = %93
  br i1 %.038.lcssa, label %97, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272 unwind label %100

100:                                              ; preds = %97, %93, %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %108

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272: ; preds = %97, %96
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i273 unwind label %102

102:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i273:         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit274 unwind label %105

105:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i273
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit274:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %72

108:                                              ; preds = %86, %100, %57, %40
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn40, %57 ], [ %.pn42, %40 ], [ %101, %100 ], [ %87, %86 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  br label %.body

.body:                                            ; preds = %34, %15, %108
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %108 ], [ %35, %34 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %32, %.body
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn51.pn.pn.pn.pn, %.body ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalESA_(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11minVarOrderEjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %. = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !189
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !189
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = icmp eq i32 %11, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  br label %20

20:                                               ; preds = %17, %3, %19
  %.0 = phi i32 [ %2, %3 ], [ %..i, %19 ], [ %1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minRowLengthEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !159
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !159
  %23 = icmp ugt i32 %15, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = icmp eq i32 %15, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  br label %27

27:                                               ; preds = %24, %3, %26
  %.0 = phi i32 [ %2, %3 ], [ %..i, %26 ], [ %1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule20minBoundAndColLengthEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %4, i32 noundef %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %2)
  br i1 %8, label %9, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit

9:                                                ; preds = %6, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %10, i32 noundef %1)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %14 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %13, i32 noundef %2)
  br i1 %14, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = zext i32 %1 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !189
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !189
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit, label %29

29:                                               ; preds = %15
  %30 = icmp eq i32 %23, %27
  br i1 %30, label %31, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit

31:                                               ; preds = %29
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit: ; preds = %31, %29, %15, %12, %6
  %.0 = phi i32 [ %1, %12 ], [ %2, %6 ], [ %2, %15 ], [ %..i.i, %31 ], [ %1, %29 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14hasEitherBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16selectSlackEntryEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %.sroa.0.031 = load i32, ptr %13, align 8, !tbaa !28
  %16 = icmp eq i32 %.sroa.0.031, -1
  br i1 %16, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.pre44 = load ptr, ptr %15, align 8, !tbaa !113
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us
  %17 = phi ptr [ %34, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.pre44, %.lr.ph ]
  %.sroa.0.032.us = phi i32 [ %.sroa.0.0.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.sroa.0.031, %.lr.ph ]
  %18 = zext i32 %.sroa.0.032.us to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !173
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %.not.i.us = icmp eq i32 %25, 0
  br i1 %.not.i.us, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %29, i32 noundef %21)
  br i1 %30, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.thread, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %32, i32 noundef %21)
  br i1 %33, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.thread, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us: ; preds = %31, %28, %27, %.lr.ph.split.us
  %34 = load ptr, ptr %15, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.us = load i32, ptr %36, align 8, !tbaa !28
  %37 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %37, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.thread, label %.lr.ph.split.us, !llvm.loop !222

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit
  %38 = phi ptr [ %54, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %.pre44, %.lr.ph ]
  %.sroa.0.032 = phi i32 [ %.sroa.0.0, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %.sroa.0.031, %.lr.ph ]
  %39 = zext i32 %.sroa.0.032 to i64
  %40 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !173
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, label %.critedge

.critedge:                                        ; preds = %.lr.ph.split
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %0, align 8, !tbaa !35
  %49 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %48, i32 noundef %42)
  br i1 %49, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.thread, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

50:                                               ; preds = %.critedge
  %51 = icmp slt i32 %45, 0
  br i1 %51, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit: ; preds = %50
  %52 = load ptr, ptr %0, align 8, !tbaa !35
  %53 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %52, i32 noundef %42)
  br i1 %53, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.thread, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, %47, %50, %.lr.ph.split
  %54 = load ptr, ptr %15, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw [56 x i8], ptr %54, i64 %39
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0 = load i32, ptr %56, align 8, !tbaa !28
  %57 = icmp eq i32 %.sroa.0.0, -1
  br i1 %57, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.thread, label %.lr.ph.split, !llvm.loop !222

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.thread: ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, %47, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, %28, %31, %3
  %58 = phi ptr [ %19, %28 ], [ null, %3 ], [ %19, %31 ], [ null, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ null, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %40, %47 ], [ %40, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit ]
  ret ptr %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule24startTrackingBoundCountsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(456) initializes((360, 361)) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule23stopTrackingBoundCountsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(456) initializes((360, 361)) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13trackRowIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %.sroa.09.021.i = load i32, ptr %8, align 8, !tbaa !28
  %11 = icmp eq i32 %.sroa.09.021.i, -1
  br i1 %11, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !113
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i, %.lr.ph.preheader.i
  %12 = phi ptr [ %32, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.09.025.i = phi i32 [ %.sroa.09.0.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ %.sroa.09.021.i, %.lr.ph.preheader.i ]
  %.sroa.014.sroa.0.024.i = phi i32 [ %29, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.014.sroa.4.023.i = phi i32 [ %28, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.616.022.i = phi i64 [ %.sroa.616.8.insert.insert.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %13 = zext i32 %.sroa.09.025.i to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %16, i1 noundef zeroext true)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i, label %27

26:                                               ; preds = %.lr.ph.i
  %.sroa.4.0.extract.shift.i10.i.i = lshr i64 %20, 32
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i

27:                                               ; preds = %24
  %.sroa.0.0.insert.insert.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %.sroa.6.12.extract.shift.i = lshr i64 %20, 32
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i: ; preds = %27, %26, %24
  %.sroa.0.0.insert.insert.i19.i.i = phi i64 [ %19, %26 ], [ %.sroa.0.0.insert.insert.i18.i.i, %27 ], [ 0, %24 ]
  %.sroa.4.0.i3.i.i = phi i64 [ %.sroa.4.0.extract.shift.i10.i.i, %26 ], [ %20, %27 ], [ 0, %24 ]
  %.sroa.0.0.i4.i.i = phi i64 [ %20, %26 ], [ %.sroa.6.12.extract.shift.i, %27 ], [ 0, %24 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.insert.insert.i19.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.insert.insert.i19.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %28 = add i32 %.sroa.014.sroa.4.023.i, %.sroa.2.0.extract.trunc.i.i.i
  %29 = add i32 %.sroa.014.sroa.0.024.i, %.sroa.0.0.extract.trunc.i.i.i
  %30 = shl i64 %.sroa.4.0.i3.i.i, 32
  %.sroa.616.12.extract.shift20.i = add i64 %30, %.sroa.616.022.i
  %.sroa.616.12.insert.ext.i = and i64 %.sroa.616.12.extract.shift20.i, -4294967296
  %31 = add i64 %.sroa.0.0.i4.i.i, %.sroa.616.022.i
  %.sroa.616.8.insert.ext.i = and i64 %31, 4294967295
  %.sroa.616.8.insert.insert.i = or disjoint i64 %.sroa.616.12.insert.ext.i, %.sroa.616.8.insert.ext.i
  %32 = load ptr, ptr %10, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.09.0.i = load i32, ptr %34, align 8, !tbaa !28
  %35 = icmp eq i32 %.sroa.09.0.i, -1
  br i1 %35, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !195

._crit_edge.loopexit.i:                           ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i
  %36 = zext i32 %28 to i64
  %37 = shl nuw i64 %36, 32
  %38 = zext i32 %29 to i64
  %39 = or disjoint i64 %37, %38
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb.exit: ; preds = %2, %._crit_edge.loopexit.i
  %.sroa.616.0.lcssa.i = phi i64 [ 0, %2 ], [ %.sroa.616.8.insert.insert.i, %._crit_edge.loopexit.i ]
  %.sroa.014.sroa.0.0.insert.insert.i = phi i64 [ 0, %2 ], [ %39, %._crit_edge.loopexit.i ]
  store i64 %.sroa.014.sroa.0.0.insert.insert.i, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.616.0.lcssa.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit, label %14

14:                                               ; preds = %3
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !28
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
  store ptr %23, ptr %7, align 8, !tbaa !127
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  %28 = load ptr, ptr %25, align 8, !tbaa !116
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %35 = sub nuw nsw i64 %16, %32
  call void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %35)
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %37 = icmp ugt i64 %32, %16
  br i1 %37, label %38, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %16
  %.not.i.i2.i = icmp eq ptr %27, %39
  br i1 %.not.i.i2.i, label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !223
  br label %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit: ; preds = %40, %38, %36, %34, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !127
  %42 = load ptr, ptr %6, align 8, !tbaa !129
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i = icmp ugt i64 %46, %5
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %.not10 = icmp eq i32 %48, -1
  br i1 %.not10, label %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread: ; preds = %_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE12increaseSizeEj.exit, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = load ptr, ptr %0, align 8, !tbaa !129
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %5
  store i32 %56, ptr %57, align 4, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %.not.i2 = icmp eq ptr %50, %59
  br i1 %.not.i2, label %62, label %60

60:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread
  store i32 %1, ptr %50, align 4, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %61, ptr %49, align 8, !tbaa !127
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

62:                                               ; preds = %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit.thread
  %63 = icmp eq i64 %54, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
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
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #32
  %71 = getelementptr inbounds i8, ptr %70, i64 %54
  store i32 %1, ptr %71, align 4, !tbaa !28
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
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %0, align 8, !tbaa !129
  store ptr %74, ptr %49, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %68
  store ptr %76, ptr %58, align 8, !tbaa !169
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %60, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !224
  ret void
}

declare { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule22debugBasicAtBoundCountEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = zext i32 %11 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 4
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !29
  %4 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load i8, ptr %5, align 8, !tbaa !225, !range !26, !noundef !27
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !226
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !205
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit
  %21 = icmp eq i32 %18, 1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %27, label %.thread

.thread:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit, %20
  %24 = phi i32 [ %22, %20 ], [ 1, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14getCoefficientEv.exit ]
  %25 = icmp eq i32 %18, 1
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %.thread, %20
  %28 = phi i32 [ %22, %20 ], [ %24, %.thread ]
  %.sroa.052.0.insert.ext = phi i32 [ 1, %20 ], [ %26, %.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = zext i32 %4 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = zext i32 %35 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %39
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = zext i32 %3 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw [120 x i8], ptr %45, i64 %44
  %47 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %46)
  %48 = icmp sgt i32 %12, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  %.sroa.4.0.extract.shift.i = lshr i64 %47, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

50:                                               ; preds = %27
  %.sroa.053.0.extract.trunc = trunc i64 %47 to i32
  %.sroa.5.0.extract.shift = lshr i64 %47, 32
  %51 = icmp eq i32 %12, 0
  %spec.select = select i1 %51, i32 0, i32 %.sroa.053.0.extract.trunc
  %spec.select55 = select i1 %51, i64 0, i64 %.sroa.5.0.extract.shift
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit: ; preds = %50, %49
  %.sroa.4.0.i = phi i32 [ %.sroa.4.0.extract.trunc.i, %49 ], [ %spec.select, %50 ]
  %.sroa.0.0.i = phi i64 [ %47, %49 ], [ %spec.select55, %50 ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %52 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.i
  %53 = sub i32 %.sroa.4.0.extract.trunc, %.sroa.4.0.i
  %.sroa.0.0.extract.trunc = trunc i64 %52 to i32
  %54 = load ptr, ptr %0, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw [120 x i8], ptr %56, i64 %32
  %58 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %57)
  %.sroa.2.0.insert.ext = zext nneg i32 %28 to i64
  %.sroa.0.0.extract.trunc.i26 = trunc i64 %58 to i32
  %.sroa.4.0.extract.shift7.i = lshr i64 %58, 32
  %59 = icmp eq i32 %.sroa.052.0.insert.ext, %.sroa.0.0.extract.trunc.i26
  %60 = icmp eq i64 %.sroa.4.0.extract.shift7.i, %.sroa.2.0.insert.ext
  %61 = and i1 %59, %60
  %.sroa.4.0.extract.trunc8.i = trunc nuw i64 %.sroa.4.0.extract.shift7.i to i32
  %62 = sub i32 %.sroa.052.0.insert.ext, %.sroa.0.0.extract.trunc.i26
  %63 = sub i32 %28, %.sroa.4.0.extract.trunc8.i
  %.sroa.9.0 = add i32 %53, %62
  %64 = select i1 %61, i32 0, i32 %63
  %.sroa.0.0 = add i32 %64, %.sroa.0.0.extract.trunc
  %65 = icmp slt i32 %12, 0
  %66 = icmp eq i32 %12, 0
  %spec.select67 = select i1 %66, i32 0, i32 %.sroa.0.0
  %spec.select68 = select i1 %66, i32 0, i32 %.sroa.9.0
  %.sroa.4.0.i29 = select i1 %65, i32 %.sroa.9.0, i32 %spec.select67
  %.sroa.0.0.i30 = select i1 %65, i32 %.sroa.0.0, i32 %spec.select68
  %67 = load ptr, ptr %29, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %32
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %67, align 8, !tbaa !156
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !159
  %77 = icmp slt i32 %14, 0
  %.pn.in = select i1 %77, i32 %.sroa.0.0.i30, i32 %.sroa.4.0.i29
  %.pn = add i32 %.pn.in, 1
  %.0 = icmp eq i32 %.pn, %76
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule22nonbasicsAtLowerBoundsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = zext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !159
  %20 = icmp eq i32 %19, %.sroa.0.0.extract.trunc
  br i1 %20, label %32, label %21

21:                                               ; preds = %2
  %22 = add i32 %.sroa.0.0.extract.trunc, 1
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw [120 x i8], ptr %27, i64 %6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !228
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %21, %24, %2
  %33 = phi i1 [ true, %2 ], [ false, %21 ], [ %31, %24 ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule22nonbasicsAtUpperBoundsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = zext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 4
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !159
  %20 = icmp eq i32 %19, %.sroa.3.0.extract.trunc
  br i1 %20, label %32, label %21

21:                                               ; preds = %2
  %22 = add i32 %.sroa.3.0.extract.trunc, 1
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw [120 x i8], ptr %27, i64 %6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !229
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %21, %24, %2
  %33 = phi i1 [ true, %2 ], [ false, %21 ], [ %31, %24 ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule19trackingMultiplyRowEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit, label %18

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !121
  %13 = load i32, ptr %10, align 4, !tbaa !123
  %.sroa.4.0.insert.ext.i15.i = zext i32 %13 to i64
  %.sroa.4.0.insert.shift.i16.i = shl nuw i64 %.sroa.4.0.insert.ext.i15.i, 32
  %.sroa.0.0.insert.ext.i17.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i18.i = or disjoint i64 %.sroa.4.0.insert.shift.i16.i, %.sroa.0.0.insert.ext.i17.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = load i32, ptr %14, align 4, !tbaa !123
  %.sroa.4.0.insert.ext.i5.i = zext i32 %17 to i64
  %.sroa.4.0.insert.shift.i6.i = shl nuw i64 %.sroa.4.0.insert.ext.i5.i, 32
  %.sroa.0.0.insert.ext.i7.i = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i8.i = or disjoint i64 %.sroa.4.0.insert.shift.i6.i, %.sroa.0.0.insert.ext.i7.i
  store i64 %.sroa.0.0.insert.insert.i18.i, ptr %10, align 4
  store i64 %.sroa.0.0.insert.insert.i8.i, ptr %14, align 4
  br label %18

18:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule25trackingCoefficientChangeEjjii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %8
  %11 = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = zext i32 %1 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %17
  %.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %20 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %.sroa.0.4.extract.shift = lshr i64 %12, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %21 = icmp eq i64 %.sroa.0.4.extract.shift, 0
  %22 = and i1 %20, %21
  br i1 %22, label %_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i, label %23

23:                                               ; preds = %5
  %24 = icmp slt i32 %3, 0
  br i1 %24, label %.sink.split.i.i, label %25

25:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %31, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %25, %23
  %.sroa.5.0.extract.trunc.sink.i.i = phi i32 [ %.sroa.0.0.extract.trunc, %23 ], [ %.sroa.0.4.extract.trunc, %25 ]
  %.sroa.0.0.extract.trunc.sink.i.i = phi i32 [ %.sroa.0.4.extract.trunc, %23 ], [ %.sroa.0.0.extract.trunc, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !121
  %28 = sub i32 %27, %.sroa.5.0.extract.trunc.sink.i.i
  store i32 %28, ptr %26, align 4, !tbaa !121
  %29 = load i32, ptr %19, align 4, !tbaa !123
  %30 = sub i32 %29, %.sroa.0.0.extract.trunc.sink.i.i
  store i32 %30, ptr %19, align 4, !tbaa !123
  br label %31

31:                                               ; preds = %.sink.split.i.i, %25
  %32 = icmp slt i32 %4, 0
  br i1 %32, label %.sink.split16.i.i, label %33

33:                                               ; preds = %31
  %.not11.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i, label %_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i, label %.sink.split16.i.i

.sink.split16.i.i:                                ; preds = %33, %31
  %.sroa.5.0.extract.trunc.sink21.i.i = phi i32 [ %.sroa.0.0.extract.trunc, %31 ], [ %.sroa.0.4.extract.trunc, %33 ]
  %.sroa.0.0.extract.trunc.sink18.i.i = phi i32 [ %.sroa.0.4.extract.trunc, %31 ], [ %.sroa.0.0.extract.trunc, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !121
  %36 = add i32 %35, %.sroa.5.0.extract.trunc.sink21.i.i
  store i32 %36, ptr %34, align 4, !tbaa !121
  %37 = load i32, ptr %19, align 4, !tbaa !123
  %38 = add i32 %37, %.sroa.0.0.extract.trunc.sink18.i.i
  store i32 %38, ptr %19, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i

_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i: ; preds = %.sink.split16.i.i, %33, %5
  %.sroa.6.8.extract.trunc = trunc i64 %13 to i32
  %39 = icmp eq i32 %.sroa.6.8.extract.trunc, 0
  %.sroa.6.12.extract.shift = lshr i64 %13, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  %40 = icmp eq i64 %.sroa.6.12.extract.shift, 0
  %41 = and i1 %39, %40
  br i1 %41, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit, label %42

42:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = icmp slt i32 %3, 0
  br i1 %44, label %.sink.split.i13.i, label %45

45:                                               ; preds = %42
  %.not.i12.i = icmp eq i32 %3, 0
  br i1 %.not.i12.i, label %51, label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %45, %42
  %.sroa.5.0.extract.trunc.sink.i14.i = phi i32 [ %.sroa.6.8.extract.trunc, %42 ], [ %.sroa.6.12.extract.trunc, %45 ]
  %.sroa.0.0.extract.trunc.sink.i15.i = phi i32 [ %.sroa.6.12.extract.trunc, %42 ], [ %.sroa.6.8.extract.trunc, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = sub i32 %47, %.sroa.5.0.extract.trunc.sink.i14.i
  store i32 %48, ptr %46, align 4, !tbaa !121
  %49 = load i32, ptr %43, align 4, !tbaa !123
  %50 = sub i32 %49, %.sroa.0.0.extract.trunc.sink.i15.i
  store i32 %50, ptr %43, align 4, !tbaa !123
  br label %51

51:                                               ; preds = %.sink.split.i13.i, %45
  %52 = icmp slt i32 %4, 0
  br i1 %52, label %.sink.split16.i17.i, label %53

53:                                               ; preds = %51
  %.not11.i16.i = icmp eq i32 %4, 0
  br i1 %.not11.i16.i, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit, label %.sink.split16.i17.i

.sink.split16.i17.i:                              ; preds = %53, %51
  %.sroa.5.0.extract.trunc.sink21.i18.i = phi i32 [ %.sroa.6.8.extract.trunc, %51 ], [ %.sroa.6.12.extract.trunc, %53 ]
  %.sroa.0.0.extract.trunc.sink18.i19.i = phi i32 [ %.sroa.6.12.extract.trunc, %51 ], [ %.sroa.6.8.extract.trunc, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !121
  %56 = add i32 %55, %.sroa.5.0.extract.trunc.sink21.i18.i
  store i32 %56, ptr %54, align 4, !tbaa !121
  %57 = load i32, ptr %43, align 4, !tbaa !123
  %58 = add i32 %57, %.sroa.0.0.extract.trunc.sink18.i19.i
  store i32 %58, ptr %43, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit

_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i, %53, %.sink.split16.i17.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule5minByERKSt6vectorIjSaIjEEMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !28
  br label %.loopexit

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %.sroa.015.019 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not1820 = icmp eq ptr %.sroa.015.019, %7
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 %3
  %14 = and i64 %2, 1
  %.not = icmp eq i64 %14, 0
  %15 = inttoptr i64 %2 to ptr
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.015.022.us = phi ptr [ %.sroa.015.0.us, %.lr.ph.split.us ], [ %.sroa.015.019, %.lr.ph ]
  %.021.us = phi i32 [ %17, %.lr.ph.split.us ], [ %12, %.lr.ph ]
  %16 = load i32, ptr %.sroa.015.022.us, align 4, !tbaa !28
  %17 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(456) %13, i32 noundef %.021.us, i32 noundef %16)
  %.sroa.015.0.us = getelementptr inbounds nuw i8, ptr %.sroa.015.022.us, i64 4
  %.not18.us = icmp eq ptr %.sroa.015.0.us, %7
  br i1 %.not18.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !230

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.015.022 = phi ptr [ %.sroa.015.0, %.lr.ph.split ], [ %.sroa.015.019, %.lr.ph ]
  %.021 = phi i32 [ %23, %.lr.ph.split ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %13, align 8, !tbaa !81
  %19 = getelementptr i8, ptr %18, i64 %2
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !nosanitize !27
  %22 = load i32, ptr %.sroa.015.022, align 4, !tbaa !28
  %23 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(456) %13, i32 noundef %.021, i32 noundef %22)
  %.sroa.015.0 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 4
  %.not18 = icmp eq ptr %.sroa.015.0, %7
  br i1 %.not18, label %.loopexit, label %.lr.ph.split, !llvm.loop !230

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %11, %9
  %.013 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %17, %.lr.ph.split.us ], [ %23, %.lr.ph.split ]
  ret i32 %.013
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16accumulateBorderERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %6 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load i32, ptr %1, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = zext i32 %14 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw [120 x i8], ptr %18, i64 %17
  %. = select i1 %2, i64 80, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = icmp eq ptr %21, null
  br i1 %22, label %144, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = call noundef i32 @llvm.scmp.i32.i32(i32 %29, i32 0)
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = call noundef i32 @llvm.scmp.i32.i32(i32 %34, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %32, %27
  %.0.i = phi i32 [ %35, %32 ], [ %30, %27 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %43, label %36

36:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %37 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule26willBeInConflictAfterPivotERKNS3_11MatrixEntryINS0_8RationalEEERKNS0_13DeltaRationalEb(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext %2)
          to label %38 unwind label %41

38:                                               ; preds = %36
  br i1 %37, label %127, label %43

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %143

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %142

43:                                               ; preds = %38, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %49 unwind label %88

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  %.0.i52.in = select i1 %50, i32 %47, i32 %45
  %.0.i52 = icmp slt i32 %.0.i52.in, 0
  %.0.i54 = icmp sgt i32 %.0.i52.in, 0
  %51 = select i1 %2, i1 %.0.i52, i1 %.0.i54
  %52 = zext i1 %2 to i8
  %53 = zext i1 %51 to i8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %53, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %1, ptr %55, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 %52, ptr %56, align 8, !tbaa !77
  %57 = icmp sgt i32 %.0.i, 0
  br i1 %57, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %58

58:                                               ; preds = %49
  br i1 %.not, label %59, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit99

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = icmp slt i32 %61, 1
  %63 = xor i1 %2, %62
  br i1 %63, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit99

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %49, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %65, %67
  br i1 %.not.i.i, label %74, label %68

68:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %69, ptr %65, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %.noexc71 unwind label %90

.noexc71:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(17) %54, i64 17, i1 false)
  %72 = load ptr, ptr %64, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store ptr %73, ptr %64, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i

74:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %65, ptr noundef nonnull align 8 dereferenceable(89) %6)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i unwind label %90

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i: ; preds = %74, %.noexc71
  %76 = load i8, ptr %54, align 8, !tbaa !76, !range !26, !noundef !27
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

78:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !231
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !231
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %78, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  %.0.i.in.i = select i1 %84, i1 %87, i1 false
  br i1 %.0.i.in.i, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit.sink.split, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

88:                                               ; preds = %43
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %126

90:                                               ; preds = %102, %96, %74, %68
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #29
  br label %126

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit99: ; preds = %58, %59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %.not.i.i100 = icmp eq ptr %93, %95
  br i1 %.not.i.i100, label %102, label %96

96:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit99
  %97 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %97, ptr %93, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %.noexc104 unwind label %90

.noexc104:                                        ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %99, ptr noundef nonnull align 8 dereferenceable(17) %54, i64 17, i1 false)
  %100 = load ptr, ptr %92, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  store ptr %101, ptr %92, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i101

102:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %93, ptr noundef nonnull align 8 dereferenceable(89) %6)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i101 unwind label %90

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i101: ; preds = %102, %.noexc104
  %104 = load i8, ptr %54, align 8, !tbaa !76, !range !26, !noundef !27
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i102

106:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load i32, ptr %107, align 8, !tbaa !231
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !231
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i102

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i102: ; preds = %106, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i101
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  %.0.i.in.i103 = select i1 %112, i1 %115, i1 false
  br i1 %.0.i.in.i103, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit.sink.split, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit.sink.split: ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i102, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %.sink153 = phi i64 [ 84, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i ], [ 140, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i102 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink153
  %117 = load i32, ptr %116, align 4, !tbaa !232
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !232
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit.sink.split, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i102, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %120

120:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %123

123:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

126:                                              ; preds = %90, %88
  %.pn44.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

127:                                              ; preds = %38, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  %.1 = phi i1 [ false, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit ], [ true, %38 ]
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %127
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %132

132:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i107 unwind label %136

136:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i107:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit108 unwind label %139

139:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i107
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit108:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

142:                                              ; preds = %126, %41
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn44.pn, %126 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  br label %143

143:                                              ; preds = %142, %39
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %142 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn

144:                                              ; preds = %3, %_ZN4cvc58internal13DeltaRationalD2Ev.exit108
  %.0 = phi i1 [ %.1, %_ZN4cvc58internal13DeltaRationalD2Ev.exit108 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule26willBeInConflictAfterPivotERKNS3_11MatrixEntryINS0_8RationalEEERKNS0_13DeltaRationalEb(ptr noundef nonnull readonly align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
_ZNK4cvc58internal13DeltaRational3sgnEv.exit:
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4
  %.0.i.in = select i1 %6, i32 %8, i32 %5
  %.0.i = icmp sgt i32 %.0.i.in, 0
  br i1 %.0.i, label %9, label %23

9:                                                ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !tbaa !30, !range !26, !noundef !27
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %14) #31
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread52

_ZNK4cvc58internal13DeltaRationalleERKS1_.exit:   ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #31
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread52

23:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i8, ptr %24, align 8, !tbaa !30, !range !26, !noundef !27
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %2) #31
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread52

_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit:   ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33) #31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread52

_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread52: ; preds = %31, %17, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !173
  %39 = load i32, ptr %1, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 472
  %43 = zext i32 %39 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %43
  %.sroa.0.0.copyload.i = load i64, ptr %53, align 4
  %.sroa.451.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.451.0.extract.trunc = trunc nuw i64 %.sroa.451.0.extract.shift to i32
  %54 = load ptr, ptr %0, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = zext i32 %38 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw [120 x i8], ptr %57, i64 %56
  %59 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %58)
  %60 = icmp sgt i32 %48, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread52
  %.sroa.4.0.extract.shift.i = lshr i64 %59, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

62:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread52
  %.sroa.044.0.extract.trunc = trunc i64 %59 to i32
  %.sroa.5.0.extract.shift = lshr i64 %59, 32
  %63 = icmp eq i32 %48, 0
  %spec.select = select i1 %63, i32 0, i32 %.sroa.044.0.extract.trunc
  %spec.select54 = select i1 %63, i64 0, i64 %.sroa.5.0.extract.shift
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit: ; preds = %62, %61
  %.sroa.4.0.i = phi i32 [ %.sroa.4.0.extract.trunc.i, %61 ], [ %spec.select, %62 ]
  %.sroa.0.0.i = phi i64 [ %59, %61 ], [ %spec.select54, %62 ]
  %64 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.i
  %65 = sub i32 %.sroa.451.0.extract.trunc, %.sroa.4.0.i
  %.sroa.046.0.extract.trunc = trunc i64 %64 to i32
  %66 = load ptr, ptr %0, align 8, !tbaa !35
  %67 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %66, i32 noundef %46)
  %narrow = or i1 %3, %67
  %.sroa.443.0.insert.ext = zext i1 %narrow to i64
  %not. = xor i1 %3, true
  %narrow61 = or i1 %67, %not.
  %.sroa.042.0.insert.ext = zext i1 %narrow61 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = zext i32 %46 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw [120 x i8], ptr %71, i64 %70
  %73 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %72)
  %.sroa.0.0.extract.trunc.i29 = trunc i64 %73 to i32
  %.sroa.4.0.extract.shift7.i = lshr i64 %73, 32
  %.sroa.4.0.extract.trunc8.i = trunc nuw i64 %.sroa.4.0.extract.shift7.i to i32
  %.sroa.4.0.extract.trunc.i31 = zext i1 %narrow to i32
  %74 = icmp eq i32 %.sroa.042.0.insert.ext, %.sroa.0.0.extract.trunc.i29
  %75 = icmp eq i64 %.sroa.4.0.extract.shift7.i, %.sroa.443.0.insert.ext
  %76 = and i1 %74, %75
  %77 = sub i32 %.sroa.042.0.insert.ext, %.sroa.0.0.extract.trunc.i29
  %78 = sub i32 %.sroa.4.0.extract.trunc.i31, %.sroa.4.0.extract.trunc8.i
  %79 = select i1 %76, i32 0, i32 %78
  %.sroa.046.0 = add i32 %79, %.sroa.046.0.extract.trunc
  %.sroa.7.0 = add i32 %77, %65
  %80 = icmp slt i32 %48, 0
  %81 = icmp eq i32 %48, 0
  %spec.select55 = select i1 %81, i32 0, i32 %.sroa.046.0
  %spec.select56 = select i1 %81, i32 0, i32 %.sroa.7.0
  %.sroa.4.0.i32 = select i1 %80, i32 %.sroa.7.0, i32 %spec.select55
  %.sroa.0.0.i33 = select i1 %80, i32 %.sroa.046.0, i32 %spec.select56
  %82 = load ptr, ptr %40, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 400
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %70
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %82, align 8, !tbaa !156
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !159
  %spec.select57 = select i1 %.0.i, i32 %.sroa.0.0.i33, i32 %.sroa.4.0.i32
  %.pn = add i32 %spec.select57, 1
  %.1 = icmp eq i32 %.pn, %91
  br label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread

_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread: ; preds = %27, %13, %23, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit, %9, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit, %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit
  %.0 = phi i1 [ false, %9 ], [ %.1, %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit ], [ false, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit ], [ false, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit ], [ false, %23 ], [ false, %13 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16mkConflictUpdateERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load i32, ptr %2, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = load ptr, ptr %1, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = zext i32 %14 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw [120 x i8], ptr %20, i64 %19
  %. = select i1 %3, i64 80, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %43

27:                                               ; preds = %4
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo8conflictEjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %0, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %23)
          to label %28 unwind label %45

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i17 unwind label %37

37:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i17:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit18 unwind label %40

40:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i17
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit18:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo8conflictEjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17speculativeUpdateEjRKNS0_8RationalEMS4_KFbRKNS3_10UpdateInfoESA_E(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %4, i64 %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %8 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %9 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %10 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = zext i32 %2 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw [120 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %85, label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %2)
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = load i8, ptr %26, align 8, !tbaa !30, !range !26, !noundef !27
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = icmp eq ptr %25, %7
  br i1 %30, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %31

31:                                               ; preds = %29
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit unwind label %81

34:                                               ; preds = %22
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc110 unwind label %81

.noexc110:                                        ; preds = %34
  store i8 1, ptr %26, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %.noexc110, %29, %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %36

36:                                               ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135 unwind label %39

39:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %21, ptr %8, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %44, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 1, ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %56, label %50

50:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135
  %51 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %51, ptr %47, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %.noexc136 unwind label %83

.noexc136:                                        ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 8 dereferenceable(17) %43, i64 17, i1 false)
  %54 = load ptr, ptr %46, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr %55, ptr %46, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i

56:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %47, ptr noundef nonnull align 8 dereferenceable(89) %8)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i unwind label %83

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i: ; preds = %56, %.noexc136
  %58 = load i8, ptr %43, align 8, !tbaa !76, !range !26, !noundef !27
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

60:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load i32, ptr %61, align 8, !tbaa !231
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !231
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i:   ; preds = %60, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %.0.i.in.i = select i1 %66, i1 %69, i1 false
  br i1 %.0.i.in.i, label %70, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

70:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %72 = load i32, ptr %71, align 4, !tbaa !232
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !232
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit: ; preds = %70, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %75

75:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %78

78:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre281 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %85

81:                                               ; preds = %34, %.noexc, %31
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

83:                                               ; preds = %56, %50
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

85:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit, %6
  %86 = phi ptr [ %.pre281, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit ], [ %18, %6 ]
  %87 = phi ptr [ %.pre, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit ], [ %15, %6 ]
  %88 = getelementptr inbounds nuw [120 x i8], ptr %86, i64 %17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !203
  %.not275 = icmp eq ptr %90, null
  br i1 %.not275, label %154, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %87, i32 noundef %2)
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %93)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %96 = load i8, ptr %95, align 8, !tbaa !30, !range !26, !noundef !27
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = icmp eq ptr %94, %9
  br i1 %99, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141, label %100

100:                                              ; preds = %98
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc138 unwind label %150

.noexc138:                                        ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141 unwind label %150

103:                                              ; preds = %91
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc140 unwind label %150

.noexc140:                                        ; preds = %103
  store i8 1, ptr %95, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141: ; preds = %.noexc140, %98, %.noexc138
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i142 unwind label %105

105:                                              ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i142:         ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170 unwind label %108

108:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i142
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %90, ptr %10, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %94)
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %112, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %113, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %114, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %.not.i.i171 = icmp eq ptr %116, %118
  br i1 %.not.i.i171, label %125, label %119

119:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170
  %120 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %120, ptr %116, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(64) %111)
          to label %.noexc175 unwind label %152

.noexc175:                                        ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %122, ptr noundef nonnull align 8 dereferenceable(17) %112, i64 17, i1 false)
  %123 = load ptr, ptr %115, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  store ptr %124, ptr %115, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172

125:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %116, ptr noundef nonnull align 8 dereferenceable(89) %10)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172 unwind label %152

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172: ; preds = %125, %.noexc175
  %127 = load i8, ptr %112, align 8, !tbaa !76, !range !26, !noundef !27
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i173

129:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %131 = load i32, ptr %130, align 8, !tbaa !231
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !231
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i173

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i173: ; preds = %129, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  %.0.i.in.i174 = select i1 %135, i1 %138, i1 false
  br i1 %.0.i.in.i174, label %139, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit177

139:                                              ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i173
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %141 = load i32, ptr %140, align 4, !tbaa !232
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !232
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit177

_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit177: ; preds = %139, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.i173
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i178 unwind label %144

144:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit177
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i178:       ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit177
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %111)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit179 unwind label %147

147:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i178
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit179: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

150:                                              ; preds = %103, %.noexc138, %100
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

152:                                              ; preds = %125, %119
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

154:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit179, %85
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !107
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !110
  %.sroa.0.0277 = load i32, ptr %159, align 8, !tbaa !28
  %162 = icmp eq i32 %.sroa.0.0277, -1
  br i1 %162, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %154
  %.pre282 = load ptr, ptr %161, align 8, !tbaa !113
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %163 = phi ptr [ %172, %171 ], [ %.pre282, %.lr.ph.preheader ]
  %.sroa.0.0278 = phi i32 [ %.sroa.0.0, %171 ], [ %.sroa.0.0277, %.lr.ph.preheader ]
  %164 = zext i32 %.sroa.0.0278 to i64
  %165 = getelementptr inbounds nuw [56 x i8], ptr %163, i64 %164
  %166 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16accumulateBorderERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %165, i1 noundef zeroext true)
  br i1 %166, label %167, label %168

167:                                              ; preds = %.lr.ph
  call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  call void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16mkConflictUpdateERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %165, i1 noundef zeroext true)
  br label %.critedge

168:                                              ; preds = %.lr.ph
  %169 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16accumulateBorderERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %165, i1 noundef zeroext false)
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  call void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16mkConflictUpdateERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %165, i1 noundef zeroext false)
  br label %.critedge

171:                                              ; preds = %168
  %172 = load ptr, ptr %161, align 8, !tbaa !113
  %173 = getelementptr inbounds nuw [56 x i8], ptr %172, i64 %164
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %.sroa.0.0 = load i32, ptr %174, align 4, !tbaa !28
  %175 = icmp eq i32 %.sroa.0.0, -1
  br i1 %175, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %171, %154
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204) %0)
  %176 = icmp sgt i32 %14, 0
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %179 = select i1 %176, ptr %177, ptr %178
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %4, ptr %11, align 8, !tbaa !101
  %.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %.fca.1.gep4, align 8, !tbaa !101
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13handleBordersERNS3_10UpdateInfoEjRKNS0_8RationalERNS3_10BorderHeapEiMS4_KFbRKS5_SD_E(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(204) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %179, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %11)
          to label %180 unwind label %190

180:                                              ; preds = %._crit_edge
  %181 = select i1 %176, ptr %178, ptr %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = load i8, ptr %183, align 8, !tbaa !25, !range !26, !noundef !27
  %185 = trunc nuw i8 %184 to i1
  %186 = load i32, ptr %182, align 4
  %187 = sub nsw i32 1, %186
  %188 = select i1 %185, i32 %187, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %4, ptr %12, align 8, !tbaa !101
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %.fca.1.gep, align 8, !tbaa !101
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13handleBordersERNS3_10UpdateInfoEjRKNS0_8RationalERNS3_10BorderHeapEiMS4_KFbRKS5_SD_E(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(204) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %181, i32 noundef %188, ptr noundef nonnull byval({ i64, i64 }) align 8 %12)
          to label %189 unwind label %192

189:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  br label %.critedge

190:                                              ; preds = %._crit_edge
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190
  %.pn69 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #29
  br label %195

.critedge:                                        ; preds = %189, %167, %170
  ret void

195:                                              ; preds = %150, %152, %81, %83, %194
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %194 ], [ %82, %81 ], [ %84, %83 ], [ %153, %152 ], [ %151, %150 ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) initializes((80, 88)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %2, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %3, align 4, !tbaa !232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !91
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %17, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %18, align 4, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i1 = icmp eq ptr %22, %20
  br i1 %.not.i.i.i1, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit8, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i5
  %.05.i.i.i.i.i.i3 = phi ptr [ %31, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i5 ], [ %20, %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i4 unwind label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i5 unwind label %28

28:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i5: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i4
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i.i6 = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i.i.i7, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i.i.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i5
  store ptr %20, ptr %21, align 8, !tbaa !91
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit8

_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit8: ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit, %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i.i.i7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load i8, ptr %33, align 8, !tbaa !30, !range !26, !noundef !27
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit

36:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit8
  store i8 0, ptr %33, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %36
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit unwind label %41

41:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap5clearEv.exit8, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load i8, ptr %45, align 8, !tbaa !30, !range !26, !noundef !27
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit10

48:                                               ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit
  store i8 0, ptr %45, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i9 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i9:   ; preds = %48
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit10 unwind label %53

53:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i9
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit10: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i9
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13handleBordersERNS3_10UpdateInfoEjRKNS0_8RationalERNS3_10BorderHeapEiMS4_KFbRKS5_SD_E(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %5, ptr noundef readonly byval({ i64, i64 }) align 8 captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %12 = alloca %"class.cvc5::internal::Rational", align 8
  %13 = alloca %"class.cvc5::internal::Rational", align 8
  %14 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %15 = alloca %"class.cvc5::internal::Rational", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %18 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %19 = alloca %"class.cvc5::internal::theory::arith::linear::UpdateInfo", align 8
  %20 = alloca %"class.cvc5::internal::Rational", align 8
  %.unpack = load i64, ptr %6, align 8, !tbaa !101
  %.elt76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack77 = load i64, ptr %.elt76, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !231
  store i32 %22, ptr %9, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %263, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !232
  %31 = sub nsw i32 %22, %30
  %32 = icmp slt i32 %31, %5
  %33 = icmp sgt i32 %5, 0
  %or.cond = select i1 %33, i1 %32, i1 false
  br i1 %or.cond, label %263, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !28
  %35 = load i32, ptr %4, align 8, !tbaa !85
  br i1 %32, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZN4cvc58internal6theory5arith6linear10BorderHeap13dropNonZeroesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %.pre = load ptr, ptr %23, align 8, !tbaa !234
  %.pre547 = load ptr, ptr %25, align 8, !tbaa !234
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %.pre547, %36 ], [ %26, %34 ]
  %39 = phi ptr [ %.pre, %36 ], [ %24, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !234
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %38, ptr %41, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %42, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.0.0.copyload.i, ptr %8, align 4, !tbaa !28
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_RT0_(ptr %39, ptr %38, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %43 unwind label %114

43:                                               ; preds = %37
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %.noexc218 unwind label %119

.noexc218:                                        ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %49

49:                                               ; preds = %.noexc218
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %.noexc218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %54 unwind label %121

54:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %55 unwind label %123

55:                                               ; preds = %54
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit220 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit220:           ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = call noundef i32 @llvm.scmp.i32.i32(i32 %60, i32 0)
  %62 = load ptr, ptr %40, align 8, !tbaa !234
  %63 = load ptr, ptr %41, align 8, !tbaa !234
  %.not536541 = icmp eq ptr %62, %63
  br i1 %.not536541, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit220
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %70 = getelementptr inbounds i8, ptr %0, i64 %.unpack77
  %71 = and i64 %.unpack, 1
  %.not = icmp eq i64 %71, 0
  %72 = inttoptr i64 %.unpack to ptr
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = icmp eq ptr %1, %19
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit414
  %90 = phi i32 [ 0, %.lr.ph ], [ %220, %_ZN4cvc58internal13DeltaRationalD2Ev.exit414 ]
  %91 = phi ptr [ %63, %.lr.ph ], [ %234, %_ZN4cvc58internal13DeltaRationalD2Ev.exit414 ]
  %.072542 = phi ptr [ %11, %.lr.ph ], [ %104, %_ZN4cvc58internal13DeltaRationalD2Ev.exit414 ]
  %92 = load i32, ptr %9, align 4, !tbaa !28
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %93, %5
  br i1 %94, label %.critedge3, label %95

95:                                               ; preds = %89
  %96 = icmp eq i32 %93, %5
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %95
  %98 = load i32, ptr %64, align 4, !tbaa !31
  %99 = call noundef i32 @llvm.scmp.i32.i32(i32 %98, i32 0)
  %100 = icmp eq i32 %99, %61
  br i1 %100, label %.critedge3, label %.critedge

.critedge3:                                       ; preds = %89, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !28
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule9pop_blockERNS3_10BorderHeapERiS7_S7_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %101 unwind label %128

101:                                              ; preds = %.critedge3
  %102 = load ptr, ptr %40, align 8, !tbaa !234
  %103 = load ptr, ptr %41, align 8, !tbaa !234
  %.not537 = icmp eq ptr %102, %103
  %spec.select = select i1 %.not537, ptr %102, ptr %103
  %104 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %.072542)
          to label %105 unwind label %130

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %106 unwind label %132

106:                                              ; preds = %105
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %.noexc221 unwind label %134

.noexc221:                                        ; preds = %106
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit389 unwind label %134

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit389: ; preds = %.noexc221
  %107 = load i32, ptr %67, align 4, !tbaa !31
  %108 = call noundef i32 @llvm.scmp.i32.i32(i32 %107, i32 0)
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

110:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit389
  %111 = load i32, ptr %68, align 4, !tbaa !31
  %112 = call noundef i32 @llvm.scmp.i32.i32(i32 %111, i32 0)
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %110, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit389
  %.0.i = phi i32 [ %112, %110 ], [ %108, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit389 ]
  %.not538539 = icmp eq ptr %spec.select, %91
  br i1 %.not538539, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit407.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit407.lr.ph: ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %113 = icmp sgt i32 %.0.i, 0
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit407

._crit_edge:                                      ; preds = %211, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17updateCoefficientEN9__gnu_cxx17__normal_iteratorIPKNS3_6BorderESt6vectorIS7_SaIS7_EEEESD_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %20, ptr nonnull align 8 poison, ptr %spec.select, ptr %91)
          to label %214 unwind label %235

114:                                              ; preds = %37
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit391 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit391:           ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

119:                                              ; preds = %.noexc, %_ZN4cvc58internal8RationalD2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit393

123:                                              ; preds = %54
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit393 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit393:           ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %264

128:                                              ; preds = %.critedge3
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %245

130:                                              ; preds = %101
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %244

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %243

134:                                              ; preds = %.noexc221, %106
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %242

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit407: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit407.lr.ph, %211
  %.sroa.0454.0540 = phi ptr [ %spec.select, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit407.lr.ph ], [ %212, %211 ]
  %136 = load i32, ptr %10, align 4, !tbaa !28
  %137 = icmp sgt i32 %136, 0
  %138 = icmp eq i32 %136, 0
  %139 = and i1 %113, %138
  %or.cond546 = or i1 %137, %139
  br i1 %or.cond546, label %.critedge98, label %140

140:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit407
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0540, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !78
  %143 = icmp eq ptr %142, null
  %or.cond5 = or i1 %33, %143
  br i1 %or.cond5, label %211, label %.critedge98

.critedge98:                                      ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit407, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Eji(ptr noundef nonnull align 8 dereferenceable(204) %19, i32 noundef %2, i32 noundef %35)
          to label %144 unwind label %152

144:                                              ; preds = %.critedge98
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0540, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0540, i64 8
  %150 = load ptr, ptr %.sroa.0454.0540, align 8, !tbaa !62
  %151 = sub nsw i32 0, %136
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15witnessedUpdateERKNS0_13DeltaRationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %19, ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef %150, i32 noundef %151, i32 noundef %.0.i)
          to label %161 unwind label %154

152:                                              ; preds = %.critedge98
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %213

154:                                              ; preds = %183, %.noexc446, %181, %.noexc408, %170, %156, %148
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %19) #29
  br label %213

156:                                              ; preds = %144
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0540, i64 8
  %159 = load ptr, ptr %.sroa.0454.0540, align 8, !tbaa !62
  %160 = sub nsw i32 0, %136
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo6updateERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %19, ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef %159, i32 noundef %160, i32 noundef %.0.i)
          to label %161 unwind label %154

161:                                              ; preds = %156, %148
  %162 = load ptr, ptr %69, align 8, !tbaa !227
  %163 = icmp eq ptr %162, null
  br i1 %163, label %174, label %164

164:                                              ; preds = %161
  br i1 %.not, label %170, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %70, align 8, !tbaa !81
  %167 = getelementptr i8, ptr %166, i64 %.unpack
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load ptr, ptr %168, align 8, !nosanitize !27
  br label %170

170:                                              ; preds = %164, %165
  %171 = phi ptr [ %169, %165 ], [ %72, %164 ]
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(456) %70, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %19)
          to label %173 unwind label %154

173:                                              ; preds = %170
  br i1 %172, label %174, label %192

174:                                              ; preds = %173, %161
  %175 = load i64, ptr %19, align 8
  store i64 %175, ptr %1, align 8
  %176 = load i8, ptr %75, align 8, !tbaa !30, !range !26, !noundef !27
  %177 = trunc nuw i8 %176 to i1
  %178 = load i8, ptr %76, align 8, !range !26
  %179 = trunc nuw i8 %178 to i1
  %or.cond.i = select i1 %177, i1 %179, i1 false
  br i1 %or.cond.i, label %180, label %182

180:                                              ; preds = %174
  br i1 %78, label %.noexc408, label %181

181:                                              ; preds = %180
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %.noexc446 unwind label %154

.noexc446:                                        ; preds = %181
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc408 unwind label %154

182:                                              ; preds = %174
  br i1 %179, label %183, label %184

183:                                              ; preds = %182
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %.noexc448 unwind label %154

.noexc448:                                        ; preds = %183
  store i8 1, ptr %75, align 8, !tbaa !30
  br label %.noexc408

184:                                              ; preds = %182
  br i1 %177, label %185, label %.noexc408

185:                                              ; preds = %184
  store i8 0, ptr %75, align 8, !tbaa !30
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %185
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %73)
          to label %.noexc408 unwind label %189

189:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #28
  unreachable

.noexc408:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i, %184, %.noexc448, %180, %.noexc446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(20) %81, i64 20, i1 false)
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoaSERKS4_.exit unwind label %154

_ZN4cvc58internal6theory5arith6linear10UpdateInfoaSERKS4_.exit: ; preds = %.noexc408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(28) %85, i64 28, i1 false)
  br label %192

192:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10UpdateInfoaSERKS4_.exit, %173
  %193 = load i8, ptr %86, align 8, !tbaa !30, !range !26, !noundef !27
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i

195:                                              ; preds = %192
  store i8 0, ptr %86, align 8, !tbaa !30
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %195
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i unwind label %199

199:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #28
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i, %192
  %202 = load i8, ptr %76, align 8, !tbaa !30, !range !26, !noundef !27
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit

204:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %76, align 8, !tbaa !30
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i: ; preds = %204
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit unwind label %208

208:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %211

211:                                              ; preds = %140, %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0540, i64 96
  %.not538 = icmp eq ptr %212, %91
  br i1 %.not538, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit407, !llvm.loop !235

213:                                              ; preds = %154, %152
  %.pn85 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %242

214:                                              ; preds = %._crit_edge
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit unwind label %237

_ZN4cvc58internal8RationalpLERKS1_.exit:          ; preds = %214
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit412 unwind label %215

215:                                              ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit412:           ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %218 = load i32, ptr %16, align 4, !tbaa !28
  %219 = load i32, ptr %10, align 4, !tbaa !28
  %220 = sub nsw i32 %219, %218
  store i32 %220, ptr %10, align 4, !tbaa !28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %221

221:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit412
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit412
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %224

224:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i413 unwind label %227

227:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i413:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit414 unwind label %230

230:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i413
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit414:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %233 = load ptr, ptr %40, align 8, !tbaa !234
  %234 = load ptr, ptr %41, align 8, !tbaa !234
  %.not536 = icmp eq ptr %233, %234
  br i1 %.not536, label %.critedge, label %89, !llvm.loop !236

235:                                              ; preds = %._crit_edge
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit416

237:                                              ; preds = %214
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit416 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit416:           ; preds = %237, %235
  %.pn81 = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %242

242:                                              ; preds = %213, %_ZN4cvc58internal8RationalD2Ev.exit416, %134
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn85, %213 ], [ %.pn81, %_ZN4cvc58internal8RationalD2Ev.exit416 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #29
  br label %243

243:                                              ; preds = %242, %132
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %242 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #29
  br label %244

244:                                              ; preds = %243, %130
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %243 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %245

245:                                              ; preds = %244, %128
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %244 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #29
  br label %264

.critedge:                                        ; preds = %97, %95, %_ZN4cvc58internal13DeltaRationalD2Ev.exit414, %_ZN4cvc58internal8RationalD2Ev.exit220
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i417 unwind label %247

247:                                              ; preds = %.critedge
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i417:         ; preds = %.critedge
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit418 unwind label %250

250:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i417
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit418:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit420 unwind label %253

253:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit418
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit420:           ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit418
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i421 unwind label %257

257:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit420
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i421:         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit420
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit422 unwind label %260

260:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i421
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #28
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit422:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

263:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit422, %28, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

264:                                              ; preds = %245, %_ZN4cvc58internal8RationalD2Ev.exit393
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn, %245 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #28
  unreachable

.body:                                            ; preds = %264, %119, %49
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %120, %119 ], [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #29
  br label %268

268:                                              ; preds = %.body, %_ZN4cvc58internal8RationalD2Ev.exit391
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %115, %_ZN4cvc58internal8RationalD2Ev.exit391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8, !tbaa !30, !range !26, !noundef !27
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %6
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8, !tbaa !30, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2

18:                                               ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1:   ; preds = %18
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2 unwind label %23

23:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10BorderHeap13dropNonZeroesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = ashr i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %12 = mul nuw nsw i64 %10, 384
  %scevgep = getelementptr i8, ptr %3, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %40
  %.043.i.i.i = phi i64 [ %42, %40 ], [ %10, %.lr.ph.i.i.i.preheader ]
  %.sroa.032.042.i.i.i = phi ptr [ %41, %40 ], [ %3, %.lr.ph.i.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %.0.i.in.i.not.i9 = select i1 %15, i1 true, i1 %18
  br i1 %.0.i.in.i.not.i9, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 140
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  %.0.i.in.i.not.i8 = select i1 %22, i1 true, i1 %25
  br i1 %.0.i.in.i.not.i8, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit13, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 204
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  %.0.i.in.i.not.i7 = select i1 %29, i1 true, i1 %32
  br i1 %.0.i.in.i.not.i7, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit15, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 300
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 332
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %.0.i.in.i.not.i6 = select i1 %36, i1 true, i1 %39
  br i1 %.0.i.in.i.not.i6, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit17, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 384
  %42 = add nsw i64 %.043.i.i.i, -1
  %43 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !237

._crit_edge.loopexit.i.i.i:                       ; preds = %40
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre44.i.i.i = sub i64 %6, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %1 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %3, %1 ]
  %44 = sdiv exact i64 %.pre-phi45.i.i.i, 96
  switch i64 %44, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit [
    i64 3, label %45
    i64 2, label %54
    i64 1, label %63
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %.0.i.in.i.not.i5 = select i1 %48, i1 true, i1 %51
  br i1 %.0.i.in.i.not.i5, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 96
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %53, %52 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %.0.i.in.i.not.i4 = select i1 %57, i1 true, i1 %60
  br i1 %.0.i.in.i.not.i4, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 96
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = icmp ne i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  %.0.i.in.i.not.i3 = select i1 %66, i1 true, i1 %69
  %spec.select.i.i.i = select i1 %.0.i.in.i.not.i3, ptr %.sroa.032.2.i.i.i, ptr %5
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit13: ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 96
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit15: ; preds = %26
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 192
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit17: ; preds = %33
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 288
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit13, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit15, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit17, %63, %54, %45
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %54 ], [ %spec.select.i.i.i, %63 ], [ %.sroa.032.0.lcssa.i.i.i, %45 ], [ %71, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit15 ], [ %70, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit13 ], [ %72, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit17 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ]
  %73 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  %.sroa.07.018.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 96
  %.not19.i = icmp eq ptr %.sroa.07.018.i, %5
  %or.cond.i = select i1 %73, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, %91
  %.sroa.07.022.i = phi ptr [ %.sroa.07.0.i, %91 ], [ %.sroa.07.018.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %.sroa.013.121.i = phi ptr [ %.sroa.013.2.i, %91 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn20.i = phi ptr [ %.sroa.07.022.i, %91 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  %.0.i.in.i.not.i = select i1 %76, i1 true, i1 %79
  br i1 %.0.i.in.i.not.i, label %91, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = load ptr, ptr %.sroa.07.022.i, align 8, !tbaa !62
  store ptr %81, ptr %.sroa.013.121.i, align 8, !tbaa !62
  %82 = icmp eq ptr %.sroa.013.121.i, %.sroa.07.022.i
  br i1 %82, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %84)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i: ; preds = %83, %80
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %88, ptr noundef nonnull align 8 dereferenceable(17) %89, i64 17, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i, i64 96
  br label %91

91:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.121.i, %.lr.ph.i ], [ %90, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i, i64 96
  %.not.i = icmp eq ptr %.sroa.07.0.i, %5
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !238

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit: ; preds = %91
  %.pre = load ptr, ptr %4, align 8, !tbaa !234
  %.pre25 = load ptr, ptr %2, align 8, !tbaa !234
  %.pre26 = ptrtoint ptr %.pre25 to i64
  %.pre27 = ptrtoint ptr %.pre to i64
  %.pre29 = sub i64 %.pre27, %.pre26
  br label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i
  %.pre-phi30 = phi i64 [ %.pre29, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %8, %._crit_edge.i.i.i ], [ %8, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %.pre-phi = phi i64 [ %.pre26, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %7, %._crit_edge.i.i.i ], [ %7, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %92 = phi ptr [ %.pre25, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %3, %._crit_edge.i.i.i ], [ %3, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %.sroa.013.0.i = phi ptr [ %.sroa.013.2.i, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %5, %._crit_edge.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %93 = ptrtoint ptr %.sroa.013.0.i to i64
  %94 = sub i64 %93, %.pre-phi
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %92, i64 %.pre-phi30
  %97 = tail call ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %95, ptr %96)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule9pop_blockERNS3_10BorderHeapERiS7_S7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !76, !range !26, !noundef !27
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %3, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %5, %13
  %.sink = phi ptr [ %4, %13 ], [ %2, %5 ]
  %17 = load i32, ptr %.sink, align 4, !tbaa !28
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %.sink, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.01.0.copyload.i = load ptr, ptr %19, align 8, !tbaa !234
  %20 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 96
  br i1 %23, label %24, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.0.0.copyload.i, ptr %7, align 4, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 -96
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_(ptr nonnull %9, ptr nonnull %26, ptr nonnull %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !239
  %.pre = load ptr, ptr %8, align 8, !tbaa !234
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit: ; preds = %16, %24
  %27 = phi ptr [ %9, %16 ], [ %.pre, %24 ]
  %28 = phi ptr [ %.sroa.01.0.copyload.i, %16 ], [ %.pre.i, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -96
  store ptr %29, ptr %19, align 8, !tbaa !239
  %30 = getelementptr inbounds i8, ptr %28, i64 -88
  %31 = getelementptr inbounds i8, ptr %28, i64 -56
  %.not22 = icmp eq ptr %27, %29
  br i1 %.not22, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %33

33:                                               ; preds = %.lr.ph, %56
  %34 = phi ptr [ %27, %.lr.ph ], [ %57, %56 ]
  %35 = phi ptr [ %29, %.lr.ph ], [ %59, %56 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %36) #31
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.thread, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit

_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit:   ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %38) #31
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %.thread, label %40

40:                                               ; preds = %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %42 = load i8, ptr %41, align 8, !tbaa !76, !range !26, !noundef !27
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !28
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %3, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %40, %44
  %.sink33 = phi ptr [ %4, %44 ], [ %2, %40 ]
  %48 = load i32, ptr %.sink33, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %.sink33, align 4, !tbaa !28
  %50 = ptrtoint ptr %35 to i64
  %51 = ptrtoint ptr %34 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 96
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %.sroa.0.0.copyload.i17 = load i32, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.0.0.copyload.i17, ptr %6, align 4, !tbaa !28
  %55 = getelementptr inbounds i8, ptr %35, i64 -96
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_(ptr nonnull %34, ptr nonnull %55, ptr nonnull %55, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i18 = load ptr, ptr %19, align 8, !tbaa !239
  %.pre24 = load ptr, ptr %8, align 8, !tbaa !234
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %34, %47 ], [ %.pre24, %54 ]
  %58 = phi ptr [ %35, %47 ], [ %.pre.i18, %54 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -96
  store ptr %59, ptr %19, align 8, !tbaa !239
  %.not = icmp eq ptr %57, %59
  br i1 %.not, label %.thread, label %33

.thread:                                          ; preds = %56, %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, %33, %_ZN4cvc58internal6theory5arith6linear10BorderHeap8pop_heapEv.exit
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Eji(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15witnessedUpdateERKNS0_13DeltaRationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo6updateERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17updateCoefficientEN9__gnu_cxx17__normal_iteratorIPKNS3_6BorderESt6vectorIS7_SaIS7_EEEESD_(ptr dead_on_unwind noalias nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr readonly captures(address) %2, ptr readnone captures(address) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  tail call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %.not30 = icmp eq ptr %2, %3
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit22, %4
  ret void

.lr.ph:                                           ; preds = %4, %_ZN4cvc58internal8RationalpLERKS1_.exit22
  %.sroa.0.031 = phi ptr [ %46, %_ZN4cvc58internal8RationalpLERKS1_.exit22 ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !77, !range !26, !noundef !27
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @__gmpq_sub(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalmIERKS1_.exit unwind label %21

_ZN4cvc58internal8RationalmIERKS1_.exit:          ; preds = %15
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN4cvc58internal8RationalmIERKS1_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalmIERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal8RationalpLERKS1_.exit22

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit19

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit19 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit19:            ; preds = %21, %19
  %.pn16 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit unwind label %33

_ZN4cvc58internal8RationalpLERKS1_.exit:          ; preds = %27
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit20 unwind label %28

28:                                               ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit20:            ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal8RationalpLERKS1_.exit22

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit21

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit21 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit21:            ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 72
  %41 = load i8, ptr %40, align 8, !tbaa !76, !range !26, !noundef !27
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 88
  %43 = load i8, ptr %42, align 8, !tbaa !77, !range !26, !noundef !27
  %.not36 = icmp eq i8 %41, %43
  br i1 %.not36, label %.invoke, label %.invoke35

44:                                               ; preds = %.invoke35, %.invoke
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

.invoke35:                                        ; preds = %38
  invoke void @__gmpq_sub(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit22 unwind label %44

.invoke:                                          ; preds = %38
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit22 unwind label %44

_ZN4cvc58internal8RationalpLERKS1_.exit22:        ; preds = %.invoke35, %.invoke, %_ZN4cvc58internal8RationalD2Ev.exit, %_ZN4cvc58internal8RationalD2Ev.exit20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 96
  %.not = icmp eq ptr %46, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

47:                                               ; preds = %44, %_ZN4cvc58internal8RationalD2Ev.exit21, %_ZN4cvc58internal8RationalD2Ev.exit19
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN4cvc58internal8RationalD2Ev.exit19 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit21 ], [ %45, %44 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalD2Ev.exit26 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit26:            ; preds = %47
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule27substitutePlusTimesConstantEjjRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN4cvc58internal6theory5arith6linear7Tableau27substitutePlusTimesConstantEjjRKNS0_8RationalERNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear7Tableau27substitutePlusTimesConstantEjjRKNS0_8RationalERNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule24directlyAddToCoefficientEjjRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !28
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE18manipulateRowEntryEjjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %6, i32 noundef %12, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.84() #16 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !241

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !242
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !242
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !243
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !244

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !245

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #29
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !245

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !245

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11selectSlackILb1EEEjjMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %.fr27 = freeze i64 %2
  %5 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %.sroa.0.024 = load i32, ptr %15, align 8, !tbaa !28
  %18 = icmp eq i32 %.sroa.0.024, -1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 %3
  %20 = and i64 %.fr27, 1
  %.not = icmp eq i64 %20, 0
  %21 = inttoptr i64 %.fr27 to ptr
  %.pre29 = load ptr, ptr %17, align 8, !tbaa !113
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us
  %22 = phi ptr [ %43, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.pre29, %.lr.ph ]
  %.sroa.0.026.us = phi i32 [ %.sroa.0.0.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.sroa.0.024, %.lr.ph ]
  %.025.us = phi i32 [ %.1.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %5, %.lr.ph ]
  %23 = zext i32 %.sroa.0.026.us to i64
  %24 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, label %28

28:                                               ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %.not.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.us, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %34, i32 noundef %26)
  br i1 %35, label %39, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

36:                                               ; preds = %28
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %37, i32 noundef %26)
  br i1 %38, label %39, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

39:                                               ; preds = %36, %33
  %40 = icmp eq i32 %.025.us, %5
  br i1 %40, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, label %41

41:                                               ; preds = %39
  %42 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(456) %19, i32 noundef %.025.us, i32 noundef %26)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us: ; preds = %41, %39, %36, %33, %32, %.lr.ph.split.us
  %.1.us = phi i32 [ %.025.us, %.lr.ph.split.us ], [ %26, %39 ], [ %42, %41 ], [ %.025.us, %36 ], [ %.025.us, %32 ], [ %.025.us, %33 ]
  %43 = load ptr, ptr %17, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.us = load i32, ptr %45, align 8, !tbaa !28
  %46 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %46, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, %4
  %.0.lcssa = phi i32 [ %5, %4 ], [ %.1.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.1, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ]
  ret i32 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit
  %47 = phi ptr [ %72, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %.pre29, %.lr.ph ]
  %.sroa.0.026 = phi i32 [ %.sroa.0.0, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %.sroa.0.024, %.lr.ph ]
  %.025 = phi i32 [ %.1, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %5, %.lr.ph ]
  %48 = zext i32 %.sroa.0.026 to i64
  %49 = getelementptr inbounds nuw [56 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !173
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !35
  %59 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %58, i32 noundef %51)
  br i1 %59, label %64, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

60:                                               ; preds = %53
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8, !tbaa !35
  %63 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %62, i32 noundef %51)
  br i1 %63, label %64, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

64:                                               ; preds = %61, %57
  %65 = icmp eq i32 %.025, %5
  br i1 %65, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %19, align 8, !tbaa !81
  %68 = getelementptr i8, ptr %67, i64 %.fr27
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load ptr, ptr %69, align 8, !nosanitize !27
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(456) %19, i32 noundef %.025, i32 noundef %51)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit: ; preds = %61, %60, %57, %64, %66, %.lr.ph.split
  %.1 = phi i32 [ %.025, %.lr.ph.split ], [ %51, %64 ], [ %71, %66 ], [ %.025, %57 ], [ %.025, %60 ], [ %.025, %61 ]
  %72 = load ptr, ptr %17, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw [56 x i8], ptr %72, i64 %48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0.0 = load i32, ptr %74, align 8, !tbaa !28
  %75 = icmp eq i32 %.sroa.0.0, -1
  br i1 %75, label %._crit_edge, label %.lr.ph.split, !llvm.loop !246
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11selectSlackILb0EEEjjMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %.fr27 = freeze i64 %2
  %5 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %.sroa.0.024 = load i32, ptr %15, align 8, !tbaa !28
  %18 = icmp eq i32 %.sroa.0.024, -1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 %3
  %20 = and i64 %.fr27, 1
  %.not = icmp eq i64 %20, 0
  %21 = inttoptr i64 %.fr27 to ptr
  %.pre29 = load ptr, ptr %17, align 8, !tbaa !113
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us
  %22 = phi ptr [ %43, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us ], [ %.pre29, %.lr.ph ]
  %.sroa.0.026.us = phi i32 [ %.sroa.0.0.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us ], [ %.sroa.0.024, %.lr.ph ]
  %.025.us = phi i32 [ %.1.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us ], [ %5, %.lr.ph ]
  %23 = zext i32 %.sroa.0.026.us to i64
  %24 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us, label %28

28:                                               ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us: ; preds = %32
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %34, i32 noundef %26)
  br i1 %35, label %39, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us

36:                                               ; preds = %28
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %37, i32 noundef %26)
  br i1 %38, label %39, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us

39:                                               ; preds = %36, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us
  %40 = icmp eq i32 %.025.us, %5
  br i1 %40, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us, label %41

41:                                               ; preds = %39
  %42 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(456) %19, i32 noundef %.025.us, i32 noundef %26)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us: ; preds = %41, %39, %36, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us, %32, %.lr.ph.split.us
  %.1.us = phi i32 [ %.025.us, %.lr.ph.split.us ], [ %.025.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us ], [ %42, %41 ], [ %26, %39 ], [ %.025.us, %36 ], [ %.025.us, %32 ]
  %43 = load ptr, ptr %17, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.us = load i32, ptr %45, align 8, !tbaa !28
  %46 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %46, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !247

._crit_edge:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us, %4
  %.0.lcssa = phi i32 [ %5, %4 ], [ %.1.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us ], [ %.1, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread ]
  ret i32 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread
  %47 = phi ptr [ %72, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread ], [ %.pre29, %.lr.ph ]
  %.sroa.0.026 = phi i32 [ %.sroa.0.0, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread ], [ %.sroa.0.024, %.lr.ph ]
  %.025 = phi i32 [ %.1, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread ], [ %5, %.lr.ph ]
  %48 = zext i32 %.sroa.0.026 to i64
  %49 = getelementptr inbounds nuw [56 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !173
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !35
  %59 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %58, i32 noundef %51)
  br i1 %59, label %64, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread

60:                                               ; preds = %53
  %61 = icmp slt i32 %55, 0
  br i1 %61, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit: ; preds = %60
  %62 = load ptr, ptr %0, align 8, !tbaa !35
  %63 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %62, i32 noundef %51)
  br i1 %63, label %64, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread

64:                                               ; preds = %57, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit
  %65 = icmp eq i32 %.025, %5
  br i1 %65, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %19, align 8, !tbaa !81
  %68 = getelementptr i8, ptr %67, i64 %.fr27
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load ptr, ptr %69, align 8, !nosanitize !27
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(456) %19, i32 noundef %.025, i32 noundef %51)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread: ; preds = %60, %57, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, %64, %66, %.lr.ph.split
  %.1 = phi i32 [ %.025, %.lr.ph.split ], [ %.025, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit ], [ %71, %66 ], [ %51, %64 ], [ %.025, %57 ], [ %.025, %60 ]
  %72 = load ptr, ptr %17, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw [56 x i8], ptr %72, i64 %48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0.0 = load i32, ptr %74, align 8, !tbaa !28
  %75 = icmp eq i32 %.sroa.0.0, -1
  br i1 %75, label %._crit_edge, label %.lr.ph.split, !llvm.loop !247
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.85() #16 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !241

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !242
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #29
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !242
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !248
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14constrainedMinERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1)
  %9 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %2)
  %10 = xor i1 %8, %9
  br i1 %10, label %64, label %11

11:                                               ; preds = %7, %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load i32, ptr %1, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !189
  %21 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %21, label %22, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i

22:                                               ; preds = %11
  %23 = load ptr, ptr %12, align 8, !tbaa !106
  %24 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %26 = zext i32 %24 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %23, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !159
  %35 = add i32 %34, %20
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i: ; preds = %22, %11
  %.0.i.i = phi i32 [ %35, %22 ], [ %20, %11 ]
  %36 = load ptr, ptr %12, align 8, !tbaa !106
  %37 = load i32, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !189
  %44 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  br i1 %44, label %45, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit

45:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i
  %46 = load ptr, ptr %12, align 8, !tbaa !106
  %47 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %49 = zext i32 %47 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %46, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !159
  %58 = add i32 %57, %43
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i, %45
  %.0.i11.i = phi i32 [ %58, %45 ], [ %43, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i ]
  %59 = icmp eq i32 %.0.i.i, %.0.i11.i
  %60 = load i32, ptr %1, align 8
  %61 = load i32, ptr %2, align 8
  %62 = icmp uge i32 %60, %61
  %63 = icmp ugt i32 %.0.i.i, %.0.i11.i
  %.0.i = select i1 %59, i1 %62, i1 %63
  br label %64

64:                                               ; preds = %7, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit
  %.1 = phi i1 [ %.0.i, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit ], [ %9, %7 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #17 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.86
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback6updateEjjii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  tail call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule25trackingCoefficientChangeEjjii(ptr noundef nonnull align 8 dereferenceable(456) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback11multiplyRowEji(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i, label %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule19trackingMultiplyRowEji.exit

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = load i32, ptr %12, align 4, !tbaa !123
  %.sroa.4.0.insert.ext.i15.i.i = zext i32 %15 to i64
  %.sroa.4.0.insert.shift.i16.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i15.i.i, 32
  %.sroa.0.0.insert.ext.i17.i.i = zext i32 %14 to i64
  %.sroa.0.0.insert.insert.i18.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i16.i.i, %.sroa.0.0.insert.ext.i17.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = load i32, ptr %16, align 4, !tbaa !123
  %.sroa.4.0.insert.ext.i5.i.i = zext i32 %19 to i64
  %.sroa.4.0.insert.shift.i6.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i5.i.i, 32
  %.sroa.0.0.insert.ext.i7.i.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i8.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i6.i.i, %.sroa.0.0.insert.ext.i7.i.i
  store i64 %.sroa.0.0.insert.insert.i18.i.i, ptr %12, align 4
  store i64 %.sroa.0.0.insert.insert.i8.i.i, ptr %16, align 4
  br label %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule19trackingMultiplyRowEji.exit

_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule19trackingMultiplyRowEji.exit: ; preds = %3, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallback9canUseRowEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %13 = zext i32 %11 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %20, align 8, !tbaa !129
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i = icmp ugt i64 %27, %19
  br i1 %.not.i.i.i, label %28, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %19
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp ne i32 %30, -1
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit: ; preds = %2, %28
  %.0.i.i.i = phi i1 [ %31, %28 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i unwind label %9

9:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %12, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear6BorderEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear6BorderEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !92

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear6BorderEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i, %2
  ret void
}

declare { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit, label %14

14:                                               ; preds = %3
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !28
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
  store ptr %23, ptr %7, align 8, !tbaa !127
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !249
  %30 = load ptr, ptr %25, align 8, !tbaa !163
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = shl nsw i64 %33, 3
  %35 = zext i32 %29 to i64
  %36 = add nsw i64 %34, %35
  %37 = icmp ugt i64 %36, %16
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %39 = lshr i32 %15, 6
  %.zext.i = zext nneg i32 %39 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.zext.i
  %41 = and i32 %15, 63
  store ptr %40, ptr %26, align 8
  store i32 %41, ptr %28, align 8
  br label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %43 = sub nuw nsw i64 %16, %36
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr %27, i32 %29, i64 noundef %43, i1 noundef zeroext false)
  br label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit: ; preds = %42, %38, %3
  %44 = load ptr, ptr %7, align 8, !tbaa !127
  %45 = load ptr, ptr %6, align 8, !tbaa !129
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i = icmp ugt i64 %49, %5
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit:      ; preds = %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %5
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %.not11 = icmp eq i32 %51, -1
  br i1 %.not11, label %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread: ; preds = %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = load ptr, ptr %0, align 8, !tbaa !129
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %5
  store i32 %59, ptr %60, align 4, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  %.not.i2 = icmp eq ptr %53, %62
  br i1 %.not.i2, label %65, label %63

63:                                               ; preds = %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread
  store i32 %1, ptr %53, align 4, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %64, ptr %52, align 8, !tbaa !127
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

65:                                               ; preds = %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit.thread
  %66 = icmp eq i64 %57, 9223372036854775804
  br i1 %66, label %67, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %69 = icmp ult i64 %68, %58
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i3 = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i3)
  %72 = shl nuw nsw i64 %71, 2
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #32
  %74 = getelementptr inbounds i8, ptr %73, i64 %57
  store i32 %1, ptr %74, align 4, !tbaa !28
  %75 = icmp sgt i64 %57, 0
  br i1 %75, label %76, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

76:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %76, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %73, ptr %0, align 8, !tbaa !129
  store ptr %77, ptr %52, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %71
  store ptr %79, ptr %61, align 8, !tbaa !169
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %63, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %80 = load i8, ptr %2, align 1, !tbaa !154, !range !26, !noundef !27
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !163
  %84 = lshr i32 %1, 6
  %.zext = zext nneg i32 %84 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.zext
  %86 = and i64 %5, 63
  %87 = shl nuw i64 1, %86
  br i1 %81, label %88, label %91

88:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %89 = load i64, ptr %85, align 8, !tbaa !98
  %90 = or i64 %89, %87
  br label %_ZNSt14_Bit_referenceaSEb.exit

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %92 = xor i64 %87, -1
  %93 = load i64, ptr %85, align 8, !tbaa !98
  %94 = and i64 %93, %92
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %88, %91
  %storemerge = phi i64 [ %94, %91 ], [ %90, %88 ]
  store i64 %storemerge, ptr %85, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !28
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !127
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !127
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !250

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !250

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !127
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !127
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !250

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !129
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #32
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !28
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !250

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !129
  store ptr %72, ptr %8, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !169
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %0, align 8, !tbaa !163
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !249
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !98
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !98
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !98
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !98
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !251

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !98
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !98
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !98
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !98
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !98
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !98
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !98
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !98
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !98
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !249
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !163
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !163
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #27
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #32
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !98
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !98
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !98
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !98
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !252

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !98
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !98
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !98
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !98
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !98
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !98
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !98
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !98
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !98
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !98
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !98
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !98
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !98
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !253

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !166
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #30
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !166
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #28
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !99
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !99
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !99
  %30 = load ptr, ptr %24, align 8, !tbaa !99
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !102
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !99
  %38 = load ptr, ptr %32, align 8, !tbaa !99
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !102
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !99
  %46 = load ptr, ptr %40, align 8, !tbaa !99
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !254

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !102
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !102
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !102
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !99
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !99
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !102
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !99
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !99
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.037.2 = phi ptr [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !102
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !99
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !99
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.037.1, %69 ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %.sroa.037.2, %80 ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationaldvERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_div(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
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
  call void @__clang_call_terminate(ptr %9) #28
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %3 = alloca %class.__gmp_expr.104, align 8
  %4 = alloca %class.__gmp_expr.104, align 8
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
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19 unwind label %11

11:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
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
  call void @__clang_call_terminate(ptr %20) #28
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
  call void @__clang_call_terminate(ptr %23) #28
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
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %24, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn7
}

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(89) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 96
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %24, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %27 unwind label %84

27:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(17) %29, i64 17, i1 false)
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.016.i.i.i.i.i = phi ptr [ %37, %33 ], [ %22, %27 ]
  %.01215.i.i.i.i.i = phi ptr [ %36, %33 ], [ %6, %27 ]
  %30 = load ptr, ptr %.01215.i.i.i.i.i, align 8, !tbaa !62
  store ptr %30, ptr %.016.i.i.i.i.i, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %38

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(17) %35, i64 17, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !255

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %42 unwind label %43

42:                                               ; preds = %38
  invoke void @__cxa_rethrow() #27
          to label %48 unwind label %43

43:                                               ; preds = %42, %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %42
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %27 ], [ %37, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %53
  %.016.i.i.i.i.i30 = phi ptr [ %57, %53 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %56, %53 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %50 = load ptr, ptr %.01215.i.i.i.i.i31, align 8, !tbaa !62
  store ptr %50, ptr %.016.i.i.i.i.i30, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %53 unwind label %58

53:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(17) %55, i64 17, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 96
  %.not.i.i.i.i.i32 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !255

58:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_(ptr noundef nonnull %49, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %62 unwind label %63

62:                                               ; preds = %58
  invoke void @__cxa_rethrow() #27
          to label %68 unwind label %63

63:                                               ; preds = %62, %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %62
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit37: ; preds = %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %57, %53 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit37, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit37 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %70

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i unwind label %74

74:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %77, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear6BorderES6_SaIS5_EET0_T_S9_S8_RT1_.exit37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit
  %80 = load ptr, ptr %78, align 8, !tbaa !94
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %82) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit, %79
  store ptr %22, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %16
  store ptr %83, ptr %78, align 8, !tbaa !94
  ret void

84:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

.thread:                                          ; preds = %43
  %86 = extractvalue { ptr, i32 } %44, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #29
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #29
  br label %94

88:                                               ; preds = %84, %63
  %.0.lpad-body.ph = phi ptr [ %49, %63 ], [ %22, %84 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %64, %63 ], [ %85, %84 ]
  %89 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %90 = tail call ptr @__cxa_begin_catch(ptr %89) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %93 unwind label %91

91:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit40, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

93:                                               ; preds = %88
  %.not.i39 = icmp eq ptr %22, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit40, label %94

94:                                               ; preds = %.thread, %93
  %95 = mul nuw nsw i64 %16, 96
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %95) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit40

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit40: ; preds = %94, %93
  invoke void @__cxa_rethrow() #27
          to label %100 unwind label %91

96:                                               ; preds = %91
  resume { ptr, i32 } %92

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #28
  unreachable

100:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear6BorderEE7destroyIS5_EEvPT_.exit unwind label %8

8:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear6BorderEE7destroyIS5_EEvPT_.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE15_M_erase_at_endEPS5_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !62
  store ptr %13, ptr %.0811.i.i.i.i.i, align 8, !tbaa !62
  %14 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %14, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(17) %21, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !256

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !234
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %26 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %27 = sub i64 %.pre-phi14, %.pre-phi
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i ], [ %28, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i
  store ptr %28, ptr %5, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %5 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp slt i64 %8, 192
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %20

20:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %34, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds [96 x i8], ptr %0, i64 %.010
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %22, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(17) %24, i64 17, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %25, ptr %5, align 8, !tbaa !62
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %26 unwind label %41

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(17) %15, i64 17, i1 false)
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !tbaa !28
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, i32 %.sroa.0.0.copyload)
          to label %27 unwind label %43

27:                                               ; preds = %26
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %27
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %.not = icmp eq i64 %.010, 0
  %34 = add nsw i64 %.010, -1
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i14 unwind label %35

35:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i14:        ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit15 unwind label %38

38:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i14
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit15: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !257

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #29
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 4
  %7 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us
  %.043.us = phi i64 [ %27, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us ], [ %1, %.lr.ph ]
  %12 = shl i64 %.043.us, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [96 x i8], ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds [96 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17) #31
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23) #31
  %.fr.us = freeze i32 %25
  %26 = icmp slt i32 %.fr.us, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us, %21
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us, %.lr.ph.split.us
  %27 = phi i64 [ %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us ], [ %13, %.lr.ph.split.us ]
  %28 = getelementptr inbounds [96 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds [96 x i8], ptr %0, i64 %.043.us
  %30 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %30, ptr %29, align 8, !tbaa !62
  %31 = icmp eq i64 %.043.us, %27
  br i1 %31, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us, label %32

32:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us: ; preds = %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false)
  %39 = icmp slt i64 %27, %9
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !258

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit
  %.043 = phi i64 [ %55, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ], [ %1, %.lr.ph ]
  %40 = shl i64 %.043, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds [96 x i8], ptr %0, i64 %41
  %43 = or disjoint i64 %40, 1
  %44 = getelementptr inbounds [96 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %45) #31
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %53 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %51) #31
  %.fr = freeze i32 %53
  %54 = icmp slt i32 %.fr, 0
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread: ; preds = %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40: ; preds = %.lr.ph.split, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread
  %55 = phi i64 [ %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %41, %.lr.ph.split ]
  %56 = getelementptr inbounds [96 x i8], ptr %0, i64 %55
  %57 = getelementptr inbounds [96 x i8], ptr %0, i64 %.043
  %58 = load ptr, ptr %56, align 8, !tbaa !62
  store ptr %58, ptr %57, align 8, !tbaa !62
  %59 = icmp eq i64 %.043, %55
  br i1 %59, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, label %60

60:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %61)
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40, %60
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %65, ptr noundef nonnull align 8 dereferenceable(17) %66, i64 17, i1 false)
  %67 = icmp slt i64 %55, %9
  br i1 %67, label %.lr.ph.split, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %27, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us ], [ %55, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ]
  %68 = and i64 %2, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %._crit_edge
  %71 = add nsw i64 %2, -2
  %72 = ashr exact i64 %71, 1
  %73 = icmp eq i64 %.0.lcssa, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = shl nsw i64 %.0.lcssa, 1
  %76 = or disjoint i64 %75, 1
  %77 = getelementptr inbounds [96 x i8], ptr %0, i64 %76
  %78 = getelementptr inbounds [96 x i8], ptr %0, i64 %.0.lcssa
  %79 = load ptr, ptr %77, align 8, !tbaa !62
  store ptr %79, ptr %78, align 8, !tbaa !62
  %80 = icmp eq i64 %.0.lcssa, %76
  br i1 %80, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %84)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25: ; preds = %74, %81
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %86, ptr noundef nonnull align 8 dereferenceable(17) %87, i64 17, i1 false)
  br label %88

88:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25, %70, %._crit_edge
  %.1 = phi i64 [ %76, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25 ], [ %.0.lcssa, %70 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !tbaa !28
  %89 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %89, ptr %7, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %91)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %92, ptr noundef nonnull align 8 dereferenceable(17) %93, i64 17, i1 false)
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %94 unwind label %102

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %94
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %99

99:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit
  %.023 = phi i64 [ %.0924, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ], [ %1, %5 ]
  %.0924.in = add nsw i64 %.023, -1
  %.0924 = sdiv i64 %.0924.in, 2
  %8 = getelementptr inbounds [96 x i8], ptr %0, i64 %.0924
  %9 = load i32, ptr %4, align 4, !tbaa !86
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %10, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %6) #31
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11) #31
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit: ; preds = %15, %20
  %.sink11.i.i = phi ptr [ %8, %15 ], [ %3, %20 ]
  %.sink.i.i = phi ptr [ %3, %15 ], [ %8, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  %24 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #31
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread: ; preds = %15, %20, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit
  %26 = getelementptr inbounds [96 x i8], ptr %0, i64 %.023
  %27 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %27, ptr %26, align 8, !tbaa !62
  %28 = icmp eq i64 %.023, %.0924
  br i1 %28, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread, %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(17) %35, i64 17, i1 false)
  %36 = icmp sgt i64 %.0924, %2
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !259

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, %17, %12, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.023, %12 ], [ %.023, %17 ], [ %.0924, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ], [ %.023, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit ]
  %37 = getelementptr inbounds [96 x i8], ptr %0, i64 %.0.lcssa
  %38 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %38, ptr %37, align 8, !tbaa !62
  %39 = icmp eq ptr %37, %3
  br i1 %39, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit10, label %40

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit10

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit10: ; preds = %.critedge, %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(17) %45, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !30, !range !26, !noundef !27
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8, !range !26
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %11

11:                                               ; preds = %9
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

14:                                               ; preds = %2
  br i1 %8, label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %3, align 8, !tbaa !30
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

16:                                               ; preds = %14
  br i1 %5, label %17, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

17:                                               ; preds = %16
  store i8 0, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(65) %0)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %22

22:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i, %16, %11, %9, %15
  ret void
}

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %6 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(17) %11, i64 17, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !62
  store ptr %12, ptr %2, align 8, !tbaa !62
  %13 = icmp eq ptr %2, %0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %43

18:                                               ; preds = %4, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(17) %19, i64 17, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %20, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %22 unwind label %43

22:                                               ; preds = %18
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(17) %10, i64 17, i1 false)
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !28
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %6, i32 %.sroa.0.0.copyload)
          to label %28 unwind label %45

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i7 unwind label %37

37:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i7:         ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit8 unwind label %40

40:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i7
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit8: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %18, %.noexc, %14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #29
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE18manipulateRowEntryEjjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !189
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !159
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %.sroa.011.019.i.i = load i32, ptr %9, align 4, !tbaa !28
  %.not1820.i.i = icmp eq i32 %.sroa.011.019.i.i, -1
  br i1 %.not1820.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  br label %24

22:                                               ; preds = %24
  %23 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.011.0.i.i = load i32, ptr %23, align 4, !tbaa !28
  %.not18.i.i = icmp eq i32 %.sroa.011.0.i.i, -1
  br i1 %.not18.i.i, label %.loopexit, label %24, !llvm.loop !190

24:                                               ; preds = %22, %.lr.ph.i.i
  %.sroa.011.021.i.i = phi i32 [ %.sroa.011.019.i.i, %.lr.ph.i.i ], [ %.sroa.011.0.i.i, %22 ]
  %25 = zext i32 %.sroa.011.021.i.i to i64
  %26 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %27, %1
  br i1 %.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit, label %22

28:                                               ; preds = %5
  %.sroa.011.019.i8.i = load i32, ptr %14, align 8, !tbaa !28
  %.not1820.i9.i = icmp eq i32 %.sroa.011.019.i8.i, -1
  br i1 %.not1820.i9.i, label %.loopexit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  br label %34

32:                                               ; preds = %34
  %33 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.011.0.i13.i = load i32, ptr %33, align 8, !tbaa !28
  %.not18.i14.i = icmp eq i32 %.sroa.011.0.i13.i, -1
  br i1 %.not18.i14.i, label %.loopexit, label %34, !llvm.loop !191

34:                                               ; preds = %32, %.lr.ph.i10.i
  %.sroa.011.021.i11.i = phi i32 [ %.sroa.011.019.i8.i, %.lr.ph.i10.i ], [ %.sroa.011.0.i13.i, %32 ]
  %35 = zext i32 %.sroa.011.021.i11.i to i64
  %36 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !173
  %.not.i12.i = icmp eq i32 %38, %2
  br i1 %.not.i12.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit, label %32

.loopexit:                                        ; preds = %32, %22, %28, %18
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %48

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit: ; preds = %34, %24
  %.pre-phi = phi i64 [ %25, %24 ], [ %35, %34 ]
  %40 = phi i32 [ %.sroa.011.021.i.i, %24 ], [ %.sroa.011.021.i11.i, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw [56 x i8], ptr %42, i64 %.pre-phi
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %46, i32 0)
  tail call void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %48

48:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit, %.loopexit
  %.sink.in = phi ptr [ %45, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit ], [ %39, %.loopexit ]
  %49 = phi i32 [ %40, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit ], [ -1, %.loopexit ]
  %.0 = phi i32 [ %47, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit ], [ 0, %.loopexit ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !31
  %50 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %.sink, i32 0)
  %.not = icmp eq i32 %.0, %50
  br i1 %.not, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2, i32 noundef %.0, i32 noundef %50)
  br label %55

55:                                               ; preds = %51, %48
  %56 = icmp eq i32 %.sink, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %49)
  br label %58

58:                                               ; preds = %57, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @__gmpz_init_set(ptr noundef nonnull %14, ptr noundef nonnull %15)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit unwind label %16

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

common.resume:                                    ; preds = %16, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63
  %common.resume.op = phi { ptr, i32 } [ %64, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %21 = icmp eq ptr %10, %5
  br i1 %21, label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit, label %22

22:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit unwind label %63

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit, %22
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !260
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !260
  %30 = zext i32 %1 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %8
  %37 = load i32, ptr %32, align 8, !tbaa !288
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !289
  %.not.i61 = icmp eq i32 %37, -1
  br i1 %.not.i61, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, label %39

39:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %7, ptr %42, align 8, !tbaa !290
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit, %39
  store i32 %7, ptr %32, align 8, !tbaa !288
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = zext i32 %2 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %8
  %54 = load i32, ptr %49, align 8, !tbaa !291
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !292
  %.not.i62 = icmp eq i32 %54, -1
  br i1 %.not.i62, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit, label %56

56:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 %7, ptr %59, align 4, !tbaa !293
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, %56
  store i32 %7, ptr %49, align 8, !tbaa !291
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !189
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !189
  ret void

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63: ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !260
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %14 = zext i32 %11 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !289
  %28 = load i32, ptr %16, align 8, !tbaa !288
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 %27, ptr %16, align 8, !tbaa !288
  br label %31

31:                                               ; preds = %30, %2
  %.not.i = icmp eq i32 %25, -1
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %31
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %27, ptr %35, align 8, !tbaa !289
  br label %36

36:                                               ; preds = %32, %31
  %.not11.i = icmp eq i32 %27, -1
  br i1 %.not11.i, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit, label %37

37:                                               ; preds = %36
  %38 = zext i32 %27 to i64
  %39 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %25, ptr %40, align 8, !tbaa !290
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit: ; preds = %36, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = zext i32 %13 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !189
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw [56 x i8], ptr %50, i64 %8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !293
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !292
  %56 = load i32, ptr %44, align 8, !tbaa !291
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  store i32 %55, ptr %44, align 8, !tbaa !291
  br label %59

59:                                               ; preds = %58, %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  %.not.i9 = icmp eq i32 %53, -1
  br i1 %.not.i9, label %64, label %60

60:                                               ; preds = %59
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds nuw [56 x i8], ptr %50, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %55, ptr %63, align 4, !tbaa !292
  br label %64

64:                                               ; preds = %60, %59
  %.not11.i10 = icmp eq i32 %55, -1
  br i1 %.not11.i10, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit, label %65

65:                                               ; preds = %64
  %66 = zext i32 %55 to i64
  %67 = getelementptr inbounds nuw [56 x i8], ptr %50, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 %53, ptr %68, align 4, !tbaa !293
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit: ; preds = %64, %65
  store i32 -1, ptr %10, align 8, !tbaa !119
  %69 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !28
  store i32 %69, ptr %12, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !294
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !295
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.not.i.i.i = icmp eq ptr %71, %74
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  store i32 %1, ptr %71, align 4, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %76, ptr %70, align 8, !tbaa !294
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

77:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit: ; preds = %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8, !tbaa !296
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = load ptr, ptr %0, align 8, !tbaa !113
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !28
  store i32 %17, ptr %16, align 4, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %20, align 4, !tbaa !171
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit unwind label %21

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

common.resume:                                    ; preds = %21, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit5
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit5 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit: ; preds = %8
  %26 = load ptr, ptr %9, align 8, !tbaa !298
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %40, label %29

29:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @__gmpz_init_set(ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %.noexc3 unwind label %45

.noexc3:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i unwind label %33

33:                                               ; preds = %.noexc3
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %.noexc3
  %38 = load ptr, ptr %9, align 8, !tbaa !298
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %39, ptr %9, align 8, !tbaa !298
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit

40:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %26, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit unwind label %45

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit unwind label %41

41:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit
  %44 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

45:                                               ; preds = %40, %.noexc, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %34, %33 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit5 unwind label %47

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit5: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

50:                                               ; preds = %1
  %51 = load i32, ptr %6, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !300
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %.not.i.i6 = icmp eq ptr %6, %54
  br i1 %.not.i.i6, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !301
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef 512) #30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !302
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %60, align 8, !tbaa !303
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  store ptr %63, ptr %58, align 8, !tbaa !304
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %52, align 8, !tbaa !305
  br label %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit

_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit:        ; preds = %55, %57
  %storemerge.i.i = phi ptr [ %56, %55 ], [ %63, %57 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !306
  br label %65

65:                                               ; preds = %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit
  %.0 = phi i32 [ %44, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit ], [ %51, %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i32, ptr %66, align 8, !tbaa !296
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !296
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %.body.thread42

.noexc:                                           ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @__gmpz_init_set(ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %.noexc28 unwind label %.body.thread42

.noexc28:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc28
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.body.thread unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %.noexc28
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit unwind label %45

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %32)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31 unwind label %.body.thread42

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i unwind label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !307

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %6, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !299
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, %40
  store ptr %20, ptr %0, align 8, !tbaa !113
  store ptr %33, ptr %4, align 8, !tbaa !298
  %44 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !299
  ret void

.body.thread42:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %.noexc, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.ph = phi ptr [ %20, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit ], [ %20, %.noexc ], [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #29
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %55 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

.body.thread:                                     ; preds = %26, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %27, %26 ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %20, %26 ]
  %51 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.lpad-body41, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %55 unwind label %53

53:                                               ; preds = %55, %.body.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

55:                                               ; preds = %.body.thread, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #30
  invoke void @__cxa_rethrow() #27
          to label %60 unwind label %53

56:                                               ; preds = %53
  resume { ptr, i32 } %54

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %8, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i unwind label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit, label %.lr.ph.i.i, !llvm.loop !307

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit
  %.020 = phi ptr [ %14, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01219 = phi ptr [ %13, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.020, ptr noundef nonnull align 8 dereferenceable(56) %.01219, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.01219, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  invoke void @__gmpz_init_set(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc13 unwind label %15

.noexc13:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit unwind label %8

8:                                                ; preds = %.noexc13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit: ; preds = %.noexc13
  %13 = getelementptr inbounds nuw i8, ptr %.01219, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308

15:                                               ; preds = %.noexc, %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.020)
          to label %19 unwind label %20

19:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %.body
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i
  %.05.i = phi ptr [ %7, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i unwind label %4

4:                                                ; preds = %.lr.ph.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !307

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !297
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !304
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !305
  %26 = load ptr, ptr %4, align 8, !tbaa !297
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !309
  %37 = load ptr, ptr %0, align 8, !tbaa !310
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !311
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !125
  %47 = load ptr, ptr %3, align 8, !tbaa !294
  %48 = load i32, ptr %1, align 4, !tbaa !28
  store i32 %48, ptr %47, align 4, !tbaa !28
  store ptr %46, ptr %5, align 8, !tbaa !303
  store ptr %45, ptr %17, align 8, !tbaa !304
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !305
  store ptr %45, ptr %3, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !309
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !310
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, !prof !245

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !310
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #30
  store ptr %46, ptr %0, align 8, !tbaa !310
  store i64 %41, ptr %14, align 8, !tbaa !309
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !303
  %58 = load ptr, ptr %.0, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !304
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !305
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !303
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !304
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !305
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i ], [ %0, %3 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !210

_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %.05.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !210

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8RationalEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %0, align 8, !tbaa !206
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.body.thread42

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %.noexc28 unwind label %.body.thread42

.noexc28:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc28
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.body.thread unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %.noexc28
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %44

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %32)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 unwind label %.body.thread42

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i unwind label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %6, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !211
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %42) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, %39
  store ptr %22, ptr %0, align 8, !tbaa !206
  store ptr %33, ptr %4, align 8, !tbaa !209
  %43 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %43, ptr %38, align 8, !tbaa !211
  ret void

.body.thread42:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.noexc, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %22, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit ], [ %22, %.noexc ], [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

44:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #29
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %54 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #28
  unreachable

.body.thread:                                     ; preds = %26, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %27, %26 ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %22, %26 ]
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.lpad-body41, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %.body.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

54:                                               ; preds = %.body.thread, %44
  %55 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %55) #30
  invoke void @__cxa_rethrow() #27
          to label %60 unwind label %52

56:                                               ; preds = %52
  resume { ptr, i32 } %53

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8RationalEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %12, %_ZSt10_ConstructIN4cvc58internal8RationalEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %11, %_ZSt10_ConstructIN4cvc58internal8RationalEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %.019, ptr noundef nonnull align 8 dereferenceable(32) %.01218)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc13 unwind label %13

.noexc13:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %.019)
          to label %_ZSt10_ConstructIN4cvc58internal8RationalEJRKS2_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc13
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %.019)
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZSt10_ConstructIN4cvc58internal8RationalEJRKS2_EEvPT_DpOT0_.exit: ; preds = %.noexc13
  %11 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !312

13:                                               ; preds = %.noexc, %.lr.ph
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %17 unwind label %18

17:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal8RationalEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %12, %_ZSt10_ConstructIN4cvc58internal8RationalEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

18:                                               ; preds = %17, %.body
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %0, align 8, !tbaa !206
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8RationalESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.body.thread42

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %.noexc28 unwind label %.body.thread42

.noexc28:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc28
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.body.thread unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %.noexc28
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %44

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8RationalEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %32)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 unwind label %.body.thread42

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i unwind label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %6, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !211
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %42) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E.exit, %39
  store ptr %22, ptr %0, align 8, !tbaa !206
  store ptr %33, ptr %4, align 8, !tbaa !209
  %43 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %43, ptr %38, align 8, !tbaa !211
  ret void

.body.thread42:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.noexc, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %22, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit ], [ %22, %.noexc ], [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

44:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #29
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %54 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #28
  unreachable

.body.thread:                                     ; preds = %26, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %27, %26 ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %22, %26 ]
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #29
  invoke void @_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.lpad-body41, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %54 unwind label %52

52:                                               ; preds = %54, %.body.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

54:                                               ; preds = %.body.thread, %44
  %55 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %55) #30
  invoke void @__cxa_rethrow() #27
          to label %60 unwind label %52

56:                                               ; preds = %52
  resume { ptr, i32 } %53

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %54
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %0, align 8, !tbaa !116
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !223
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !224, !alias.scope !314
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !318

_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !313
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linear_equality.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !24, i64 200}
!4 = !{!"_ZTSN4cvc58internal6theory5arith6linear10UpdateInfoE", !5, i64 0, !5, i64 4, !8, i64 8, !13, i64 80, !14, i64 84, !14, i64 92, !8, i64 104, !18, i64 176, !22, i64 192, !24, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt8optionalIN4cvc58internal13DeltaRationalEE", !9, i64 0}
!9 = !{!"_ZTSSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EE", !10, i64 0}
!10 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EE", !11, i64 0}
!11 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EE", !12, i64 0}
!12 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE", !6, i64 0, !13, i64 64}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSSt8optionalIiE", !15, i64 0}
!15 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !13, i64 4}
!18 = !{!"_ZTSSt8optionalIPKN4cvc58internal8RationalEE", !19, i64 0}
!19 = !{!"_ZTSSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE", !6, i64 0, !13, i64 8}
!22 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"_ZTSN4cvc58internal6theory5arith6linear18WitnessImprovementE", !6, i64 0}
!25 = !{!17, !13, i64 4}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!5, !5, i64 0}
!29 = !{!4, !5, i64 0}
!30 = !{!12, !13, i64 64}
!31 = !{!32, !5, i64 4}
!32 = !{!"_ZTS12__mpq_struct", !33, i64 0, !33, i64 16}
!33 = !{!"_ZTS12__mpz_struct", !5, i64 0, !5, i64 4, !34, i64 8}
!34 = !{!"p1 long", !23, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModuleE", !37, i64 0, !38, i64 8, !39, i64 16, !42, i64 32, !42, i64 88, !8, i64 144, !8, i64 216, !50, i64 288, !50, i64 320, !52, i64 352, !13, i64 360, !53, i64 368, !56, i64 384}
!37 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !23, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear7TableauE", !23, i64 0}
!39 = !{!"_ZTSN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTSN4cvc58internal6theory5arith6linear16ArithVarCallBackE"}
!41 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivateE", !23, i64 0}
!42 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeapE", !5, i64 0, !43, i64 4, !44, i64 8, !49, i64 32, !49, i64 40, !5, i64 48, !5, i64 52}
!43 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpE", !5, i64 0}
!44 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear6BorderE", !23, i64 0}
!49 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS6_SaIS6_EEEE", !48, i64 0}
!50 = !{!"_ZTSN4cvc58internal8RationalE", !51, i64 0}
!51 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !6, i64 0}
!52 = !{!"p1 _ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEEE", !23, i64 0}
!53 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE"}
!55 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModuleE", !23, i64 0}
!56 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsE", !57, i64 0, !57, i64 8, !60, i64 16, !60, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !60, i64 56, !60, i64 64}
!57 = !{!"_ZTSN4cvc58internal7IntStatE", !58, i64 0}
!58 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !59, i64 0}
!59 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !23, i64 0}
!60 = !{!"_ZTSN4cvc58internal9TimerStatE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !23, i64 0}
!62 = !{!63, !22, i64 0}
!63 = !{!"_ZTSN4cvc58internal6theory5arith6linear6BorderE", !22, i64 0, !64, i64 8, !13, i64 72, !65, i64 80, !13, i64 88}
!64 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !50, i64 0, !50, i64 32}
!65 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !23, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !5, i64 0, !68, i64 4, !64, i64 8, !69, i64 72, !70, i64 80, !22, i64 88, !13, i64 96, !72, i64 104, !73, i64 112, !72, i64 120, !13, i64 128, !74, i64 136, !13, i64 144}
!68 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ConstraintTypeE", !6, i64 0}
!69 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabaseE", !23, i64 0}
!70 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !71, i64 0}
!71 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !23, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !71, i64 0}
!74 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal13DeltaRationalENS2_6theory5arith6linear15ValueCollectionEEE", !75, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !23, i64 0}
!76 = !{!63, !13, i64 72}
!77 = !{!63, !13, i64 88}
!78 = !{!63, !65, i64 80}
!79 = !{!37, !37, i64 0}
!80 = !{!38, !38, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !7, i64 0}
!83 = !{!39, !41, i64 8}
!84 = !{!41, !41, i64 0}
!85 = !{!42, !5, i64 0}
!86 = !{!43, !5, i64 0}
!87 = !{!52, !52, i64 0}
!88 = !{!36, !13, i64 360}
!89 = !{!53, !55, i64 8}
!90 = !{!47, !48, i64 0}
!91 = !{!47, !48, i64 8}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!47, !48, i64 16}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !97, i64 0}
!97 = !{!"p1 omnipotent char", !23, i64 0}
!98 = !{!72, !72, i64 0}
!99 = !{!100, !97, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0, !72, i64 8, !6, i64 16}
!101 = !{!6, !6, i64 0}
!102 = !{!100, !72, i64 8}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !23, i64 0}
!106 = !{!36, !38, i64 8}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12ColumnVectorINS0_8RationalEEE", !23, i64 0}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EEE", !5, i64 0, !5, i64 4, !112, i64 8}
!112 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEE", !23, i64 0}
!113 = !{!114, !65, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!115 = !{!36, !52, i64 352}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10BoundsInfoE", !23, i64 0}
!119 = !{!120, !5, i64 0}
!120 = !{!"_ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !50, i64 24}
!121 = !{!122, !5, i64 4}
!122 = !{!"_ZTSN4cvc58internal6theory5arith6linear11BoundCountsE", !5, i64 0, !5, i64 4}
!123 = !{!122, !5, i64 0}
!124 = distinct !{!124, !93}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !23, i64 0}
!127 = !{!128, !126, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!129 = !{!128, !126, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4cvc58internal13DeltaRationalE", !23, i64 0}
!133 = distinct !{!133, !93}
!134 = !{!135, !146, i64 240}
!135 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !136, i64 0, !144, i64 216, !6, i64 224, !13, i64 225, !145, i64 232, !146, i64 240, !147, i64 248, !148, i64 256}
!136 = !{!"_ZTSSt8ios_base", !72, i64 8, !72, i64 16, !137, i64 24, !138, i64 28, !138, i64 32, !139, i64 40, !140, i64 48, !6, i64 64, !5, i64 192, !141, i64 200, !142, i64 208}
!137 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!138 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!139 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !23, i64 0}
!140 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !72, i64 8}
!141 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !23, i64 0}
!142 = !{!"_ZTSSt6locale", !143, i64 0}
!143 = !{!"p1 _ZTSNSt6locale5_ImplE", !23, i64 0}
!144 = !{!"p1 _ZTSSo", !23, i64 0}
!145 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 0}
!146 = !{!"p1 _ZTSSt5ctypeIcE", !23, i64 0}
!147 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !23, i64 0}
!148 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !23, i64 0}
!149 = !{!150, !6, i64 56}
!150 = !{!"_ZTSSt5ctypeIcE", !151, i64 0, !152, i64 16, !13, i64 24, !126, i64 32, !126, i64 40, !153, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!151 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!152 = !{!"p1 _ZTS15__locale_struct", !23, i64 0}
!153 = !{!"p1 short", !23, i64 0}
!154 = !{!13, !13, i64 0}
!155 = distinct !{!155, !93}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEE", !23, i64 0}
!159 = !{!160, !5, i64 4}
!160 = !{!"_ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EEE", !5, i64 0, !5, i64 4, !112, i64 8}
!161 = distinct !{!161, !93}
!162 = distinct !{!162, !93}
!163 = !{!164, !34, i64 0}
!164 = !{!"_ZTSSt18_Bit_iterator_base", !34, i64 0, !5, i64 8}
!165 = distinct !{!165, !93}
!166 = !{!167, !34, i64 32}
!167 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !168, i64 0, !168, i64 16, !34, i64 32}
!168 = !{!"_ZTSSt13_Bit_iterator", !164, i64 0}
!169 = !{!128, !126, i64 16}
!170 = distinct !{!170, !93}
!171 = !{!33, !5, i64 4}
!172 = !{!160, !112, i64 8}
!173 = !{!120, !5, i64 4}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE: argument 0"}
!176 = distinct !{!176, !"_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4cvc58internal8RationalmlERKS1_: argument 0"}
!179 = distinct !{!179, !"_ZNK4cvc58internal8RationalmlERKS1_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4cvc58internal13DeltaRationalplERKS1_: argument 0"}
!182 = distinct !{!182, !"_ZNK4cvc58internal13DeltaRationalplERKS1_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4cvc58internal8RationalplERKS1_: argument 0"}
!185 = distinct !{!185, !"_ZNK4cvc58internal8RationalplERKS1_"}
!186 = distinct !{!186, !93}
!187 = distinct !{!187, !93}
!188 = distinct !{!188, !93}
!189 = !{!111, !5, i64 4}
!190 = distinct !{!190, !93}
!191 = distinct !{!191, !93}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0}
!194 = distinct !{!194, !93}
!195 = distinct !{!195, !93}
!196 = distinct !{!196, !93}
!197 = distinct !{!197, !93}
!198 = distinct !{!198, !93}
!199 = distinct !{!199, !93}
!200 = !{!201, !22, i64 80}
!201 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !5, i64 0, !64, i64 8, !22, i64 72, !22, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !202, i64 100, !70, i64 104, !13, i64 112}
!202 = !{!"_ZTSN4cvc58internal6theory5arith6linear9ArithTypeE", !6, i64 0}
!203 = !{!201, !22, i64 72}
!204 = distinct !{!204, !93}
!205 = !{!67, !68, i64 4}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN4cvc58internal8RationalE", !23, i64 0}
!209 = !{!207, !208, i64 8}
!210 = distinct !{!210, !93}
!211 = !{!207, !208, i64 16}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p2 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !23, i64 0}
!215 = !{!213, !214, i64 16}
!216 = !{!208, !208, i64 0}
!217 = !{!22, !22, i64 0}
!218 = !{!213, !214, i64 8}
!219 = distinct !{!219, !93}
!220 = distinct !{!220, !93}
!221 = distinct !{!221, !93}
!222 = distinct !{!222, !93}
!223 = !{!117, !118, i64 8}
!224 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!225 = !{!21, !13, i64 8}
!226 = !{!4, !5, i64 4}
!227 = !{!4, !22, i64 192}
!228 = !{!201, !5, i64 92}
!229 = !{!201, !5, i64 88}
!230 = distinct !{!230, !93}
!231 = !{!42, !5, i64 48}
!232 = !{!42, !5, i64 52}
!233 = distinct !{!233, !93}
!234 = !{!48, !48, i64 0}
!235 = distinct !{!235, !93}
!236 = distinct !{!236, !93}
!237 = distinct !{!237, !93}
!238 = distinct !{!238, !93}
!239 = !{!49, !48, i64 0}
!240 = distinct !{!240, !93}
!241 = !{!"branch_weights", i32 1, i32 1048575}
!242 = !{!71, !71, i64 0}
!243 = !{!70, !71, i64 0}
!244 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!245 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!246 = distinct !{!246, !93}
!247 = distinct !{!247, !93}
!248 = !{!73, !71, i64 0}
!249 = !{!164, !5, i64 8}
!250 = distinct !{!250, !93}
!251 = distinct !{!251, !93}
!252 = distinct !{!252, !93}
!253 = distinct !{!253, !93}
!254 = distinct !{!254, !93}
!255 = distinct !{!255, !93}
!256 = distinct !{!256, !93}
!257 = distinct !{!257, !93}
!258 = distinct !{!258, !93}
!259 = distinct !{!259, !93}
!260 = !{!261, !5, i64 124}
!261 = !{!"_ZTSN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEEE", !262, i64 0, !265, i64 24, !268, i64 48, !5, i64 120, !5, i64 124, !277, i64 128, !269, i64 240, !50, i64 264, !120, i64 296}
!262 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_Vector_implE", !157, i64 0}
!265 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE12_Vector_implE", !108, i64 0}
!268 = !{!"_ZTSN4cvc58internal8DenseMapISt4pairIjbEEE", !269, i64 0, !269, i64 24, !272, i64 48}
!269 = !{!"_ZTSSt6vectorIjSaIjEE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !128, i64 0}
!272 = !{!"_ZTSSt6vectorISt4pairIjbESaIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseISt4pairIjbESaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseISt4pairIjbESaIS1_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseISt4pairIjbESaIS1_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTSSt4pairIjbE", !23, i64 0}
!277 = !{!"_ZTSN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEE", !278, i64 0, !281, i64 24, !5, i64 104}
!278 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_Vector_implE", !114, i64 0}
!281 = !{!"_ZTSSt5queueIjSt5dequeIjSaIjEEE", !282, i64 0}
!282 = !{!"_ZTSSt5dequeIjSaIjEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Deque_baseIjSaIjEE", !284, i64 0}
!284 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE11_Deque_implE", !285, i64 0}
!285 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !286, i64 0, !72, i64 8, !287, i64 16, !287, i64 48}
!286 = !{!"p2 int", !23, i64 0}
!287 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !126, i64 0, !126, i64 8, !126, i64 16, !286, i64 24}
!288 = !{!160, !5, i64 0}
!289 = !{!120, !5, i64 8}
!290 = !{!120, !5, i64 16}
!291 = !{!111, !5, i64 0}
!292 = !{!120, !5, i64 12}
!293 = !{!120, !5, i64 20}
!294 = !{!285, !126, i64 48}
!295 = !{!285, !126, i64 64}
!296 = !{!277, !5, i64 104}
!297 = !{!287, !126, i64 0}
!298 = !{!114, !65, i64 8}
!299 = !{!114, !65, i64 16}
!300 = !{!285, !126, i64 32}
!301 = !{!285, !126, i64 24}
!302 = !{!285, !286, i64 40}
!303 = !{!287, !286, i64 24}
!304 = !{!287, !126, i64 8}
!305 = !{!287, !126, i64 16}
!306 = !{!285, !126, i64 16}
!307 = distinct !{!307, !93}
!308 = distinct !{!308, !93}
!309 = !{!285, !72, i64 8}
!310 = !{!285, !286, i64 0}
!311 = !{!285, !286, i64 72}
!312 = distinct !{!312, !93}
!313 = !{!117, !118, i64 16}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_"}
!317 = distinct !{!317, !316, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear10BoundsInfoES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!318 = distinct !{!318, !93}
