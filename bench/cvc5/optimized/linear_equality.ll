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
%"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo" = type <{ i32, [4 x i8], %"class.cvc5::internal::DeltaRational", ptr, ptr, i32, i32, i32, i32, %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::theory::arith::linear::ColumnVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector" = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::theory::arith::linear::BoundsInfo" = type { %"class.cvc5::internal::theory::arith::linear::BoundCounts", %"class.cvc5::internal::theory::arith::linear::BoundCounts" }
%"class.cvc5::internal::theory::arith::linear::BoundCounts" = type { i32, i32 }
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
%"class.cvc5::internal::theory::arith::linear::RowVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector.106" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector.106" = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.104 }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cvc5::internal::theory::arith::linear::Constraint *, std::allocator<const cvc5::internal::theory::arith::linear::Constraint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  br i1 %12, label %13, label %85

13:                                               ; preds = %3
  switch i32 %.0.i, label %78 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %33
    i32 5, label %35
    i32 6, label %65
    i32 7, label %67
    i32 4, label %71
    i32 3, label %71
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
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i8, ptr %40, align 8, !tbaa !30, !range !26, !noundef !27
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i, label %43

43:                                               ; preds = %39
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load i8, ptr %44, align 8, !tbaa !30, !range !26, !noundef !27
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, label %47

47:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %.not23.i = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %55 = load i32, ptr %54, align 4
  %.not22.i = icmp eq i32 %55, 0
  %.0.i17.i = select i1 %.not23.i, i1 %.not22.i, i1 false
  %56 = icmp ne i32 %49, 0
  %57 = icmp ne i32 %51, 0
  %58 = select i1 %56, i1 true, i1 %57
  %or.cond.i = xor i1 %58, %.0.i17.i
  br i1 %or.cond.i, label %59, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

59:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i
  %60 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %61 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %62 = icmp uge i32 %60, %61
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

63:                                               ; preds = %35
  %64 = icmp ugt i32 %36, %37
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

65:                                               ; preds = %13
  %66 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

67:                                               ; preds = %13
  %68 = load i32, ptr %1, align 8, !tbaa !29
  %69 = load i32, ptr %2, align 8, !tbaa !29
  %70 = icmp uge i32 %68, %69
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

71:                                               ; preds = %13, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 405)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %73 unwind label %76

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.1)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  unreachable

76:                                               ; preds = %73, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  unreachable

78:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb1EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 407)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %80 unwind label %83

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.1)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  unreachable

83:                                               ; preds = %80, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  unreachable

85:                                               ; preds = %3
  %86 = icmp sgt i32 %.0.i, %.0.i26
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit: ; preds = %63, %59, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, %85, %67, %65, %33, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29, %30, %14
  %.0 = phi i1 [ %70, %67 ], [ %66, %65 ], [ %34, %33 ], [ %31, %30 ], [ %32, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29 ], [ %15, %14 ], [ %86, %85 ], [ %64, %63 ], [ %62, %59 ], [ %.0.i17.i, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %.0 = phi i1 [ %28, %25 ], [ %21, %15 ], [ %24, %23 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %12, label %13, label %85

13:                                               ; preds = %3
  switch i32 %.0.i, label %78 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %33
    i32 5, label %35
    i32 6, label %65
    i32 7, label %67
    i32 4, label %71
    i32 3, label %71
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
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i8, ptr %40, align 8, !tbaa !30, !range !26, !noundef !27
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i, label %43

43:                                               ; preds = %39
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load i8, ptr %44, align 8, !tbaa !30, !range !26, !noundef !27
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, label %47

47:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i: ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %.not23.i = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %55 = load i32, ptr %54, align 4
  %.not22.i = icmp eq i32 %55, 0
  %.0.i17.i = select i1 %.not23.i, i1 %.not22.i, i1 false
  %56 = icmp ne i32 %49, 0
  %57 = icmp ne i32 %51, 0
  %58 = select i1 %56, i1 true, i1 %57
  %or.cond.i = xor i1 %58, %.0.i17.i
  br i1 %or.cond.i, label %59, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

59:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i
  %60 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %61 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %62 = icmp uge i32 %60, %61
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

63:                                               ; preds = %35
  %64 = icmp ugt i32 %36, %37
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

65:                                               ; preds = %13
  %66 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18preferNeitherBoundERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

67:                                               ; preds = %13
  %68 = load i32, ptr %1, align 8, !tbaa !29
  %69 = load i32, ptr %2, align 8, !tbaa !29
  %70 = icmp uge i32 %68, %69
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

71:                                               ; preds = %13, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 405)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %73 unwind label %76

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.1)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  unreachable

76:                                               ; preds = %73, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  unreachable

78:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13preferWitnessILb0EEEbRKNS3_10UpdateInfoES8_, ptr noundef nonnull @.str, i32 noundef 407)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %80 unwind label %83

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.1)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  unreachable

83:                                               ; preds = %80, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  unreachable

85:                                               ; preds = %3
  %86 = icmp sgt i32 %.0.i, %.0.i26
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14modifiedBlandsERKNS3_10UpdateInfoES7_.exit: ; preds = %63, %59, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i, %85, %67, %65, %33, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29, %30, %14
  %.0 = phi i1 [ %70, %67 ], [ %66, %65 ], [ %34, %33 ], [ %31, %30 ], [ %32, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo12errorsChangeEv.exit29 ], [ %15, %14 ], [ %86, %85 ], [ %64, %63 ], [ %62, %59 ], [ %.0.i17.i, %_ZNK4cvc58internal6theory5arith6linear10UpdateInfo13nonbasicDeltaEv.exit15.i ]
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
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit14 unwind label %39

39:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit14:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #28
  tail call void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #28
  tail call void @_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #28
  tail call void @_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.104, align 8
  %3 = alloca %class.__gmp_expr.104, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %5
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(65) %0)
          to label %_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10BorderHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 21, ptr %10, align 8, !tbaa !98
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %152

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  %26 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %27 unwind label %154

27:                                               ; preds = %.noexc
  store ptr %26, ptr %0, align 8
  %28 = load ptr, ptr %11, align 8, !tbaa !99
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %23, align 8, !tbaa !102
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %20, align 8, !tbaa !101
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %35, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 22, ptr %9, align 8, !tbaa !98
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc41 unwind label %162

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %36, ptr %12, align 8, !tbaa !99
  %37 = load i64, ptr %9, align 8, !tbaa !98
  store i64 %37, ptr %35, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %36, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !102
  %39 = load ptr, ptr %12, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %41 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %42 unwind label %164

42:                                               ; preds = %.noexc41
  store ptr %41, ptr %34, align 8
  %43 = load ptr, ptr %12, align 8, !tbaa !99
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %42
  %45 = load i64, ptr %38, align 8, !tbaa !102
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %42
  %47 = load i64, ptr %35, align 8, !tbaa !101
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %50, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 24, ptr %8, align 8, !tbaa !98
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc48 unwind label %172

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  store ptr %51, ptr %13, align 8, !tbaa !99
  %52 = load i64, ptr %8, align 8, !tbaa !98
  store i64 %52, ptr %50, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %51, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !102
  %54 = load ptr, ptr %13, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %56 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %57 unwind label %174

57:                                               ; preds = %.noexc48
  store ptr %56, ptr %49, align 8
  %58 = load ptr, ptr %13, align 8, !tbaa !99
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %57
  %60 = load i64, ptr %53, align 8, !tbaa !102
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %57
  %62 = load i64, ptr %50, align 8, !tbaa !101
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 22, ptr %7, align 8, !tbaa !98
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc55 unwind label %182

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  store ptr %66, ptr %14, align 8, !tbaa !99
  %67 = load i64, ptr %7, align 8, !tbaa !98
  store i64 %67, ptr %65, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %66, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !102
  %69 = load ptr, ptr %14, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %71 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %72 unwind label %184

72:                                               ; preds = %.noexc55
  store ptr %71, ptr %64, align 8
  %73 = load ptr, ptr %14, align 8, !tbaa !99
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %72
  %75 = load i64, ptr %68, align 8, !tbaa !102
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %72
  %77 = load i64, ptr %65, align 8, !tbaa !101
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %80, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 34, ptr %6, align 8, !tbaa !98
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc62 unwind label %192

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  store ptr %81, ptr %15, align 8, !tbaa !99
  %82 = load i64, ptr %6, align 8, !tbaa !98
  store i64 %82, ptr %80, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %81, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %85 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %86 unwind label %194

86:                                               ; preds = %.noexc62
  store ptr %85, ptr %79, align 8
  %87 = load ptr, ptr %15, align 8, !tbaa !99
  %88 = icmp eq ptr %87, %80
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %86
  %89 = load i64, ptr %83, align 8, !tbaa !102
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %86
  %91 = load i64, ptr %80, align 8, !tbaa !101
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %94, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 33, ptr %5, align 8, !tbaa !98
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %202

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  store ptr %95, ptr %16, align 8, !tbaa !99
  %96 = load i64, ptr %5, align 8, !tbaa !98
  store i64 %96, ptr %94, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %95, ptr noundef nonnull align 1 dereferenceable(33) @.str.11, i64 33, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %99 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %100 unwind label %204

100:                                              ; preds = %.noexc69
  store ptr %99, ptr %93, align 8
  %101 = load ptr, ptr %16, align 8, !tbaa !99
  %102 = icmp eq ptr %101, %94
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %100
  %103 = load i64, ptr %97, align 8, !tbaa !102
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %100
  %105 = load i64, ptr %94, align 8, !tbaa !101
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %108, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 31, ptr %4, align 8, !tbaa !98
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc76 unwind label %212

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  store ptr %109, ptr %17, align 8, !tbaa !99
  %110 = load i64, ptr %4, align 8, !tbaa !98
  store i64 %110, ptr %108, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %109, ptr noundef nonnull align 1 dereferenceable(31) @.str.12, i64 31, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !102
  %112 = load ptr, ptr %17, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %114 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %115 unwind label %214

115:                                              ; preds = %.noexc76
  store ptr %114, ptr %107, align 8
  %116 = load ptr, ptr %17, align 8, !tbaa !99
  %117 = icmp eq ptr %116, %108
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %115
  %118 = load i64, ptr %111, align 8, !tbaa !102
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %115
  %120 = load i64, ptr %108, align 8, !tbaa !101
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %123, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 30, ptr %3, align 8, !tbaa !98
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc83 unwind label %222

.noexc83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  store ptr %124, ptr %18, align 8, !tbaa !99
  %125 = load i64, ptr %3, align 8, !tbaa !98
  store i64 %125, ptr %123, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %124, ptr noundef nonnull align 1 dereferenceable(30) @.str.13, i64 30, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !102
  %127 = load ptr, ptr %18, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %129 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %130 unwind label %224

130:                                              ; preds = %.noexc83
  store ptr %129, ptr %122, align 8
  %131 = load ptr, ptr %18, align 8, !tbaa !99
  %132 = icmp eq ptr %131, %123
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %130
  %133 = load i64, ptr %126, align 8, !tbaa !102
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %130
  %135 = load i64, ptr %123, align 8, !tbaa !101
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %137, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 28, ptr %2, align 8, !tbaa !98
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc90 unwind label %232

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  store ptr %138, ptr %19, align 8, !tbaa !99
  %139 = load i64, ptr %2, align 8, !tbaa !98
  store i64 %139, ptr %137, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %138, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !102
  %141 = load ptr, ptr %19, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %143 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %144 unwind label %234

144:                                              ; preds = %.noexc90
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %19, align 8, !tbaa !99
  %147 = icmp eq ptr %146, %137
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %144
  %148 = load i64, ptr %140, align 8, !tbaa !102
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %144
  %150 = load i64, ptr %137, align 8, !tbaa !101
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  ret void

152:                                              ; preds = %.noexc.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

154:                                              ; preds = %.noexc
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8, !tbaa !99
  %157 = icmp eq ptr %156, %20
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %154
  %158 = load i64, ptr %23, align 8, !tbaa !102
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %154
  %160 = load i64, ptr %20, align 8, !tbaa !101
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %242

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

164:                                              ; preds = %.noexc41
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %12, align 8, !tbaa !99
  %167 = icmp eq ptr %166, %35
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %164
  %168 = load i64, ptr %38, align 8, !tbaa !102
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %164
  %170 = load i64, ptr %35, align 8, !tbaa !101
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %162
  %.pn22 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %242

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

174:                                              ; preds = %.noexc48
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %13, align 8, !tbaa !99
  %177 = icmp eq ptr %176, %50
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %174
  %178 = load i64, ptr %53, align 8, !tbaa !102
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %174
  %180 = load i64, ptr %50, align 8, !tbaa !101
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %172
  %.pn24 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %242

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

184:                                              ; preds = %.noexc55
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %14, align 8, !tbaa !99
  %187 = icmp eq ptr %186, %65
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %184
  %188 = load i64, ptr %68, align 8, !tbaa !102
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %184
  %190 = load i64, ptr %65, align 8, !tbaa !101
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %182
  %.pn26 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %242

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

194:                                              ; preds = %.noexc62
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %15, align 8, !tbaa !99
  %197 = icmp eq ptr %196, %80
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %194
  %198 = load i64, ptr %83, align 8, !tbaa !102
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %194
  %200 = load i64, ptr %80, align 8, !tbaa !101
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %192
  %.pn28 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %242

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

204:                                              ; preds = %.noexc69
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %16, align 8, !tbaa !99
  %207 = icmp eq ptr %206, %94
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %204
  %208 = load i64, ptr %97, align 8, !tbaa !102
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %204
  %210 = load i64, ptr %94, align 8, !tbaa !101
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %202
  %.pn30 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %242

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

214:                                              ; preds = %.noexc76
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %17, align 8, !tbaa !99
  %217 = icmp eq ptr %216, %108
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %214
  %218 = load i64, ptr %111, align 8, !tbaa !102
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %214
  %220 = load i64, ptr %108, align 8, !tbaa !101
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %212
  %.pn32 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %242

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

224:                                              ; preds = %.noexc83
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %18, align 8, !tbaa !99
  %227 = icmp eq ptr %226, %123
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %224
  %228 = load i64, ptr %126, align 8, !tbaa !102
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %224
  %230 = load i64, ptr %123, align 8, !tbaa !101
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %222
  %.pn34 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %242

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

234:                                              ; preds = %.noexc90
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %19, align 8, !tbaa !99
  %237 = icmp eq ptr %236, %137
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %234
  %238 = load i64, ptr %140, align 8, !tbaa !102
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %234
  %240 = load i64, ptr %137, align 8, !tbaa !101
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %232
  %.pn36 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %242

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
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
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %7, i64 %6
  %9 = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr noundef nonnull align 8 dereferenceable(113) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %13, i64 %6
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
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = load i32, ptr %28, align 8, !tbaa !119
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %24, i64 %32
  %.sroa.03.0.copyload.i = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.03.0.copyload.i to i32
  %.sroa.4.0.extract.shift7.i.i.i = lshr i64 %.sroa.03.0.copyload.i, 32
  %.sroa.4.0.extract.trunc8.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift7.i.i.i to i32
  %34 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.02.0.extract.trunc.i.i.i
  %35 = icmp eq i64 %.sroa.4.0.extract.shift7.i.i.i, %.sroa.4.0.extract.shift.i.i.i
  %36 = and i1 %34, %35
  br i1 %36, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i, label %37

37:                                               ; preds = %26
  %.inv.i = icmp slt i32 %30, 0
  br i1 %.inv.i, label %38, label %44

38:                                               ; preds = %37
  %39 = sub i32 %.sroa.02.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !121
  %42 = add i32 %39, %41
  store i32 %42, ptr %40, align 4, !tbaa !121
  %43 = sub i32 %.sroa.4.0.extract.trunc.i.i.i, %.sroa.4.0.extract.trunc8.i.i.i
  br label %.sink.split.i.i.i

44:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %.thread107, label %45

45:                                               ; preds = %44
  %46 = sub i32 %.sroa.4.0.extract.trunc.i.i.i, %.sroa.4.0.extract.trunc8.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !121
  %49 = add i32 %46, %48
  store i32 %49, ptr %47, align 4, !tbaa !121
  %50 = sub i32 %.sroa.02.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %45, %38
  %.sink11.i.i.i = phi i32 [ %43, %38 ], [ %50, %45 ]
  %51 = load i32, ptr %33, align 4, !tbaa !123
  %52 = add i32 %51, %.sink11.i.i.i
  store i32 %52, ptr %33, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i

_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i: ; preds = %.sink.split.i.i.i, %26
  %.sroa.01.0.copyload.i = load i64, ptr %25, align 4
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.extract.trunc.i.i9.i = trunc i64 %.sroa.01.0.copyload.i to i32
  %.sroa.4.0.extract.shift7.i.i10.i = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.4.0.extract.trunc8.i.i11.i = trunc nuw i64 %.sroa.4.0.extract.shift7.i.i10.i to i32
  %54 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i9.i, %.sroa.02.0.extract.trunc.i.i12.i
  %55 = icmp eq i64 %.sroa.4.0.extract.shift7.i.i10.i, %.sroa.4.0.extract.shift.i.i13.i
  %56 = and i1 %54, %55
  br i1 %56, label %.thread107, label %57

57:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i
  %58 = icmp slt i32 %30, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = sub i32 %.sroa.02.0.extract.trunc.i.i12.i, %.sroa.0.0.extract.trunc.i.i9.i
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !121
  %63 = add i32 %60, %62
  store i32 %63, ptr %61, align 4, !tbaa !121
  %64 = sub i32 %.sroa.4.0.extract.trunc.i.i14.i, %.sroa.4.0.extract.trunc8.i.i11.i
  br label %.sink.split.i.i16.i

65:                                               ; preds = %57
  %.not.i.i15.i = icmp eq i32 %30, 0
  br i1 %.not.i.i15.i, label %.thread107, label %66

66:                                               ; preds = %65
  %67 = sub i32 %.sroa.4.0.extract.trunc.i.i14.i, %.sroa.4.0.extract.trunc8.i.i11.i
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = add i32 %67, %69
  store i32 %70, ptr %68, align 4, !tbaa !121
  %71 = sub i32 %.sroa.02.0.extract.trunc.i.i12.i, %.sroa.0.0.extract.trunc.i.i9.i
  br label %.sink.split.i.i16.i

.sink.split.i.i16.i:                              ; preds = %66, %59
  %.sink11.i.i17.i = phi i32 [ %64, %59 ], [ %71, %66 ]
  %72 = load i32, ptr %53, align 4, !tbaa !123
  %73 = add i32 %72, %.sink11.i.i17.i
  store i32 %73, ptr %53, align 4, !tbaa !123
  br label %.thread107

.thread107:                                       ; preds = %44, %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit.i, %65, %.sink.split.i.i16.i
  %74 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %20, i64 %27, i32 3
  %.sroa.088.0 = load i32, ptr %74, align 4, !tbaa !28
  %75 = icmp eq i32 %.sroa.088.0, -1
  br i1 %75, label %._crit_edge, label %26, !llvm.loop !124

._crit_edge:                                      ; preds = %.thread107, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %12
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %.not75 = icmp eq i32 %22, -1
  br i1 %.not75, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread, label %_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule6updateEjRKNS0_13DeltaRationalE.exit

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread: ; preds = %9, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %23, i64 %12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #28
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
  br label %206

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
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %47
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %.not180 = icmp eq i32 %57, -1
  br i1 %.not180, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread, label %60

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread: ; preds = %44, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  store i8 1, ptr %3, align 1, !tbaa !154
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4cvc58internal8DenseSet3addEj.exit unwind label %58

_ZN4cvc58internal8DenseSet3addEj.exit:            ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  br label %60

58:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %179

60:                                               ; preds = %_ZN4cvc58internal8DenseSet3addEj.exit, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0182, i64 4
  %.not = icmp eq ptr %61, %30
  br i1 %.not, label %.preheader, label %44, !llvm.loop !155

62:                                               ; preds = %.lr.ph192, %121
  %63 = phi ptr [ %.pre194, %.lr.ph192 ], [ %127, %121 ]
  %64 = phi ptr [ %.pre, %.lr.ph192 ], [ %130, %121 ]
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
  %.sroa.0159.0189 = phi ptr [ %64, %62 ], [ %117, %._crit_edge ]
  %77 = load i32, ptr %.sroa.0159.0189, align 4, !tbaa !28
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %67, i64 %78
  %.sroa.0153.0183 = load i32, ptr %79, align 4, !tbaa !28
  %80 = icmp eq i32 %.sroa.0153.0183, -1
  br i1 %80, label %._crit_edge, label %.lr.ph187

.lr.ph187:                                        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load ptr, ptr %68, align 8, !tbaa !129
  br label %85

85:                                               ; preds = %.lr.ph187, %114
  %.sroa.0153.0186 = phi i32 [ %.sroa.0153.0183, %.lr.ph187 ], [ %.sroa.0153.0, %114 ]
  %.1185 = phi i32 [ %.0191, %.lr.ph187 ], [ %.2, %114 ]
  %.1175184 = phi i32 [ %34, %.lr.ph187 ], [ %.2176, %114 ]
  %86 = zext i32 %.sroa.0153.0186 to i64
  %87 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %83, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !119
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = zext i32 %91 to i64
  %.not.i.i44 = icmp ugt i64 %74, %92
  br i1 %.not.i.i44, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread

_ZNK4cvc58internal8DenseSet8isMemberEj.exit:      ; preds = %85
  %93 = getelementptr inbounds nuw i32, ptr %70, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %.not179 = icmp eq i32 %94, -1
  br i1 %.not179, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread, label %114

_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread: ; preds = %85, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit
  %95 = icmp eq i32 %.1185, %34
  br i1 %95, label %111, label %96

96:                                               ; preds = %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread
  %97 = zext i32 %.1185 to i64
  %98 = load ptr, ptr %75, align 8, !tbaa !129
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %65, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %102, i64 %101, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !159
  %105 = getelementptr inbounds nuw i32, ptr %98, i64 %92
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %102, i64 %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !159
  %110 = icmp ugt i32 %104, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %96, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit.thread
  br label %114

112:                                              ; preds = %120, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %179

114:                                              ; preds = %96, %111, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit
  %.2176 = phi i32 [ %.1175184, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %77, %111 ], [ %77, %96 ]
  %.2 = phi i32 [ %.1185, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %91, %111 ], [ %.1185, %96 ]
  %115 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %83, i64 %86, i32 3
  %.sroa.0153.0 = load i32, ptr %115, align 4, !tbaa !28
  %116 = icmp eq i32 %.sroa.0153.0, -1
  br i1 %116, label %._crit_edge, label %85, !llvm.loop !161

._crit_edge:                                      ; preds = %114, %76
  %.1175.lcssa = phi i32 [ %34, %76 ], [ %.2176, %114 ]
  %.1.lcssa = phi i32 [ %.0191, %76 ], [ %.2, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0189, i64 4
  %118 = icmp eq i32 %.1175.lcssa, %34
  %119 = icmp ne ptr %117, %63
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %76, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !llvm.loop !162

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %._crit_edge
  invoke void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %65, i32 noundef %.1.lcssa, i32 noundef %.1175.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %120 unwind label %112

120:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.1175.lcssa)
          to label %121 unwind label %112

121:                                              ; preds = %120
  %122 = zext i32 %.1175.lcssa to i64
  %123 = load ptr, ptr %40, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = load ptr, ptr %32, align 8, !tbaa !125
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = zext i32 %125 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !129
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %129
  store i32 %128, ptr %131, align 4, !tbaa !28
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds nuw i32, ptr %123, i64 %132
  store i32 %125, ptr %133, align 4, !tbaa !28
  %134 = ptrtoint ptr %126 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %130, i64 %140
  store i32 %.1175.lcssa, ptr %141, align 4, !tbaa !28
  store i32 %139, ptr %124, align 4, !tbaa !28
  %142 = load i32, ptr %127, align 4, !tbaa !28
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %123, i64 %143
  store i32 -1, ptr %144, align 4, !tbaa !28
  %145 = load ptr, ptr %41, align 8, !tbaa !163
  %146 = lshr i32 %142, 6
  %.zext.i.i.i = zext nneg i32 %146 to i64
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %.zext.i.i.i
  %148 = and i64 %143, 63
  %149 = shl nuw i64 1, %148
  %150 = xor i64 %149, -1
  %151 = load i64, ptr %147, align 8, !tbaa !98
  %152 = and i64 %151, %150
  store i64 %152, ptr %147, align 8, !tbaa !98
  store ptr %127, ptr %32, align 8, !tbaa !127
  %153 = icmp eq ptr %130, %127
  br i1 %153, label %._crit_edge193.thread, label %62, !llvm.loop !165

._crit_edge193:                                   ; preds = %27, %.preheader
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre196 = load ptr, ptr %.phi.trans.insert195, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %.pre196, null
  br i1 %.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %._crit_edge193.thread

._crit_edge193.thread:                            ; preds = %121, %._crit_edge193
  %154 = phi ptr [ %.pre196, %._crit_edge193 ], [ %145, %121 ]
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !166
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i64, ptr %157, i64 %162
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %160) #30
  store ptr null, ptr %155, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %156, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %._crit_edge193.thread, %._crit_edge193
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %166

166:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !169
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %166, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %172 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i1.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4cvc58internal8DenseSetD2Ev.exit, label %173

173:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !169
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #30
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit

_ZN4cvc58internal8DenseSetD2Ev.exit:              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %173
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #28
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret void

179:                                              ; preds = %112, %58
  %.pn38.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %113, %112 ]
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !163
  %.not.i.i.i.i98 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i98, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !166
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i64, ptr %184, i64 %189
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %187) #30
  store ptr null, ptr %180, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i99, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i100, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i101, align 8
  store ptr null, ptr %183, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102:      ; preds = %182, %179
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !129
  %.not.i.i.i.i.i103 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104, label %193

193:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !169
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104:             ; preds = %193, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i102
  %199 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i1.i.i105 = icmp eq ptr %199, null
  br i1 %.not.i.i.i1.i.i105, label %_ZN4cvc58internal8DenseSetD2Ev.exit106, label %200

200:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !169
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #30
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit106

_ZN4cvc58internal8DenseSetD2Ev.exit106:           ; preds = %200, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #28
  br label %206

206:                                              ; preds = %_ZN4cvc58internal8DenseSetD2Ev.exit106, %42
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %_ZN4cvc58internal8DenseSetD2Ev.exit106 ], [ %43, %42 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %.sroa.094.0117 = load i32, ptr %16, align 4, !tbaa !28
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
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %24, i64 %25
  %27 = load ptr, ptr %11, align 8, !tbaa !106
  %28 = load i32, ptr %26, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 472
  %30 = zext i32 %28 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %34, i32 noundef %33)
          to label %36 unwind label %60

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %62

38:                                               ; preds = %36
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %39 unwind label %64

39:                                               ; preds = %38
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %39
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %43

43:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  %46 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %46, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %47 unwind label %67

47:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %33)
          to label %48 unwind label %67

48:                                               ; preds = %47
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i85 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i85:          ; preds = %48
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit86 unwind label %52

52:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i85
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit86:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i85
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  %55 = load ptr, ptr %18, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %55, i64 %25, i32 3
  %.sroa.094.0 = load i32, ptr %56, align 4, !tbaa !28
  %57 = icmp eq i32 %.sroa.094.0, -1
  br i1 %57, label %._crit_edge, label %23, !llvm.loop !170

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %78

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %78

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %66

66:                                               ; preds = %64, %62
  %.pn34 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  br label %69

67:                                               ; preds = %47, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  br label %69

69:                                               ; preds = %67, %66
  %.pn36 = phi { ptr, i32 } [ %68, %67 ], [ %.pn34, %66 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  br label %78

._crit_edge:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit86, %3
  %70 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %70, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.critedge42 unwind label %58

.critedge42:                                      ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i91 unwind label %72

72:                                               ; preds = %.critedge42
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i91:          ; preds = %.critedge42
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit92 unwind label %75

75:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i91
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit92:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  ret void

78:                                               ; preds = %69, %60, %58
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn36, %69 ], [ %61, %60 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
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
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc7
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
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
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %19
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %27

27:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %_ZN4cvc58internal8RationalD2Ev.exit11

35:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit11 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit11:            ; preds = %39, %_ZN4cvc58internal7IntegerD2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN4cvc58internal7IntegerD2Ev.exit9 ], [ %.pn, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %13

13:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit6:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7:             ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %23

23:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %12

12:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit6:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7:             ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %22

22:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0267.0333 = phi ptr [ %16, %.lr.ph335 ], [ %212, %_ZN4cvc58internal13DeltaRationalD2Ev.exit159 ]
  %37 = load i32, ptr %.sroa.0267.0333, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #28
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
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

common.resume:                                    ; preds = %38, %215
  %common.resume.op = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %215 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = zext i32 %37 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %44, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %51, i64 %50
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
  %58 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = icmp eq i32 %37, %60
  br i1 %61, label %185, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #28
  %64 = load ptr, ptr %0, align 8, !tbaa !35
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %64, i32 noundef %60)
          to label %66 unwind label %189

66:                                               ; preds = %62
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %.noexc50 unwind label %189

.noexc50:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %20, ptr noundef nonnull %67)
          to label %.noexc51 unwind label %189

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
  call void @__clang_call_terminate(ptr %72) #29
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
  call void @__clang_call_terminate(ptr %79) #29
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
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88: ; preds = %.noexc5.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28, !noalias !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28, !noalias !177
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc188 unwind label %191

.noexc188:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88
  invoke void @__gmpq_mul(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc189 unwind label %191

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
  call void @__clang_call_terminate(ptr %87) #29
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
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i: ; preds = %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28, !noalias !177
  br label %.body91

.noexc90:                                         ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28, !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28, !noalias !174
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
  call void @__clang_call_terminate(ptr %98) #29
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
  call void @__clang_call_terminate(ptr %103) #29
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
  call void @__clang_call_terminate(ptr %108) #29
  unreachable

_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit: ; preds = %.noexc5.i182
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i89 unwind label %109

109:                                              ; preds = %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i89:          ; preds = %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28, !noalias !174
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %125 unwind label %112

112:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i89
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
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
  call void @__clang_call_terminate(ptr %121) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7.i:           ; preds = %.body185, %115
  %.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body186, %.body185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28, !noalias !174
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8.i unwind label %122

122:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8.i:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28, !noalias !174
  br label %.body91

125:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28, !noalias !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28, !noalias !183
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc207 unwind label %193

.noexc207:                                        ; preds = %125
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc208 unwind label %193

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
  call void @__clang_call_terminate(ptr %128) #29
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
  call void @__clang_call_terminate(ptr %133) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i204: ; preds = %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28, !noalias !183
  br label %.body98

.noexc97:                                         ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28, !noalias !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28, !noalias !180
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
  call void @__clang_call_terminate(ptr %139) #29
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
  call void @__clang_call_terminate(ptr %144) #29
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
  call void @__clang_call_terminate(ptr %149) #29
  unreachable

_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit203: ; preds = %.noexc5.i198
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i96 unwind label %150

150:                                              ; preds = %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit203
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i96:          ; preds = %_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_.exit203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28, !noalias !180
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %166 unwind label %153

153:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i96
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #29
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
  call void @__clang_call_terminate(ptr %162) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7.i93:         ; preds = %.body201, %156
  %.pn.i94 = phi { ptr, i32 } [ %157, %156 ], [ %eh.lpad-body202, %.body201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28, !noalias !180
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8.i95 unwind label %163

163:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7.i93
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8.i95:         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !180
  br label %.body98

166:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !180
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc100 unwind label %195

.noexc100:                                        ; preds = %166
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %195

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.noexc100
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i102 unwind label %167

167:                                              ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i102:         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %170

170:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i102
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i102
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i103 unwind label %173

173:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i103:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit104 unwind label %176

176:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i103
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit104:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i105 unwind label %179

179:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit104
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i105:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit104
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit106 unwind label %182

182:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i105
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit106:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i105
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #28
  %.pre337 = load ptr, ptr %54, align 8, !tbaa !113
  br label %185

185:                                              ; preds = %.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit106
  %186 = phi ptr [ %56, %.lr.ph ], [ %.pre337, %_ZN4cvc58internal13DeltaRationalD2Ev.exit106 ]
  %187 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %186, i64 %57, i32 2
  %.sroa.0246.0 = load i32, ptr %187, align 8, !tbaa !28
  %188 = icmp eq i32 %.sroa.0246.0, -1
  br i1 %188, label %._crit_edge, label %.lr.ph, !llvm.loop !186

189:                                              ; preds = %.noexc50, %66, %62
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %.noexc188, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit88
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

193:                                              ; preds = %.noexc207, %125
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

195:                                              ; preds = %.noexc100, %166
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #28
  br label %.body98

.body98:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit8.i95, %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i204, %193, %195
  %.pn28 = phi { ptr, i32 } [ %196, %195 ], [ %.pn.i94, %_ZN4cvc58internal8RationalD2Ev.exit8.i95 ], [ %194, %193 ], [ %130, %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i204 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #28
  br label %.body91

.body91:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit8.i, %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i, %191, %.body98
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body98 ], [ %.pn.i, %_ZN4cvc58internal8RationalD2Ev.exit8.i ], [ %192, %191 ], [ %89, %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #28
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #28
  br label %.body

.body:                                            ; preds = %189, %.body.i, %68, %.body91
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body91 ], [ %190, %189 ], [ %69, %68 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #28
  br label %215

._crit_edge:                                      ; preds = %185, %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #28
  %197 = load ptr, ptr %0, align 8, !tbaa !35
  %198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %197, i32 noundef %37)
          to label %199 unwind label %213

199:                                              ; preds = %._crit_edge
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %198)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit155 unwind label %213

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit155: ; preds = %199
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i156 unwind label %200

200:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit155
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i156:         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit155
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit157 unwind label %203

203:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i156
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit157:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i156
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i158 unwind label %206

206:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit157
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i158:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit157
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit159 unwind label %209

209:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i158
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit159:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i158
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #28
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0333, i64 4
  %.not = icmp eq ptr %212, %18
  br i1 %.not, label %._crit_edge336, label %36, !llvm.loop !187

213:                                              ; preds = %199, %._crit_edge
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #28
  br label %215

215:                                              ; preds = %.body, %213
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %.body ], [ %214, %213 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %98

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %12, i32 noundef %1)
          to label %14 unwind label %100

14:                                               ; preds = %11
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %100

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %14
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = zext i32 %1 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %18, i64 %17
  %20 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %19)
          to label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit unwind label %102

_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.sroa.0287.0.extract.trunc = trunc i64 %20 to i32
  %.sroa.6288.0.extract.shift = lshr i64 %20, 32
  %21 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %21, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %102

22:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %25, i64 %17
  %27 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %26)
          to label %28 unwind label %104

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
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %34, i64 %17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %.sroa.0282.0316 = load i32, ptr %35, align 4, !tbaa !28
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
  %49 = phi ptr [ %.pre, %.lr.ph ], [ %140, %_ZN4cvc58internal13DeltaRationalD2Ev.exit235 ]
  %.sroa.0282.0317 = phi i32 [ %.sroa.0282.0316, %.lr.ph ], [ %.sroa.0282.0, %_ZN4cvc58internal13DeltaRationalD2Ev.exit235 ]
  %50 = zext i32 %.sroa.0282.0317 to i64
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %49, i64 %50
  %52 = load i32, ptr %51, align 8, !tbaa !119
  %53 = load ptr, ptr %31, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 472
  %55 = zext i32 %52 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = load ptr, ptr %0, align 8, !tbaa !35
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %59, i32 noundef %58)
          to label %61 unwind label %106

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %108

63:                                               ; preds = %61
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %64 unwind label %110

64:                                               ; preds = %63
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %64
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216 unwind label %68

68:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  %71 = load ptr, ptr %0, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = zext i32 %58 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %74, i64 %73
  %76 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %75)
          to label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit218 unwind label %113

_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit218: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216
  %.sroa.0260.0.extract.trunc = trunc i64 %76 to i32
  %.sroa.6.0.extract.shift = lshr i64 %76, 32
  %77 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN4cvc58internal6theory5arith6linear14ArithVariables13setAssignmentEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(568) %77, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %78 unwind label %113

78:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit218
  %79 = load ptr, ptr %0, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %81, i64 %73
  %83 = invoke i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %82)
          to label %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit220 unwind label %115

_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit220: ; preds = %78
  %84 = load ptr, ptr %40, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %86, i64 %55
  br i1 %30, label %88, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit

88:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit220
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !31
  br i1 %43, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit, label %91

91:                                               ; preds = %88
  %.inv.i = icmp slt i32 %90, 0
  br i1 %.inv.i, label %.sink.split.i.i, label %92

92:                                               ; preds = %91
  %.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %92, %91
  %.sink319 = phi i32 [ %45, %91 ], [ %44, %92 ]
  %.sink11.i.i = phi i32 [ %44, %91 ], [ %45, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !121
  %95 = add i32 %.sink319, %94
  store i32 %95, ptr %93, align 4, !tbaa !121
  %96 = load i32, ptr %87, align 4, !tbaa !123
  %97 = add i32 %96, %.sink11.i.i
  store i32 %97, ptr %87, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit

98:                                               ; preds = %3
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %154

100:                                              ; preds = %14, %11
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %153

102:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %152

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %152

106:                                              ; preds = %48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %152

108:                                              ; preds = %61
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %63
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #28
  br label %112

112:                                              ; preds = %110, %108
  %.pn61 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  br label %144

113:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit216, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit218
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %143

115:                                              ; preds = %78
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %143

117:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit: ; preds = %.sink.split.i.i, %92, %88, %_ZNK4cvc58internal6theory5arith6linear14ArithVariables13atBoundCountsEj.exit220
  %.sroa.0.0.extract.trunc.i221 = trunc i64 %83 to i32
  %.not.i222 = icmp ne i32 %.sroa.0260.0.extract.trunc, %.sroa.0.0.extract.trunc.i221
  %.sroa.2.0.extract.shift.i223 = lshr i64 %83, 32
  %.sroa.2.0.extract.trunc.i224 = trunc nuw i64 %.sroa.2.0.extract.shift.i223 to i32
  %119 = icmp ne i64 %.sroa.6.0.extract.shift, %.sroa.2.0.extract.shift.i223
  %120 = or i1 %.not.i222, %119
  br i1 %120, label %121, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233

121:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit
  %122 = icmp eq i32 %.sroa.0260.0.extract.trunc, %.sroa.0.0.extract.trunc.i221
  %123 = icmp eq i64 %.sroa.6.0.extract.shift, %.sroa.2.0.extract.shift.i223
  %124 = and i1 %122, %123
  br i1 %124, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233, label %125

125:                                              ; preds = %121
  %.sroa.4.0.extract.trunc8.i.i227 = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %126 = sub i32 %.sroa.0.0.extract.trunc.i221, %.sroa.0260.0.extract.trunc
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !121
  %129 = add i32 %126, %128
  store i32 %129, ptr %127, align 4, !tbaa !121
  %130 = sub i32 %.sroa.2.0.extract.trunc.i224, %.sroa.4.0.extract.trunc8.i.i227
  %131 = load i32, ptr %87, align 4, !tbaa !123
  %132 = add i32 %130, %131
  store i32 %132, ptr %87, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233

_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233: ; preds = %125, %121, %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %58)
          to label %133 unwind label %117

133:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BoundsInfo18addInAtBoundChangeEiNS3_11BoundCountsES5_.exit233
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i234 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i234:         ; preds = %133
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit235 unwind label %137

137:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i234
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit235:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i234
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  %140 = load ptr, ptr %37, align 8, !tbaa !113
  %141 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %140, i64 %50, i32 3
  %.sroa.0282.0 = load i32, ptr %141, align 4, !tbaa !28
  %142 = icmp eq i32 %.sroa.0282.0, -1
  br i1 %142, label %.critedge79, label %48, !llvm.loop !188

143:                                              ; preds = %113, %117, %115
  %.pn65.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %118, %117 ], [ %116, %115 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %144

144:                                              ; preds = %143, %112
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %143 ], [ %.pn61, %112 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  br label %152

.critedge79:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit235, %28
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i241 unwind label %146

146:                                              ; preds = %.critedge79
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i241:         ; preds = %.critedge79
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit242 unwind label %149

149:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i241
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit242:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i241
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret void

152:                                              ; preds = %102, %104, %144, %106
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %.pn65.pn.pn.pn, %144 ], [ %107, %106 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  br label %153

153:                                              ; preds = %152, %100
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  br label %154

154:                                              ; preds = %153, %98
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %99, %98 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.critedge123:
  %4 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %5 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = alloca %"class.cvc5::internal::DeltaRational", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = zext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %19, i64 %18, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !189
  %22 = zext i32 %16 to i64
  %23 = load ptr, ptr %11, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %23, i64 %22, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !159
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %.critedge123
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %19, i64 %18
  %.sroa.011.019.i.i.i = load i32, ptr %28, align 4, !tbaa !28
  %.not1820.i.i.i = icmp eq i32 %.sroa.011.019.i.i.i, -1
  br i1 %.not1820.i.i.i, label %.loopexit.i161, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  br label %32

32:                                               ; preds = %36, %.lr.ph.i.i.i
  %.sroa.011.021.i.i.i = phi i32 [ %.sroa.011.019.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.0.i.i.i, %36 ]
  %33 = zext i32 %.sroa.011.021.i.i.i to i64
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %31, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !119
  %.not.i.i.i = icmp eq i32 %35, %16
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %31, i64 %33, i32 3
  %.sroa.011.0.i.i.i = load i32, ptr %37, align 4, !tbaa !28
  %.not18.i.i.i = icmp eq i32 %.sroa.011.0.i.i.i, -1
  br i1 %.not18.i.i.i, label %.loopexit.i161, label %32, !llvm.loop !190

38:                                               ; preds = %.critedge123
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %23, i64 %22
  %.sroa.011.019.i8.i.i = load i32, ptr %39, align 8, !tbaa !28
  %.not1820.i9.i.i = icmp eq i32 %.sroa.011.019.i8.i.i, -1
  br i1 %.not1820.i9.i.i, label %.loopexit.i161, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  br label %43

43:                                               ; preds = %47, %.lr.ph.i10.i.i
  %.sroa.011.021.i11.i.i = phi i32 [ %.sroa.011.019.i8.i.i, %.lr.ph.i10.i.i ], [ %.sroa.011.0.i13.i.i, %47 ]
  %44 = zext i32 %.sroa.011.021.i11.i.i to i64
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %42, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !173
  %.not.i12.i.i = icmp eq i32 %46, %2
  br i1 %.not.i12.i.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %42, i64 %44, i32 2
  %.sroa.011.0.i13.i.i = load i32, ptr %48, align 8, !tbaa !28
  %.not18.i14.i.i = icmp eq i32 %.sroa.011.0.i13.i.i, -1
  br i1 %.not18.i14.i.i, label %.loopexit.i161, label %43, !llvm.loop !191

.loopexit.i161:                                   ; preds = %47, %36, %38, %27
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 296
  br label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i: ; preds = %43, %32
  %.pre-phi.i = phi i64 [ %33, %32 ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %51, i64 %.pre-phi.i
  br label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i, %.loopexit.i161
  %.0.i = phi ptr [ %49, %.loopexit.i161 ], [ %52, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %54 = load ptr, ptr %0, align 8, !tbaa !35
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %54, i32 noundef %1)
          to label %56 unwind label %70

56:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %57 unwind label %72

57:                                               ; preds = %56
  invoke void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %58 unwind label %74

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %58
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %63

63:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #28
  %66 = load ptr, ptr %0, align 8, !tbaa !35
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %66, i32 noundef %2)
          to label %68 unwind label %77

68:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %69 unwind label %77

69:                                               ; preds = %68
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.critedge131 unwind label %79

70:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findEntryEjj.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %102

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %76

76:                                               ; preds = %74, %72
  %.pn103 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  br label %101

77:                                               ; preds = %68, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %100

79:                                               ; preds = %.critedge135, %82, %.critedge131, %69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #28
  br label %100

.critedge131:                                     ; preds = %69
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %82 unwind label %79

82:                                               ; preds = %.critedge131
  %83 = load ptr, ptr %10, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %83, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %.critedge135 unwind label %79

.critedge135:                                     ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackclEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %2)
          to label %.critedge139 unwind label %79

.critedge139:                                     ; preds = %.critedge135
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i227 unwind label %87

87:                                               ; preds = %.critedge139
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i227:         ; preds = %.critedge139
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit228 unwind label %90

90:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i227
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit228:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i229 unwind label %94

94:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit228
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i229:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit228
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit230 unwind label %97

97:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i229
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit230:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i229
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret void

100:                                              ; preds = %79, %77
  %.pn115.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  br label %101

101:                                              ; preds = %100, %76
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %100 ], [ %.pn103, %76 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  br label %102

102:                                              ; preds = %101, %70
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %101 ], [ %71, %70 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
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
  %.sroa.0393.0420 = phi ptr [ %7, %.lr.ph ], [ %112, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread ]
  %18 = load i32, ptr %.sroa.0393.0420, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %21 = zext i32 %18 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %19, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %.sroa.0371.0417 = load i32, ptr %27, align 8, !tbaa !28
  %30 = icmp eq i32 %.sroa.0371.0417, -1
  br i1 %30, label %._crit_edge.i.i, label %.critedge52.thread

._crit_edge.i.i:                                  ; preds = %17, %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  store ptr %10, ptr %2, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  store i64 15, ptr %11, align 8, !tbaa !102
  store i8 0, ptr %16, align 1, !tbaa !101
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal12TraceChannelE, i64 8), align 8, !tbaa !192
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal12TraceChannelE, i64 16), align 8, !tbaa !192
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.critedge52.thread429, label %36

.critedge52.thread429:                            ; preds = %._crit_edge.i.i
  %34 = load i64, ptr %11, align 8, !tbaa !102
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %.critedge52.thread.loopexit

36:                                               ; preds = %._crit_edge.i.i
  %37 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %31, ptr %32, ptr nonnull align 8 dereferenceable(32) %2)
          to label %.critedge unwind label %44

.critedge:                                        ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal12TraceChannelE, i64 16), align 8, !tbaa !192
  %.not431 = icmp eq ptr %37, %38
  %.pre = load ptr, ptr %2, align 8, !tbaa !99
  %39 = icmp eq ptr %.pre, %10
  br i1 %39, label %.critedge52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %40 = load i64, ptr %10, align 8, !tbaa !101
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %41) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %.not431, label %.critedge52.thread.loopexit, label %52

.critedge52:                                      ; preds = %.critedge
  %42 = load i64, ptr %11, align 8, !tbaa !102
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %.not431, label %.critedge52.thread.loopexit, label %52

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %2, align 8, !tbaa !99
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !102
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %44
  %50 = load i64, ptr %10, align 8, !tbaa !101
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %common.resume

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.critedge52
  %53 = load ptr, ptr %29, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240518168524
  %55 = load i32, ptr %54, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  %56 = load ptr, ptr %0, align 8, !tbaa !35
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %56, i32 noundef %55)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %57)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @__gmpz_init_set(ptr noundef nonnull %12, ptr noundef nonnull %58)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit.i unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %common.resume unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

common.resume:                                    ; preds = %59, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %60, %59 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit.i:        ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc.i66 unwind label %71

.noexc.i66:                                       ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %14, ptr noundef nonnull %65)
          to label %.noexc5.i unwind label %71

.noexc5.i:                                        ; preds = %.noexc.i66
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit unwind label %66

66:                                               ; preds = %.noexc5.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

71:                                               ; preds = %.noexc.i66, %_ZN4cvc58internal8RationalC2ERKS1_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %71, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %72, %71 ], [ %67, %66 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %common.resume unwind label %73

73:                                               ; preds = %.body.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit: ; preds = %.noexc5.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %76

76:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %79

79:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  %82 = load ptr, ptr %29, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240518168528
  %.sroa.0371.0 = load i32, ptr %83, align 8, !tbaa !28
  %84 = icmp eq i32 %.sroa.0371.0, -1
  br i1 %84, label %._crit_edge.i.i, label %.critedge52.thread.loopexit, !llvm.loop !194

.critedge52.thread.loopexit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %.critedge52, %.critedge52.thread429
  %.pre421 = load ptr, ptr %4, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre421, i64 400
  %.pre422 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !129
  %.phi.trans.insert423 = getelementptr inbounds nuw i32, ptr %.pre422, i64 %21
  %.pre424 = load i32, ptr %.phi.trans.insert423, align 4, !tbaa !28
  %.pre425 = zext i32 %.pre424 to i64
  br label %.critedge52.thread

.critedge52.thread:                               ; preds = %.critedge52.thread.loopexit, %17
  %.pre-phi = phi i64 [ %.pre425, %.critedge52.thread.loopexit ], [ %25, %17 ]
  %85 = phi ptr [ %.pre421, %.critedge52.thread.loopexit ], [ %19, %17 ]
  %86 = load ptr, ptr %15, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = load ptr, ptr %87, align 8, !tbaa !129
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %.not.i.i.i = icmp ugt i64 %94, %.pre-phi
  br i1 %.not.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit: ; preds = %.critedge52.thread
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %.pre-phi
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %.not398 = icmp eq i32 %96, -1
  br i1 %.not398, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread, label %97

97:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit
  %98 = load ptr, ptr %85, align 8, !tbaa !156
  %99 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %98, i64 %.pre-phi
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !172
  %.sroa.09.021.i = load i32, ptr %99, align 8, !tbaa !28
  %102 = icmp eq i32 %.sroa.09.021.i, -1
  br i1 %102, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %97
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !113
  br label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.lr.ph.i220, %.lr.ph.preheader.i
  %103 = phi ptr [ %109, %.lr.ph.i220 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.09.025.i = phi i32 [ %.sroa.09.0.i, %.lr.ph.i220 ], [ %.sroa.09.021.i, %.lr.ph.preheader.i ]
  %104 = zext i32 %.sroa.09.025.i to i64
  %105 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %103, i64 %104, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !173
  %107 = load ptr, ptr %0, align 8, !tbaa !35
  %108 = call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568) %107, i32 noundef %106, i1 noundef zeroext false)
  %109 = load ptr, ptr %101, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %109, i64 %104, i32 2
  %.sroa.09.0.i = load i32, ptr %110, align 8, !tbaa !28
  %111 = icmp eq i32 %.sroa.09.0.i, -1
  br i1 %111, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread, label %.lr.ph.i220, !llvm.loop !195

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit.thread: ; preds = %.lr.ph.i220, %97, %.critedge52.thread, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0393.0420, i64 4
  %.not = icmp eq ptr %112, %9
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
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %13, i64 %12
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
  %19 = phi ptr [ %.pre, %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit.lr.ph ], [ %31, %_ZN4cvc58internal13DeltaRationalD2Ev.exit ]
  %.sroa.0249.0277 = phi i32 [ %.sroa.0249.0276, %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit.lr.ph ], [ %.sroa.0249.0, %_ZN4cvc58internal13DeltaRationalD2Ev.exit ]
  %20 = zext i32 %.sroa.0249.0277 to i64
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %23, i32 noundef %22)
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %24)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %25

25:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %28

28:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  %31 = load ptr, ptr %16, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %31, i64 %20, i32 2
  %.sroa.0249.0 = load i32, ptr %32, align 8, !tbaa !28
  %33 = icmp eq i32 %.sroa.0249.0, -1
  br i1 %33, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_.exit, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @_ZNK4cvc58internal8RationaldvERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit6 unwind label %12

12:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit6:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7:             ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %22

22:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %8, i64 %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !189
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %13, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %21, i64 %20, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !159
  %24 = add i32 %23, %10
  br label %25

25:                                               ; preds = %2, %12
  %.0 = phi i32 [ %24, %12 ], [ %10, %2 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #29
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
  tail call void @__clang_call_terminate(ptr %23) #29
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
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %.sroa.09.021 = load i32, ptr %8, align 8, !tbaa !28
  %11 = icmp eq i32 %.sroa.09.021, -1
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %10, align 8, !tbaa !113
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit
  %12 = phi ptr [ %31, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.09.025 = phi i32 [ %.sroa.09.0, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ %.sroa.09.021, %.lr.ph.preheader ]
  %.sroa.014.sroa.0.024 = phi i32 [ %28, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.014.sroa.4.023 = phi i32 [ %27, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.616.022 = phi i64 [ %.sroa.616.8.insert.insert, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit ], [ 0, %.lr.ph.preheader ]
  %13 = zext i32 %.sroa.09.025 to i64
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %16, i1 noundef zeroext %2)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph
  %.inv.i = icmp eq i32 %22, 0
  br i1 %.inv.i, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit, label %26

25:                                               ; preds = %.lr.ph
  %.sroa.4.0.extract.shift.i10.i = lshr i64 %20, 32
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit

26:                                               ; preds = %24
  %.sroa.0.0.insert.insert.i18.i = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %.sroa.6.12.extract.shift = lshr i64 %20, 32
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit: ; preds = %24, %25, %26
  %.sroa.0.0.insert.insert.i19.i = phi i64 [ %19, %25 ], [ %.sroa.0.0.insert.insert.i18.i, %26 ], [ 0, %24 ]
  %.sroa.4.0.i3.i = phi i64 [ %.sroa.4.0.extract.shift.i10.i, %25 ], [ %20, %26 ], [ 0, %24 ]
  %.sroa.0.0.i4.i = phi i64 [ %20, %25 ], [ %.sroa.6.12.extract.shift, %26 ], [ 0, %24 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.insert.insert.i19.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.insert.insert.i19.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %27 = add i32 %.sroa.014.sroa.4.023, %.sroa.2.0.extract.trunc.i.i
  %28 = add i32 %.sroa.014.sroa.0.024, %.sroa.0.0.extract.trunc.i.i
  %29 = shl i64 %.sroa.4.0.i3.i, 32
  %.sroa.616.12.extract.shift20 = add i64 %29, %.sroa.616.022
  %.sroa.616.12.insert.ext = and i64 %.sroa.616.12.extract.shift20, -4294967296
  %30 = add i64 %.sroa.0.0.i4.i, %.sroa.616.022
  %.sroa.616.8.insert.ext = and i64 %30, 4294967295
  %.sroa.616.8.insert.insert = or disjoint i64 %.sroa.616.12.insert.ext, %.sroa.616.8.insert.ext
  %31 = load ptr, ptr %10, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %31, i64 %13, i32 2
  %.sroa.09.0 = load i32, ptr %32, align 8, !tbaa !28
  %33 = icmp eq i32 %.sroa.09.0, -1
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !195

._crit_edge.loopexit:                             ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit
  %34 = zext i32 %27 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %28 to i64
  %37 = or disjoint i64 %35, %36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.616.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.616.8.insert.insert, %._crit_edge.loopexit ]
  %.sroa.014.sroa.0.0.insert.insert = phi i64 [ 0, %3 ], [ %37, %._crit_edge.loopexit ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %10 unwind label %62

10:                                               ; preds = %5
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalES4_(ptr noundef nonnull align 8 dereferenceable(64) %.fr61, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %64

11:                                               ; preds = %10
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %15

15:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = zext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %22, i64 %21
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
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %31, i64 %32
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %50 unwind label %.split44.us

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %.fr61, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us unwind label %.split47.us

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us: ; preds = %50
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.us unwind label %.split50.us

_ZN4cvc58internal8RationalD2Ev.exit.i.us:         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us unwind label %.split53.us

_ZN4cvc58internal13DeltaRationalD2Ev.exit.us:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i35.us unwind label %.split56.us

_ZN4cvc58internal8RationalD2Ev.exit.i35.us:       ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit36.us unwind label %.split59.us

_ZN4cvc58internal13DeltaRationalD2Ev.exit36.us:   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i35.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #28
  %.pre65 = load ptr, ptr %25, align 8, !tbaa !113
  br label %51

51:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit36.us, %.lr.ph.split.us
  %52 = phi ptr [ %.pre65, %_ZN4cvc58internal13DeltaRationalD2Ev.exit36.us ], [ %31, %.lr.ph.split.us ]
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %52, i64 %32, i32 2
  %.sroa.0.0.us = load i32, ptr %53, align 8, !tbaa !28
  %54 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %54, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !198

.split.us:                                        ; preds = %46, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %116

.split44.us:                                      ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %115

.split47.us:                                      ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %114

.split50.us:                                      ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

.split53.us:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %97

.split56.us:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %100

.split59.us:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i35.us
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

._crit_edge:                                      ; preds = %105, %51, %18
  ret void

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit32

64:                                               ; preds = %10
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit32 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit32:            ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit33 unwind label %69

69:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit32
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit33:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %117

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %72 = phi ptr [ %106, %105 ], [ %.pre64, %.lr.ph ]
  %.sroa.0.042 = phi i32 [ %.sroa.0.0, %105 ], [ %.sroa.0.041, %.lr.ph ]
  %73 = zext i32 %.sroa.0.042 to i64
  %74 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !173
  %77 = icmp eq i32 %76, %4
  br i1 %77, label %105, label %78

78:                                               ; preds = %.lr.ph.split
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp slt i32 %81, 1
  %83 = xor i1 %3, %82
  %84 = load ptr, ptr %1, align 8, !tbaa !35
  br i1 %83, label %85, label %87

85:                                               ; preds = %78
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %84, i32 noundef %76)
          to label %89 unwind label %.split

87:                                               ; preds = %78
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %84, i32 noundef %76)
          to label %89 unwind label %.split

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %91 unwind label %.split44

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %.fr61, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %92 unwind label %.split47

92:                                               ; preds = %91
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %.fr61, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %92
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %112

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %.split50

.split50:                                         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

94:                                               ; preds = %.split50.us, %.split50
  %.us-phi51 = phi { ptr, i32 } [ %93, %.split50 ], [ %58, %.split50.us ]
  %95 = extractvalue { ptr, i32 } %.us-phi51, 0
  call void @__clang_call_terminate(ptr %95) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %.split53

.split53:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %97

97:                                               ; preds = %.split53.us, %.split53
  %.us-phi54 = phi { ptr, i32 } [ %96, %.split53 ], [ %59, %.split53.us ]
  %98 = extractvalue { ptr, i32 } %.us-phi54, 0
  call void @__clang_call_terminate(ptr %98) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i35 unwind label %.split56

.split56:                                         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  br label %100

100:                                              ; preds = %.split56.us, %.split56
  %.us-phi57 = phi { ptr, i32 } [ %99, %.split56 ], [ %60, %.split56.us ]
  %101 = extractvalue { ptr, i32 } %.us-phi57, 0
  call void @__clang_call_terminate(ptr %101) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i35:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit36 unwind label %.split59

.split59:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i35
  %102 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

103:                                              ; preds = %.split59.us, %.split59
  %.us-phi60 = phi { ptr, i32 } [ %102, %.split59 ], [ %61, %.split59.us ]
  %104 = extractvalue { ptr, i32 } %.us-phi60, 0
  call void @__clang_call_terminate(ptr %104) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit36:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #28
  %.pre63 = load ptr, ptr %25, align 8, !tbaa !113
  br label %105

105:                                              ; preds = %.lr.ph.split, %_ZN4cvc58internal13DeltaRationalD2Ev.exit36
  %106 = phi ptr [ %72, %.lr.ph.split ], [ %.pre63, %_ZN4cvc58internal13DeltaRationalD2Ev.exit36 ]
  %107 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %106, i64 %73, i32 2
  %.sroa.0.0 = load i32, ptr %107, align 8, !tbaa !28
  %108 = icmp eq i32 %.sroa.0.0, -1
  br i1 %108, label %._crit_edge, label %.lr.ph.split, !llvm.loop !198

.split:                                           ; preds = %87, %85
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %116

.split44:                                         ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %115

.split47:                                         ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %.noexc, %92
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #28
  br label %114

114:                                              ; preds = %.split47, %.split47.us, %112
  %.pn24 = phi { ptr, i32 } [ %113, %112 ], [ %111, %.split47 ], [ %57, %.split47.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #28
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  br label %115

115:                                              ; preds = %.split44, %.split44.us, %114
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %114 ], [ %110, %.split44 ], [ %56, %.split44.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #28
  br label %116

116:                                              ; preds = %.split, %.split.us, %115
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %115 ], [ %109, %.split ], [ %55, %.split.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.fr61) #28
  br label %117

117:                                              ; preds = %116, %_ZN4cvc58internal8RationalD2Ev.exit33
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %116 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit33 ]
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
  tail call void @__clang_call_terminate(ptr %10) #29
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
  tail call void @__clang_call_terminate(ptr %18) #29
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
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule15computeRowValueEjb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::DeltaRational") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %7 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %.fr51 = freeze ptr %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %.fr51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %53

8:                                                ; preds = %4
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = zext i32 %2 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %14, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %21, i64 %20
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
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %30, i64 %31
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  %.pre55 = load ptr, ptr %24, align 8, !tbaa !113
  br label %42

42:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit26.us, %.lr.ph.split.us
  %43 = phi ptr [ %.pre55, %_ZN4cvc58internal13DeltaRationalD2Ev.exit26.us ], [ %30, %.lr.ph.split.us ]
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %43, i64 %31, i32 2
  %.sroa.0.0.us = load i32, ptr %44, align 8, !tbaa !28
  %45 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %45, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !199

.split.us:                                        ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %94

.split34.us:                                      ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %93

.split37.us:                                      ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %92

.split40.us:                                      ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit.us
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

.split43.us:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.us
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

.split46.us:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit.us
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %78

.split49.us:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i25.us
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

._crit_edge:                                      ; preds = %83, %42, %12
  ret void

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit23 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit23:            ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %95

.lr.ph.split:                                     ; preds = %.lr.ph, %83
  %58 = phi ptr [ %84, %83 ], [ %.pre54, %.lr.ph ]
  %.sroa.0.032 = phi i32 [ %.sroa.0.0, %83 ], [ %.sroa.0.031, %.lr.ph ]
  %59 = zext i32 %.sroa.0.032 to i64
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !173
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %83, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = load ptr, ptr %1, align 8, !tbaa !35
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr noundef nonnull align 8 dereferenceable(568) %65, i32 noundef %62, i1 noundef zeroext %3)
          to label %67 unwind label %.split

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %69 unwind label %.split34

69:                                               ; preds = %67
  invoke void @_ZNK4cvc58internal13DeltaRationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %.fr51, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %70 unwind label %.split37

70:                                               ; preds = %69
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %.fr51, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %70
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %90

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %.split40

.split40:                                         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

72:                                               ; preds = %.split40.us, %.split40
  %.us-phi41 = phi { ptr, i32 } [ %71, %.split40 ], [ %49, %.split40.us ]
  %73 = extractvalue { ptr, i32 } %.us-phi41, 0
  call void @__clang_call_terminate(ptr %73) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %.split43

.split43:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %.split43.us, %.split43
  %.us-phi44 = phi { ptr, i32 } [ %74, %.split43 ], [ %50, %.split43.us ]
  %76 = extractvalue { ptr, i32 } %.us-phi44, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i25 unwind label %.split46

.split46:                                         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %78

78:                                               ; preds = %.split46.us, %.split46
  %.us-phi47 = phi { ptr, i32 } [ %77, %.split46 ], [ %51, %.split46.us ]
  %79 = extractvalue { ptr, i32 } %.us-phi47, 0
  call void @__clang_call_terminate(ptr %79) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i25:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit26 unwind label %.split49

.split49:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i25
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

81:                                               ; preds = %.split49.us, %.split49
  %.us-phi50 = phi { ptr, i32 } [ %80, %.split49 ], [ %52, %.split49.us ]
  %82 = extractvalue { ptr, i32 } %.us-phi50, 0
  call void @__clang_call_terminate(ptr %82) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit26:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  %.pre53 = load ptr, ptr %24, align 8, !tbaa !113
  br label %83

83:                                               ; preds = %.lr.ph.split, %_ZN4cvc58internal13DeltaRationalD2Ev.exit26
  %84 = phi ptr [ %58, %.lr.ph.split ], [ %.pre53, %_ZN4cvc58internal13DeltaRationalD2Ev.exit26 ]
  %85 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %84, i64 %59, i32 2
  %.sroa.0.0 = load i32, ptr %85, align 8, !tbaa !28
  %86 = icmp eq i32 %.sroa.0.0, -1
  br i1 %86, label %._crit_edge, label %.lr.ph.split, !llvm.loop !199

.split:                                           ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

.split34:                                         ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

.split37:                                         ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %.noexc, %70
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %92

92:                                               ; preds = %.split37, %.split37.us, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %.split37 ], [ %48, %.split37.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #28
  br label %93

93:                                               ; preds = %.split34, %.split34.us, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %88, %.split34 ], [ %47, %.split34.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  br label %94

94:                                               ; preds = %.split, %.split.us, %93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %87, %.split ], [ %46, %.split.us ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.fr51) #28
  br label %95

95:                                               ; preds = %94, %_ZN4cvc58internal8RationalD2Ev.exit23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %94 ], [ %54, %_ZN4cvc58internal8RationalD2Ev.exit23 ]
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEjb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13rowLacksBoundEjbj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %8, i64 %7
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
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 %17
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
  br i1 %26, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %28, i64 %27, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !200
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %._crit_edge, label %select.unfold

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %28, i64 %27, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %32, %29, %16
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 %17, i32 2
  %.sroa.0.0 = load i32, ptr %35, align 8, !tbaa !28
  %36 = icmp eq i32 %.sroa.0.0, -1
  br i1 %36, label %._crit_edge, label %16, !llvm.loop !204

._crit_edge:                                      ; preds = %select.unfold, %32, %29, %4
  %.3 = phi ptr [ null, %4 ], [ %18, %29 ], [ %18, %32 ], [ null, %select.unfold ]
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
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %30) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule12propagateRowERSt6vectorIPKNS3_10ConstraintESaIS8_EEjbPS6_PS5_INS0_8RationalESaISD_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
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
  call void @__clang_call_terminate(ptr %22) #29
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
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit71:            ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %131

34:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %6
  %35 = load i32, ptr %4, align 8, !tbaa !66
  %.v = select i1 %3, i64 288, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = zext i32 %2 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %.sroa.0566.0622 = load i32, ptr %41, align 8, !tbaa !28
  %44 = icmp eq i32 %.sroa.0566.0622, -1
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
  %.sroa.0566.0623 = phi i32 [ %.sroa.0566.0622, %.lr.ph ], [ %.sroa.0566.0, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit ]
  %52 = zext i32 %.sroa.0566.0623 to i64
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !173
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = icmp eq i32 %55, %35
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  br i1 %.not, label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit, label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit296

_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit296: ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %59 = load ptr, ptr %5, align 8, !tbaa !216
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZN4cvc58internal8RationalaSERKS1_.exit, label %61

61:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit296
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalaSERKS1_.exit unwind label %65

_ZN4cvc58internal8RationalaSERKS1_.exit:          ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit296, %61
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit298 unwind label %62

62:                                               ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit298:           ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit299 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit299:           ; preds = %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %131

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
  %80 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %79, i64 %78, i32 4
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %79, i64 %78, i32 3
  %.in = select i1 %75, ptr %80, ptr %81
  %82 = load ptr, ptr %.in, align 8, !tbaa !217
  br i1 %.not, label %103, label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit345

_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit345: ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %83 = load ptr, ptr %45, align 8, !tbaa !209
  %84 = load ptr, ptr %46, align 8, !tbaa !211
  %.not.i346 = icmp eq ptr %83, %84
  br i1 %.not.i346, label %94, label %85

85:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit345
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc347 unwind label %98

.noexc347:                                        ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %86, ptr noundef nonnull %47)
          to label %.noexc348 unwind label %98

.noexc348:                                        ; preds = %.noexc347
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %87

87:                                               ; preds = %.noexc348
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.body349 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #29
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc348
  %92 = load ptr, ptr %45, align 8, !tbaa !209
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %45, align 8, !tbaa !209
  br label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit

94:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit345
  invoke void @_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %83, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit unwind label %98

_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %94
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit352 unwind label %95

95:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit352:           ; preds = %_ZNSt6vectorIN4cvc58internal8RationalESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %103

98:                                               ; preds = %94, %.noexc347, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

.body349:                                         ; preds = %98, %87
  %.pn59 = phi { ptr, i32 } [ %99, %98 ], [ %88, %87 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit353 unwind label %100

100:                                              ; preds = %.body349
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit353:           ; preds = %.body349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %131

103:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit352, %70
  %104 = load ptr, ptr %48, align 8, !tbaa !218
  %105 = load ptr, ptr %49, align 8, !tbaa !215
  %.not.i364 = icmp eq ptr %104, %105
  br i1 %.not.i364, label %108, label %106

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
  %127 = getelementptr inbounds nuw ptr, ptr %121, i64 %119
  store ptr %127, ptr %49, align 8, !tbaa !215
  br label %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit: ; preds = %58, %_ZN4cvc58internal8RationalD2Ev.exit298, %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, %106
  %128 = load ptr, ptr %43, align 8, !tbaa !113
  %129 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %128, i64 %52, i32 2
  %.sroa.0566.0 = load i32, ptr %129, align 8, !tbaa !28
  %130 = icmp eq i32 %.sroa.0566.0, -1
  br i1 %130, label %._crit_edge, label %50, !llvm.loop !219

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE9push_backERKS7_.exit, %34
  ret void

131:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit299, %_ZN4cvc58internal8RationalD2Ev.exit353, %_ZN4cvc58internal8RationalD2Ev.exit71
  %.pn63.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN4cvc58internal8RationalD2Ev.exit71 ], [ %66, %_ZN4cvc58internal8RationalD2Ev.exit299 ], [ %.pn59, %_ZN4cvc58internal8RationalD2Ev.exit353 ]
  resume { ptr, i32 } %.pn63.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear10Constraint15impliedByFarkasERKSt6vectorIPKS4_SaIS7_EEPKS5_INS0_8RationalESaISC_EEb(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear10Constraint14tryToPropagateEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule18weakestExplanationEbRNS0_13DeltaRationalEjRKNS0_8RationalERbj(ptr noundef nonnull align 8 dereferenceable(456) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5, i32 %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %9 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %10 = alloca %"class.cvc5::internal::DeltaRational", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %.inv.i = icmp slt i32 %12, 0
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %1, i1 %.inv.i, i1 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = zext i32 %3 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %18, i64 %17, i32 4
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %18, i64 %17, i32 3
  %.in = select i1 %14, ptr %19, ptr %20
  %21 = load ptr, ptr %.in, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = icmp eq ptr %2, %10
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %28

28:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit201, %7
  %.0 = phi ptr [ %21, %7 ], [ %35, %_ZN4cvc58internal13DeltaRationalD2Ev.exit201 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %14, label %30, label %32

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerUpperBoundEbb(ptr noundef nonnull align 8 dereferenceable(145) %.0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %34

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZNK4cvc58internal6theory5arith6linear10Constraint27getStrictlyWeakerLowerBoundEbb(ptr noundef nonnull align 8 dereferenceable(145) %.0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #28
  br i1 %1, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %40

39:                                               ; preds = %36
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %64

41:                                               ; preds = %40
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %41
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %66

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %42

42:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %45

45:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #28
  %48 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8) #31
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.critedge52, label %50

50:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit, label %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread

_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit:   ; preds = %50
  %52 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #31
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread, label %.critedge52

_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread: ; preds = %50, %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %55 unwind label %69

55:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread
  store i8 1, ptr %5, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %56 unwind label %71

56:                                               ; preds = %55
  br i1 %26, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56, label %57

57:                                               ; preds = %56
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc54 unwind label %73

.noexc54:                                         ; preds = %57
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56 unwind label %73

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56:  ; preds = %56, %.noexc54
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i57 unwind label %58

58:                                               ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i57:          ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit56
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %61

61:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i200 unwind label %76

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %.noexc, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #28
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #28
  br label %82

69:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %.noexc54, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #28
  br label %75

75:                                               ; preds = %73, %71
  %.pn42 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #28
  br label %82

76:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i200:         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit201 unwind label %79

79:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i200
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit201:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #28
  br label %28, !llvm.loop !220

82:                                               ; preds = %75, %69, %68
  %.pn48.pn = phi { ptr, i32 } [ %.pn42, %75 ], [ %70, %69 ], [ %.pn, %68 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #28
  resume { ptr, i32 } %.pn48.pn

.critedge52:                                      ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %_ZNK4cvc58internal13DeltaRationalgtERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i202 unwind label %83

83:                                               ; preds = %.critedge52
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i202:         ; preds = %.critedge52
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit203 unwind label %86

86:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i202
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit203:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #28
  br label %.critedge

.critedge:                                        ; preds = %34, %_ZN4cvc58internal13DeltaRationalD2Ev.exit203
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
  %.v = select i1 %1, i64 320, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %2)
          to label %13 unwind label %32

13:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
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
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN4cvc58internal13DeltaRationalC2Ev.exit:        ; preds = %.noexc107
  br i1 %1, label %20, label %41

20:                                               ; preds = %_ZN4cvc58internal13DeltaRationalC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
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
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i110:         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %29

29:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i110
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  br label %58

32:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %108

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
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %40

40:                                               ; preds = %38, %36
  %.pn42 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  br label %107

41:                                               ; preds = %_ZN4cvc58internal13DeltaRationalC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #28
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
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i114:         ; preds = %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit113
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit115 unwind label %50

50:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i114
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit115:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i114
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  br label %58

53:                                               ; preds = %44, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %.noexc111, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #28
  br label %57

57:                                               ; preds = %55, %53
  %.pn40 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  br label %107

58:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit, %_ZN4cvc58internal13DeltaRationalD2Ev.exit115
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %62 = zext i32 %2 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %60, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %67, i64 %66
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
          to label %92 unwind label %99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %73 = phi ptr [ %89, %88 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0339.0378 = phi i32 [ %.sroa.0339.0, %88 ], [ %.sroa.0339.0376, %.lr.ph.preheader ]
  %.038377 = phi i1 [ %82, %88 ], [ false, %.lr.ph.preheader ]
  %74 = zext i32 %.sroa.0339.0378 to i64
  %75 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !173
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  br label %107

88:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  %89 = load ptr, ptr %70, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %89, i64 %74, i32 2
  %.sroa.0339.0 = load i32, ptr %90, align 8, !tbaa !28
  %91 = icmp eq i32 %.sroa.0339.0, -1
  br i1 %91, label %._crit_edge, label %.lr.ph, !llvm.loop !221

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %99

95:                                               ; preds = %92
  br i1 %.038.lcssa, label %96, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272 unwind label %99

99:                                               ; preds = %96, %92, %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272: ; preds = %96, %95
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i273 unwind label %101

101:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i273:         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit274 unwind label %104

104:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i273
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit274:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i273
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret ptr %72

107:                                              ; preds = %86, %99, %57, %40
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn42, %40 ], [ %.pn40, %57 ], [ %100, %99 ], [ %87, %86 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  br label %.body

.body:                                            ; preds = %34, %15, %107
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %107 ], [ %35, %34 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  br label %108

108:                                              ; preds = %32, %.body
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %.body ], [ %33, %32 ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder13addConstraintEPKNS3_10ConstraintERKNS0_8RationalESA_(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder18makeLastConsequentEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith6linear21FarkasConflictBuilder14commitConflictEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11minVarOrderEjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  %. = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %8, i64 %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !189
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %8, i64 %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !189
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32 %10, %13
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  br label %18

18:                                               ; preds = %15, %3, %17
  %.0 = phi i32 [ %..i, %17 ], [ %2, %3 ], [ %1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minRowLengthEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !159
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i32, ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %12, i64 %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !159
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = icmp eq i32 %14, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  br label %25

25:                                               ; preds = %22, %3, %24
  %.0 = phi i32 [ %..i, %24 ], [ %2, %3 ], [ %1, %22 ]
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
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %20, i64 %19, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !189
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %20, i64 %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !189
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit, label %27

27:                                               ; preds = %15
  %28 = icmp eq i32 %22, %25
  br i1 %28, label %29, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit

29:                                               ; preds = %27
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule12minColLengthEjj.exit: ; preds = %29, %27, %15, %12, %6
  %.0 = phi i32 [ %2, %6 ], [ %1, %12 ], [ %..i.i, %29 ], [ %2, %15 ], [ %1, %27 ]
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
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %.sroa.0.028 = load i32, ptr %13, align 8, !tbaa !28
  %16 = icmp eq i32 %.sroa.0.028, -1
  br i1 %16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.pre41 = load ptr, ptr %15, align 8, !tbaa !113
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us
  %17 = phi ptr [ %34, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.pre41, %.lr.ph ]
  %.sroa.0.029.us = phi i32 [ %.sroa.0.0.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.sroa.0.028, %.lr.ph ]
  %18 = zext i32 %.sroa.0.029.us to i64
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %17, i64 %18
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
  br i1 %30, label %.thread, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

31:                                               ; preds = %23
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %32, i32 noundef %21)
  br i1 %33, label %.thread, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us: ; preds = %31, %28, %27, %.lr.ph.split.us
  %34 = load ptr, ptr %15, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %34, i64 %18, i32 2
  %.sroa.0.0.us = load i32, ptr %35, align 8, !tbaa !28
  %36 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %36, label %.thread, label %.lr.ph.split.us, !llvm.loop !222

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit
  %37 = phi ptr [ %52, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %.pre41, %.lr.ph ]
  %.sroa.0.029 = phi i32 [ %.sroa.0.0, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %.sroa.0.028, %.lr.ph ]
  %38 = zext i32 %.sroa.0.029 to i64
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !173
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, label %.critedge

.critedge:                                        ; preds = %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, label %46

46:                                               ; preds = %.critedge
  %.inv.i = icmp slt i32 %44, 0
  br i1 %.inv.i, label %47, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8, !tbaa !35
  %49 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %48, i32 noundef %41)
  br i1 %49, label %.thread, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit: ; preds = %.critedge
  %50 = load ptr, ptr %0, align 8, !tbaa !35
  %51 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %50, i32 noundef %41)
  br i1 %51, label %.thread, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, %47, %46, %.lr.ph.split
  %52 = load ptr, ptr %15, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %52, i64 %38, i32 2
  %.sroa.0.0 = load i32, ptr %53, align 8, !tbaa !28
  %54 = icmp eq i32 %.sroa.0.0, -1
  br i1 %54, label %.thread, label %.lr.ph.split, !llvm.loop !222

.thread:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, %47, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, %28, %31, %3
  %spec.select = phi ptr [ null, %3 ], [ %19, %31 ], [ %19, %28 ], [ null, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %39, %47 ], [ %39, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit ], [ null, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule24startTrackingBoundCountsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(456) initializes((360, 361)) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule23stopTrackingBoundCountsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(456) initializes((360, 361)) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13trackRowIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::BoundsInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %.sroa.09.021.i = load i32, ptr %8, align 8, !tbaa !28
  %11 = icmp eq i32 %.sroa.09.021.i, -1
  br i1 %11, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !113
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i, %.lr.ph.preheader.i
  %12 = phi ptr [ %31, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.09.025.i = phi i32 [ %.sroa.09.0.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ %.sroa.09.021.i, %.lr.ph.preheader.i ]
  %.sroa.014.sroa.0.024.i = phi i32 [ %28, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.014.sroa.4.023.i = phi i32 [ %27, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.616.022.i = phi i64 [ %.sroa.616.8.insert.insert.i, %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %13 = zext i32 %.sroa.09.025.i to i64
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %16, i1 noundef zeroext true)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i
  %.inv.i.i = icmp eq i32 %22, 0
  br i1 %.inv.i.i, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i, label %26

25:                                               ; preds = %.lr.ph.i
  %.sroa.4.0.extract.shift.i10.i.i = lshr i64 %20, 32
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i

26:                                               ; preds = %24
  %.sroa.0.0.insert.insert.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %.sroa.6.12.extract.shift.i = lshr i64 %20, 32
  br label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i: ; preds = %26, %25, %24
  %.sroa.0.0.insert.insert.i19.i.i = phi i64 [ %19, %25 ], [ %.sroa.0.0.insert.insert.i18.i.i, %26 ], [ 0, %24 ]
  %.sroa.4.0.i3.i.i = phi i64 [ %.sroa.4.0.extract.shift.i10.i.i, %25 ], [ %20, %26 ], [ 0, %24 ]
  %.sroa.0.0.i4.i.i = phi i64 [ %20, %25 ], [ %.sroa.6.12.extract.shift.i, %26 ], [ 0, %24 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.insert.insert.i19.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.insert.insert.i19.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %27 = add i32 %.sroa.014.sroa.4.023.i, %.sroa.2.0.extract.trunc.i.i.i
  %28 = add i32 %.sroa.014.sroa.0.024.i, %.sroa.0.0.extract.trunc.i.i.i
  %29 = shl i64 %.sroa.4.0.i3.i.i, 32
  %.sroa.616.12.extract.shift20.i = add i64 %29, %.sroa.616.022.i
  %.sroa.616.12.insert.ext.i = and i64 %.sroa.616.12.extract.shift20.i, -4294967296
  %30 = add i64 %.sroa.0.0.i4.i.i, %.sroa.616.022.i
  %.sroa.616.8.insert.ext.i = and i64 %30, 4294967295
  %.sroa.616.8.insert.insert.i = or disjoint i64 %.sroa.616.12.insert.ext.i, %.sroa.616.8.insert.ext.i
  %31 = load ptr, ptr %10, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %31, i64 %13, i32 2
  %.sroa.09.0.i = load i32, ptr %32, align 8, !tbaa !28
  %33 = icmp eq i32 %.sroa.09.0.i, -1
  br i1 %33, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !195

._crit_edge.loopexit.i:                           ; preds = %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit.i
  %34 = zext i32 %27 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %28 to i64
  %37 = or disjoint i64 %35, %36
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule19computeRowBoundInfoEjb.exit: ; preds = %2, %._crit_edge.loopexit.i
  %.sroa.616.0.lcssa.i = phi i64 [ 0, %2 ], [ %.sroa.616.8.insert.insert.i, %._crit_edge.loopexit.i ]
  %.sroa.014.sroa.0.0.insert.insert.i = phi i64 [ 0, %2 ], [ %37, %._crit_edge.loopexit.i ]
  store i64 %.sroa.014.sroa.0.0.insert.insert.i, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.616.0.lcssa.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  call void @_ZN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE3setEjRKS5_(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
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
  %23 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %.not.i.i.i = icmp eq ptr %8, %23
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !127
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
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
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %28, i64 %16
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
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %5
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
  %57 = getelementptr inbounds nuw i32, ptr %42, i64 %5
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
  %76 = getelementptr inbounds nuw i32, ptr %70, i64 %68
  store ptr %76, ptr %58, align 8, !tbaa !169
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %60, %_ZNK4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEE5isKeyEj.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %78, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !224
  ret void
}

declare { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables16selectBoundsInfoEjb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule22debugBasicAtBoundCountEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = zext i32 %11 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %14, i64 %13
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
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = zext i32 %35 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %40, i64 %39
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = zext i32 %3 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %45, i64 %44
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
  %.inv.i = icmp slt i32 %12, 0
  %52 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.i
  %53 = sub i32 %.sroa.4.0.extract.trunc, %.sroa.4.0.i
  %.sroa.0.0.extract.trunc = trunc i64 %52 to i32
  %54 = load ptr, ptr %0, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %56, i64 %32
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
  %65 = icmp eq i32 %12, 0
  %spec.select65 = select i1 %65, i32 0, i32 %.sroa.0.0
  %spec.select66 = select i1 %65, i32 0, i32 %.sroa.9.0
  %.sroa.4.0.i29 = select i1 %.inv.i, i32 %.sroa.9.0, i32 %spec.select65
  %.sroa.0.0.i30 = select i1 %.inv.i, i32 %.sroa.0.0, i32 %spec.select66
  %66 = load ptr, ptr %29, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 400
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %32
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %66, align 8, !tbaa !156
  %73 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %72, i64 %71, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !159
  %75 = icmp slt i32 %14, 0
  %.pn.in = select i1 %75, i32 %.sroa.0.0.i30, i32 %.sroa.4.0.i29
  %.pn = add i32 %.pn.in, 1
  %.0 = icmp eq i32 %.pn, %74
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule22nonbasicsAtLowerBoundsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = zext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %14, i64 %13
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %16, i64 %13, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = icmp eq i32 %18, %.sroa.0.0.extract.trunc
  br i1 %19, label %30, label %20

20:                                               ; preds = %2
  %21 = add i32 %.sroa.0.0.extract.trunc, 1
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %26, i64 %6, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !228
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %20, %23, %2
  %31 = phi i1 [ true, %2 ], [ false, %20 ], [ %29, %23 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule22nonbasicsAtUpperBoundsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = zext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %14, i64 %13
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 4
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %16, i64 %13, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = icmp eq i32 %18, %.sroa.3.0.extract.trunc
  br i1 %19, label %30, label %20

20:                                               ; preds = %2
  %21 = add i32 %.sroa.3.0.extract.trunc, 1
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %26, i64 %6, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !229
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %20, %23, %2
  %31 = phi i1 [ true, %2 ], [ false, %20 ], [ %29, %23 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule19trackingMultiplyRowEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit, label %18

_ZNK4cvc58internal6theory5arith6linear10BoundsInfo13multiplyBySgnEi.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %9, i64 %8
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
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %9, i64 %8
  %11 = tail call { i64, i64 } @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo10boundsInfoEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = zext i32 %1 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %18, i64 %17
  %.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %20 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %.sroa.0.4.extract.shift = lshr i64 %12, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %21 = icmp ult i64 %12, 4294967296
  %22 = and i1 %21, %20
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
  br i1 %32, label %.sink.split15.i.i, label %33

33:                                               ; preds = %31
  %.not11.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i, label %_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i, label %.sink.split15.i.i

.sink.split15.i.i:                                ; preds = %33, %31
  %.sroa.5.0.extract.trunc.sink20.i.i = phi i32 [ %.sroa.0.0.extract.trunc, %31 ], [ %.sroa.0.4.extract.trunc, %33 ]
  %.sroa.0.0.extract.trunc.sink17.i.i = phi i32 [ %.sroa.0.4.extract.trunc, %31 ], [ %.sroa.0.0.extract.trunc, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !121
  %36 = add i32 %35, %.sroa.5.0.extract.trunc.sink20.i.i
  store i32 %36, ptr %34, align 4, !tbaa !121
  %37 = load i32, ptr %19, align 4, !tbaa !123
  %38 = add i32 %37, %.sroa.0.0.extract.trunc.sink17.i.i
  store i32 %38, ptr %19, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i

_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i: ; preds = %.sink.split15.i.i, %33, %5
  %.sroa.6.8.extract.trunc = trunc i64 %13 to i32
  %39 = icmp eq i32 %.sroa.6.8.extract.trunc, 0
  %.sroa.6.12.extract.shift = lshr i64 %13, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  %40 = icmp ult i64 %13, 4294967296
  %41 = and i1 %40, %39
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
  br i1 %52, label %.sink.split15.i17.i, label %53

53:                                               ; preds = %51
  %.not11.i16.i = icmp eq i32 %4, 0
  br i1 %.not11.i16.i, label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit, label %.sink.split15.i17.i

.sink.split15.i17.i:                              ; preds = %53, %51
  %.sroa.5.0.extract.trunc.sink20.i18.i = phi i32 [ %.sroa.6.8.extract.trunc, %51 ], [ %.sroa.6.12.extract.trunc, %53 ]
  %.sroa.0.0.extract.trunc.sink17.i19.i = phi i32 [ %.sroa.6.12.extract.trunc, %51 ], [ %.sroa.6.8.extract.trunc, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !121
  %56 = add i32 %55, %.sroa.5.0.extract.trunc.sink20.i18.i
  store i32 %56, ptr %54, align 4, !tbaa !121
  %57 = load i32, ptr %43, align 4, !tbaa !123
  %58 = add i32 %57, %.sroa.0.0.extract.trunc.sink17.i19.i
  store i32 %58, ptr %43, align 4, !tbaa !123
  br label %_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit

_ZN4cvc58internal6theory5arith6linear10BoundsInfo8addInSgnERKS4_ii.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11BoundCounts8addInSgnES4_ii.exit.i, %53, %.sink.split15.i17.i
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
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = zext i32 %14 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %18, i64 %17, i32 4
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %18, i64 %17, i32 3
  %.in = select i1 %2, ptr %19, ptr %20
  %21 = load ptr, ptr %.in, align 8, !tbaa !217
  %22 = icmp eq ptr %21, null
  br i1 %22, label %162, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  invoke void @_ZNK4cvc58internal13DeltaRationaldvERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %.inv.i.i = icmp sgt i32 %29, -1
  %32 = select i1 %.inv.i.i, i32 %31, i32 -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %.inv.i.i.i = icmp sgt i32 %36, -1
  br i1 %.inv.i.i.i, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %34, %27
  %.0.i = phi i32 [ %32, %27 ], [ %38, %34 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %45, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread: ; preds = %34, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %.0.i151 = phi i32 [ %.0.i, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit ], [ -1, %34 ]
  %39 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule26willBeInConflictAfterPivotERKNS3_11MatrixEntryINS0_8RationalEEERKNS0_13DeltaRationalEb(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext %2)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread
  br i1 %39, label %145, label %45

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %161

43:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %160

45:                                               ; preds = %40, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %.not154 = phi i1 [ false, %40 ], [ true, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit ]
  %.0.i152 = phi i32 [ %.0.i151, %40 ], [ 0, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %.inv.i.i52 = icmp sgt i32 %47, -1
  %50 = select i1 %.inv.i.i52, i32 %49, i32 -1
  %51 = icmp eq i32 %50, 0
  br i1 %2, label %52, label %60

52:                                               ; preds = %45
  br i1 %51, label %53, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit55

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %.inv.i.i.i54 = icmp sgt i32 %55, -1
  %58 = select i1 %.inv.i.i.i54, i32 %57, i32 -1
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit55

_ZNK4cvc58internal13DeltaRational3sgnEv.exit55:   ; preds = %53, %52
  %.0.i53 = phi i32 [ %58, %53 ], [ %50, %52 ]
  %59 = icmp slt i32 %.0.i53, 0
  br label %68

60:                                               ; preds = %45
  br i1 %51, label %61, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit59

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %.inv.i.i.i58 = icmp sgt i32 %63, -1
  %66 = select i1 %.inv.i.i.i58, i32 %65, i32 -1
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit59

_ZNK4cvc58internal13DeltaRational3sgnEv.exit59:   ; preds = %61, %60
  %.0.i57 = phi i32 [ %66, %61 ], [ %50, %60 ]
  %67 = icmp sgt i32 %.0.i57, 0
  br label %68

68:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit59, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit55
  %69 = phi i1 [ %59, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit55 ], [ %67, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit59 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  store ptr %21, ptr %6, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %71 unwind label %107

71:                                               ; preds = %68
  %72 = zext i1 %2 to i8
  %73 = zext i1 %69 to i8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %73, ptr %74, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %1, ptr %75, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 %72, ptr %76, align 8, !tbaa !77
  %77 = icmp sgt i32 %.0.i152, 0
  br i1 %77, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %78

78:                                               ; preds = %71
  br i1 %.not154, label %79, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit103

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp slt i32 %81, 1
  %83 = xor i1 %2, %82
  br i1 %83, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit103

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %71, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %94, label %88

88:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %89 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %89, ptr %85, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %.noexc75 unwind label %109

.noexc75:                                         ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %91, ptr noundef nonnull align 8 dereferenceable(17) %74, i64 17, i1 false)
  %92 = load ptr, ptr %84, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr %93, ptr %84, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i

94:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %85, ptr noundef nonnull align 8 dereferenceable(89) %6)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i unwind label %109

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i: ; preds = %94, %.noexc75
  %96 = load i8, ptr %74, align 8, !tbaa !76, !range !26, !noundef !27
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load i32, ptr %99, align 8, !tbaa !231
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !231
  br label %102

102:                                              ; preds = %98, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %.not5.i = icmp eq i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %106 = load i32, ptr %105, align 4
  %.not.not.i = icmp eq i32 %106, 0
  %or.cond.i = select i1 %.not5.i, i1 %.not.not.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit.sink.split, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

107:                                              ; preds = %68
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %144

109:                                              ; preds = %121, %115, %94, %88
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #28
  br label %144

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit103: ; preds = %78, %79
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !94
  %.not.i.i104 = icmp eq ptr %112, %114
  br i1 %.not.i.i104, label %121, label %115

115:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit103
  %116 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %116, ptr %112, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %.noexc109 unwind label %109

.noexc109:                                        ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(17) %74, i64 17, i1 false)
  %119 = load ptr, ptr %111, align 8, !tbaa !91
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  store ptr %120, ptr %111, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i105

121:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %112, ptr noundef nonnull align 8 dereferenceable(89) %6)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i105 unwind label %109

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i105: ; preds = %121, %.noexc109
  %123 = load i8, ptr %74, align 8, !tbaa !76, !range !26, !noundef !27
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %129

125:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i105
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = load i32, ptr %126, align 8, !tbaa !231
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !231
  br label %129

129:                                              ; preds = %125, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i105
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %.not5.i106 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %133 = load i32, ptr %132, align 4
  %.not.not.i107 = icmp eq i32 %133, 0
  %or.cond.i108 = select i1 %.not5.i106, i1 %.not.not.i107, i1 false
  br i1 %or.cond.i108, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit.sink.split, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit.sink.split: ; preds = %129, %102
  %.sink158 = phi i64 [ 84, %102 ], [ 140, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink158
  %135 = load i32, ptr %134, align 4, !tbaa !232
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !232
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit.sink.split, %129, %102
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %138

138:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %141

141:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %145

144:                                              ; preds = %109, %107
  %.pn44.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %160

145:                                              ; preds = %40, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  %.1 = phi i1 [ false, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit ], [ true, %40 ]
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %145
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %150

150:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i112 unwind label %154

154:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i112:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit113 unwind label %157

157:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i112
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit113:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i112
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  br label %162

160:                                              ; preds = %144, %43
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn44.pn, %144 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  br label %161

161:                                              ; preds = %160, %41
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %160 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn

162:                                              ; preds = %3, %_ZN4cvc58internal13DeltaRationalD2Ev.exit113
  %.0 = phi i1 [ %.1, %_ZN4cvc58internal13DeltaRationalD2Ev.exit113 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule26willBeInConflictAfterPivotERKNS3_11MatrixEntryINS0_8RationalEEERKNS0_13DeltaRationalEb(ptr noundef nonnull readonly align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %.inv.i.i = icmp sgt i32 %6, -1
  %9 = select i1 %.inv.i.i, i32 %8, i32 -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %.inv.i.i.i = icmp sgt i32 %13, -1
  br i1 %.inv.i.i.i, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %11, %4
  %.0.i = phi i32 [ %9, %4 ], [ %15, %11 ]
  %16 = icmp sgt i32 %.0.i, 0
  br i1 %16, label %17, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread

17:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i8, ptr %18, align 8, !tbaa !30, !range !26, !noundef !27
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %22) #31
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread53

_ZNK4cvc58internal13DeltaRationalleERKS1_.exit:   ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27) #31
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread53

_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread: ; preds = %11, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load i8, ptr %31, align 8, !tbaa !30, !range !26, !noundef !27
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread

34:                                               ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %2) #31
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread53

_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit:   ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40) #31
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread, label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread53

_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread53: ; preds = %38, %25, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit
  %44 = phi i1 [ false, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit ], [ true, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit ], [ true, %25 ], [ false, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !173
  %47 = load i32, ptr %1, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 472
  %51 = zext i32 %47 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %.inv.i = icmp slt i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %60, i64 %51
  %.sroa.0.0.copyload.i = load i64, ptr %61, align 4
  %.sroa.451.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.451.0.extract.trunc = trunc nuw i64 %.sroa.451.0.extract.shift to i32
  %62 = load ptr, ptr %0, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = zext i32 %46 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %65, i64 %64
  %67 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %66)
  %68 = icmp sgt i32 %56, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread53
  %.sroa.4.0.extract.shift.i = lshr i64 %67, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

70:                                               ; preds = %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread53
  %.sroa.044.0.extract.trunc = trunc i64 %67 to i32
  %.sroa.5.0.extract.shift = lshr i64 %67, 32
  %71 = icmp eq i32 %56, 0
  %spec.select = select i1 %71, i32 0, i32 %.sroa.044.0.extract.trunc
  %spec.select55 = select i1 %71, i64 0, i64 %.sroa.5.0.extract.shift
  br label %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit

_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit: ; preds = %70, %69
  %.sroa.4.0.i = phi i32 [ %.sroa.4.0.extract.trunc.i, %69 ], [ %spec.select, %70 ]
  %.sroa.0.0.i = phi i64 [ %67, %69 ], [ %spec.select55, %70 ]
  %72 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.i
  %73 = sub i32 %.sroa.451.0.extract.trunc, %.sroa.4.0.i
  %.sroa.046.0.extract.trunc = trunc i64 %72 to i32
  %74 = load ptr, ptr %0, align 8, !tbaa !35
  %75 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables14boundsAreEqualEj(ptr noundef nonnull align 8 dereferenceable(568) %74, i32 noundef %54)
  %narrow = or i1 %3, %75
  %.sroa.443.0.insert.ext = zext i1 %narrow to i64
  %not. = xor i1 %3, true
  %narrow59 = or i1 %75, %not.
  %.sroa.042.0.insert.ext = zext i1 %narrow59 to i32
  %76 = load ptr, ptr %0, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = zext i32 %54 to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %79, i64 %78
  %81 = tail call i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113) %80)
  %.sroa.0.0.extract.trunc.i29 = trunc i64 %81 to i32
  %.sroa.4.0.extract.shift7.i = lshr i64 %81, 32
  %.sroa.4.0.extract.trunc8.i = trunc nuw i64 %.sroa.4.0.extract.shift7.i to i32
  %.sroa.4.0.extract.trunc.i31 = zext i1 %narrow to i32
  %82 = icmp eq i32 %.sroa.042.0.insert.ext, %.sroa.0.0.extract.trunc.i29
  %83 = icmp eq i64 %.sroa.4.0.extract.shift7.i, %.sroa.443.0.insert.ext
  %84 = and i1 %82, %83
  %85 = sub i32 %.sroa.042.0.insert.ext, %.sroa.0.0.extract.trunc.i29
  %86 = sub i32 %.sroa.4.0.extract.trunc.i31, %.sroa.4.0.extract.trunc8.i
  %87 = select i1 %84, i32 0, i32 %86
  %.sroa.046.0 = add i32 %87, %.sroa.046.0.extract.trunc
  %.sroa.7.0 = add i32 %85, %73
  %88 = icmp eq i32 %56, 0
  %spec.select56 = select i1 %88, i32 0, i32 %.sroa.046.0
  %spec.select57 = select i1 %88, i32 0, i32 %.sroa.7.0
  %.sroa.4.0.i32 = select i1 %.inv.i, i32 %.sroa.7.0, i32 %spec.select56
  %.sroa.0.0.i33 = select i1 %.inv.i, i32 %.sroa.046.0, i32 %spec.select57
  %89 = load ptr, ptr %48, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 400
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %78
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %89, align 8, !tbaa !156
  %96 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %95, i64 %94, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !159
  %spec.select58 = select i1 %44, i32 %.sroa.0.0.i33, i32 %.sroa.4.0.i32
  %.pn = add i32 %spec.select58, 1
  %.1 = icmp eq i32 %.pn, %97
  br label %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread

_ZNK4cvc58internal13DeltaRationalleERKS1_.exit.thread: ; preds = %34, %21, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit, %17, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit, %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit
  %.0 = phi i1 [ %.1, %_ZNK4cvc58internal6theory5arith6linear11BoundCounts13multiplyBySgnEi.exit ], [ false, %_ZNK4cvc58internal13DeltaRationalleERKS1_.exit ], [ false, %17 ], [ false, %_ZNK4cvc58internal13DeltaRationalgeERKS1_.exit ], [ false, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit.thread ], [ false, %21 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
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
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = load ptr, ptr %1, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = zext i32 %14 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %20, i64 %19, i32 4
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %20, i64 %19, i32 3
  %.in = select i1 %3, ptr %21, ptr %22
  %23 = load ptr, ptr %.in, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %17, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
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
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i17 unwind label %37

37:                                               ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i17:          ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit18 unwind label %40

40:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i17
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit18:      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
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
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %18, i64 %17, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %83, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #28
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %2)
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load i8, ptr %25, align 8, !tbaa !30, !range !26, !noundef !27
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = icmp eq ptr %24, %7
  br i1 %29, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %30

30:                                               ; preds = %28
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit unwind label %79

33:                                               ; preds = %21
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc110 unwind label %79

.noexc110:                                        ; preds = %33
  store i8 1, ptr %25, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %.noexc110, %28, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %35

35:                                               ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135 unwind label %38

38:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  store ptr %20, ptr %8, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %43, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 1, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %55, label %49

49:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %50, ptr %46, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.noexc136 unwind label %81

.noexc136:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %42, i64 17, i1 false)
  %53 = load ptr, ptr %45, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %54, ptr %45, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i

55:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit135
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %46, ptr noundef nonnull align 8 dereferenceable(89) %8)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i unwind label %81

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i: ; preds = %55, %.noexc136
  %57 = load i8, ptr %42, align 8, !tbaa !76, !range !26, !noundef !27
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load i32, ptr %60, align 8, !tbaa !231
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !231
  br label %63

63:                                               ; preds = %59, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %.not5.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %67 = load i32, ptr %66, align 4
  %.not.not.i = icmp eq i32 %67, 0
  %or.cond.i = select i1 %.not5.i, i1 %.not.not.i, i1 false
  br i1 %or.cond.i, label %68, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !232
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !232
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit

_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit: ; preds = %68, %63
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %73

73:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %76

76:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre282 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %83

79:                                               ; preds = %33, %.noexc, %30
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #28
  br label %190

81:                                               ; preds = %55, %49
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %190

83:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit, %6
  %84 = phi ptr [ %.pre282, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit ], [ %18, %6 ]
  %85 = phi ptr [ %.pre, %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit ], [ %15, %6 ]
  %86 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo", ptr %84, i64 %17, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !203
  %.not276 = icmp eq ptr %87, null
  br i1 %.not276, label %150, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #28
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %85, i32 noundef %2)
  call void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %90)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %93 = load i8, ptr %92, align 8, !tbaa !30, !range !26, !noundef !27
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = icmp eq ptr %91, %9
  br i1 %96, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141, label %97

97:                                               ; preds = %95
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc138 unwind label %146

.noexc138:                                        ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141 unwind label %146

100:                                              ; preds = %88
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc140 unwind label %146

.noexc140:                                        ; preds = %100
  store i8 1, ptr %92, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141: ; preds = %.noexc140, %95, %.noexc138
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i142 unwind label %102

102:                                              ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i142:         ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit141
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170 unwind label %105

105:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i142
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #29
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  store ptr %87, ptr %10, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %91)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %109, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %110, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %111, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  %.not.i.i171 = icmp eq ptr %113, %115
  br i1 %.not.i.i171, label %122, label %116

116:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170
  %117 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %117, ptr %113, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %108)
          to label %.noexc176 unwind label %148

.noexc176:                                        ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %119, ptr noundef nonnull align 8 dereferenceable(17) %109, i64 17, i1 false)
  %120 = load ptr, ptr %112, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  store ptr %121, ptr %112, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172

122:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit170
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %113, ptr noundef nonnull align 8 dereferenceable(89) %10)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172 unwind label %148

_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172: ; preds = %122, %.noexc176
  %124 = load i8, ptr %109, align 8, !tbaa !76, !range !26, !noundef !27
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %128 = load i32, ptr %127, align 8, !tbaa !231
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !231
  br label %130

130:                                              ; preds = %126, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE9push_backERKS5_.exit.i172
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %.not5.i173 = icmp eq i32 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %134 = load i32, ptr %133, align 4
  %.not.not.i174 = icmp eq i32 %134, 0
  %or.cond.i175 = select i1 %.not5.i173, i1 %.not.not.i174, i1 false
  br i1 %or.cond.i175, label %135, label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit178

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %137 = load i32, ptr %136, align 4, !tbaa !232
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !232
  br label %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit178

_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit178: ; preds = %135, %130
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i179 unwind label %140

140:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit178
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i179:       ; preds = %_ZN4cvc58internal6theory5arith6linear10BorderHeap9push_backERKNS3_6BorderE.exit178
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %108)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit180 unwind label %143

143:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i179
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit180: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  br label %150

146:                                              ; preds = %100, %.noexc138, %97
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #28
  br label %190

148:                                              ; preds = %122, %116
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  br label %190

150:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit180, %83
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !106
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !107
  %155 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %154, i64 %17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !110
  %.sroa.0.0278 = load i32, ptr %155, align 4, !tbaa !28
  %158 = icmp eq i32 %.sroa.0.0278, -1
  br i1 %158, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %150
  %.pre283 = load ptr, ptr %157, align 8, !tbaa !113
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %167
  %159 = phi ptr [ %168, %167 ], [ %.pre283, %.lr.ph.preheader ]
  %.sroa.0.0279 = phi i32 [ %.sroa.0.0, %167 ], [ %.sroa.0.0278, %.lr.ph.preheader ]
  %160 = zext i32 %.sroa.0.0279 to i64
  %161 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %159, i64 %160
  %162 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16accumulateBorderERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %161, i1 noundef zeroext true)
  br i1 %162, label %163, label %164

163:                                              ; preds = %.lr.ph
  call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  call void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16mkConflictUpdateERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %161, i1 noundef zeroext true)
  br label %.critedge

164:                                              ; preds = %.lr.ph
  %165 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16accumulateBorderERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %161, i1 noundef zeroext false)
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  call void @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule16mkConflictUpdateERKNS3_11MatrixEntryINS0_8RationalEEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %161, i1 noundef zeroext false)
  br label %.critedge

167:                                              ; preds = %164
  %168 = load ptr, ptr %157, align 8, !tbaa !113
  %169 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %168, i64 %160, i32 3
  %.sroa.0.0 = load i32, ptr %169, align 4, !tbaa !28
  %170 = icmp eq i32 %.sroa.0.0, -1
  br i1 %170, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %167, %150
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(204) %0)
  %171 = icmp sgt i32 %14, 0
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %174 = select i1 %171, ptr %172, ptr %173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  store i64 %4, ptr %11, align 8, !tbaa !101
  %.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %.fca.1.gep4, align 8, !tbaa !101
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13handleBordersERNS3_10UpdateInfoEjRKNS0_8RationalERNS3_10BorderHeapEiMS4_KFbRKS5_SD_E(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(204) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %174, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %11)
          to label %175 unwind label %185

175:                                              ; preds = %._crit_edge
  %176 = select i1 %171, ptr %173, ptr %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = load i8, ptr %178, align 8, !tbaa !25, !range !26, !noundef !27
  %180 = trunc nuw i8 %179 to i1
  %181 = load i32, ptr %177, align 4
  %182 = sub nsw i32 1, %181
  %183 = select i1 %180, i32 %182, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #28
  store i64 %4, ptr %12, align 8, !tbaa !101
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %.fca.1.gep, align 8, !tbaa !101
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13handleBordersERNS3_10UpdateInfoEjRKNS0_8RationalERNS3_10BorderHeapEiMS4_KFbRKS5_SD_E(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(204) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %176, i32 noundef %183, ptr noundef nonnull byval({ i64, i64 }) align 8 %12)
          to label %184 unwind label %187

184:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #28
  call void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  br label %.critedge

185:                                              ; preds = %._crit_edge
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %175
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %185
  %.pn69 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #28
  br label %190

.critedge:                                        ; preds = %184, %163, %166
  ret void

190:                                              ; preds = %146, %148, %79, %81, %189
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %189 ], [ %82, %81 ], [ %80, %79 ], [ %149, %148 ], [ %147, %146 ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16clearSpeculativeEv(ptr noundef nonnull align 8 dereferenceable(456) initializes((80, 88)) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
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
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i.i.i5 unwind label %28

28:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i.i.i4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
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
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %36
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit unwind label %41

41:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
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
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i9:   ; preds = %48
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEE5resetEv.exit10 unwind label %53

53:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i9
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #29
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
  %.elt74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack75 = load i64, ptr %.elt74, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !231
  store i32 %22, ptr %9, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %269, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !232
  %31 = sub nsw i32 %22, %30
  %32 = icmp slt i32 %31, %5
  %33 = icmp sgt i32 %5, 0
  %brmerge.not = select i1 %33, i1 %32, i1 false
  br i1 %brmerge.not, label %269, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  store i32 0, ptr %10, align 4, !tbaa !28
  %35 = load i32, ptr %4, align 8, !tbaa !85
  br i1 %32, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZN4cvc58internal6theory5arith6linear10BorderHeap13dropNonZeroesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %.pre = load ptr, ptr %23, align 8, !tbaa !234
  %.pre549 = load ptr, ptr %25, align 8, !tbaa !234
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %.pre549, %36 ], [ %26, %34 ]
  %39 = phi ptr [ %.pre, %36 ], [ %24, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !234
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %38, ptr %41, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %42, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  store i32 %.sroa.0.0.copyload.i, ptr %8, align 4, !tbaa !28
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_RT0_(ptr %39, ptr %38, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %43 unwind label %121

43:                                               ; preds = %37
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %.noexc218 unwind label %126

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
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %.noexc218
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %54 unwind label %128

54:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %55 unwind label %130

55:                                               ; preds = %54
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit220 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit220:           ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %.inv.i = icmp sgt i32 %60, -1
  %63 = select i1 %.inv.i, i32 %62, i32 -1
  %64 = load ptr, ptr %40, align 8, !tbaa !234
  %65 = load ptr, ptr %41, align 8, !tbaa !234
  %.not538543 = icmp eq ptr %64, %65
  br i1 %.not538543, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit220
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %72 = getelementptr inbounds i8, ptr %0, i64 %.unpack75
  %73 = and i64 %.unpack, 1
  %.not = icmp eq i64 %73, 0
  %74 = inttoptr i64 %.unpack to ptr
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = icmp eq ptr %1, %19
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %91

91:                                               ; preds = %.lr.ph, %_ZN4cvc58internal13DeltaRationalD2Ev.exit415
  %92 = phi i32 [ 0, %.lr.ph ], [ %226, %_ZN4cvc58internal13DeltaRationalD2Ev.exit415 ]
  %93 = phi ptr [ %65, %.lr.ph ], [ %240, %_ZN4cvc58internal13DeltaRationalD2Ev.exit415 ]
  %.070544 = phi ptr [ %11, %.lr.ph ], [ %107, %_ZN4cvc58internal13DeltaRationalD2Ev.exit415 ]
  %94 = load i32, ptr %9, align 4, !tbaa !28
  %95 = add nsw i32 %92, %94
  %96 = icmp sgt i32 %95, %5
  br i1 %96, label %.critedge2, label %97

97:                                               ; preds = %91
  %98 = icmp eq i32 %95, %5
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %97
  %100 = load i32, ptr %66, align 4, !tbaa !31
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %.inv.i221 = icmp sgt i32 %100, -1
  %103 = select i1 %.inv.i221, i32 %102, i32 -1
  %104 = icmp eq i32 %103, %63
  br i1 %104, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %91, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #28
  store i32 0, ptr %16, align 4, !tbaa !28
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule9pop_blockERNS3_10BorderHeapERiS7_S7_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %105 unwind label %135

105:                                              ; preds = %.critedge2
  %106 = load ptr, ptr %41, align 8, !tbaa !234
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %.070544)
          to label %108 unwind label %137

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #28
  invoke void @_ZNK4cvc58internal13DeltaRationalmlERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::DeltaRational") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %109 unwind label %139

109:                                              ; preds = %108
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %.noexc222 unwind label %141

.noexc222:                                        ; preds = %109
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit390 unwind label %141

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit390: ; preds = %.noexc222
  %110 = load i32, ptr %69, align 4, !tbaa !31
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %.inv.i.i = icmp sgt i32 %110, -1
  %113 = select i1 %.inv.i.i, i32 %112, i32 -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

115:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit390
  %116 = load i32, ptr %70, align 4, !tbaa !31
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %.inv.i.i.i = icmp sgt i32 %116, -1
  %119 = select i1 %.inv.i.i.i, i32 %118, i32 -1
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %115, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit390
  %.0.i = phi i32 [ %119, %115 ], [ %113, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit390 ]
  %.not540541 = icmp eq ptr %106, %93
  br i1 %.not540541, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408.lr.ph: ; preds = %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  %120 = icmp sgt i32 %.0.i, 0
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408

._crit_edge:                                      ; preds = %217, %_ZNK4cvc58internal13DeltaRational3sgnEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule17updateCoefficientEN9__gnu_cxx17__normal_iteratorIPKNS3_6BorderESt6vectorIS7_SaIS7_EEEESD_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %20, ptr nonnull align 8 poison, ptr %106, ptr %93)
          to label %220 unwind label %241

121:                                              ; preds = %37
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit392 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit392:           ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %274

126:                                              ; preds = %.noexc, %_ZN4cvc58internal8RationalD2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit394

130:                                              ; preds = %54
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit394 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit394:           ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %270

135:                                              ; preds = %.critedge2
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %251

137:                                              ; preds = %105
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %250

139:                                              ; preds = %108
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %249

141:                                              ; preds = %.noexc222, %109
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %248

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408.lr.ph, %217
  %.sroa.0455.0542 = phi ptr [ %106, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408.lr.ph ], [ %218, %217 ]
  %143 = load i32, ptr %10, align 4, !tbaa !28
  %144 = icmp sgt i32 %143, 0
  %145 = icmp eq i32 %143, 0
  %146 = and i1 %120, %145
  %or.cond548 = select i1 %144, i1 true, i1 %146
  br i1 %or.cond548, label %.critedge98, label %147

147:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0542, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !78
  %150 = icmp eq ptr %149, null
  %or.cond = or i1 %33, %150
  br i1 %or.cond, label %217, label %.critedge98

.critedge98:                                      ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408, %147
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %19) #28
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Eji(ptr noundef nonnull align 8 dereferenceable(204) %19, i32 noundef %2, i32 noundef %35)
          to label %151 unwind label %159

151:                                              ; preds = %.critedge98
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0542, i64 80
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0542, i64 8
  %157 = load ptr, ptr %.sroa.0455.0542, align 8, !tbaa !62
  %158 = sub nsw i32 0, %143
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15witnessedUpdateERKNS0_13DeltaRationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %19, ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef %157, i32 noundef %158, i32 noundef %.0.i)
          to label %168 unwind label %161

159:                                              ; preds = %.critedge98
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %219

161:                                              ; preds = %190, %.noexc447, %189, %.noexc409, %177, %163, %155
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %19) #28
  br label %219

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0542, i64 8
  %166 = load ptr, ptr %.sroa.0455.0542, align 8, !tbaa !62
  %167 = sub nsw i32 0, %143
  invoke void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo6updateERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %19, ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %166, i32 noundef %167, i32 noundef %.0.i)
          to label %168 unwind label %161

168:                                              ; preds = %163, %155
  %169 = load ptr, ptr %71, align 8, !tbaa !227
  %170 = icmp eq ptr %169, null
  br i1 %170, label %181, label %171

171:                                              ; preds = %168
  br i1 %.not, label %177, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %72, align 8, !tbaa !81
  %174 = getelementptr i8, ptr %173, i64 %.unpack
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = load ptr, ptr %175, align 8, !nosanitize !27
  br label %177

177:                                              ; preds = %171, %172
  %178 = phi ptr [ %176, %172 ], [ %74, %171 ]
  %179 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(456) %72, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %19)
          to label %180 unwind label %161

180:                                              ; preds = %177
  br i1 %179, label %181, label %198

181:                                              ; preds = %180, %168
  %182 = load i64, ptr %19, align 8
  store i64 %182, ptr %1, align 8
  %183 = load i8, ptr %77, align 8, !tbaa !30, !range !26, !noundef !27
  %184 = trunc nuw i8 %183 to i1
  %185 = load i8, ptr %78, align 8, !tbaa !30, !range !26, !noundef !27
  %186 = trunc nuw i8 %185 to i1
  br i1 %184, label %187, label %.thread.i

187:                                              ; preds = %181
  br i1 %186, label %188, label %191

188:                                              ; preds = %187
  br i1 %80, label %.noexc409, label %189

189:                                              ; preds = %188
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %.noexc447 unwind label %161

.noexc447:                                        ; preds = %189
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc409 unwind label %161

.thread.i:                                        ; preds = %181
  br i1 %186, label %190, label %.noexc409

190:                                              ; preds = %.thread.i
  invoke void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %.noexc449 unwind label %161

.noexc449:                                        ; preds = %190
  store i8 1, ptr %77, align 8, !tbaa !30
  br label %.noexc409

191:                                              ; preds = %187
  store i8 0, ptr %77, align 8, !tbaa !30
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %191
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %.noexc409 unwind label %195

195:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #29
  unreachable

.noexc409:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i, %.noexc449, %.thread.i, %188, %.noexc447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(20) %83, i64 20, i1 false)
  invoke void @_ZNSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoaSERKS4_.exit unwind label %161

_ZN4cvc58internal6theory5arith6linear10UpdateInfoaSERKS4_.exit: ; preds = %.noexc409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull align 8 dereferenceable(28) %87, i64 28, i1 false)
  br label %198

198:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10UpdateInfoaSERKS4_.exit, %180
  %199 = load i8, ptr %88, align 8, !tbaa !30, !range !26, !noundef !27
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i

201:                                              ; preds = %198
  store i8 0, ptr %88, align 8, !tbaa !30
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %201
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i unwind label %205

205:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #29
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i, %198
  %208 = load i8, ptr %78, align 8, !tbaa !30, !range !26, !noundef !27
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit

210:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %78, align 8, !tbaa !30
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i: ; preds = %210
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit unwind label %214

214:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %19) #28
  br label %217

217:                                              ; preds = %147, %_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev.exit
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0542, i64 96
  %.not540 = icmp eq ptr %218, %93
  br i1 %.not540, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408, !llvm.loop !235

219:                                              ; preds = %161, %159
  %.pn83 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %19) #28
  br label %248

220:                                              ; preds = %._crit_edge
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit unwind label %243

_ZN4cvc58internal8RationalpLERKS1_.exit:          ; preds = %220
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit413 unwind label %221

221:                                              ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit413:           ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %224 = load i32, ptr %16, align 4, !tbaa !28
  %225 = load i32, ptr %10, align 4, !tbaa !28
  %226 = sub nsw i32 %225, %224
  store i32 %226, ptr %10, align 4, !tbaa !28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %227

227:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit413
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit413
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit unwind label %230

230:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit:        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i414 unwind label %233

233:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i414:         ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit415 unwind label %236

236:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i414
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit415:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i414
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #28
  %239 = load ptr, ptr %40, align 8, !tbaa !234
  %240 = load ptr, ptr %41, align 8, !tbaa !234
  %.not538 = icmp eq ptr %239, %240
  br i1 %.not538, label %.critedge, label %91, !llvm.loop !236

241:                                              ; preds = %._crit_edge
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit417

243:                                              ; preds = %220
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit417 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit417:           ; preds = %243, %241
  %.pn79 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %248

248:                                              ; preds = %219, %_ZN4cvc58internal8RationalD2Ev.exit417, %141
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn79, %_ZN4cvc58internal8RationalD2Ev.exit417 ], [ %.pn83, %219 ]
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  br label %249

249:                                              ; preds = %248, %139
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %248 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #28
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #28
  br label %250

250:                                              ; preds = %249, %137
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %249 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #28
  br label %251

251:                                              ; preds = %250, %135
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %250 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #28
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #28
  br label %270

.critedge:                                        ; preds = %99, %97, %_ZN4cvc58internal13DeltaRationalD2Ev.exit415, %_ZN4cvc58internal8RationalD2Ev.exit220
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i418 unwind label %253

253:                                              ; preds = %.critedge
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i418:         ; preds = %.critedge
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit419 unwind label %256

256:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i418
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit419:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i418
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit421 unwind label %259

259:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit419
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit421:           ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i422 unwind label %263

263:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit421
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i422:         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit421
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN4cvc58internal13DeltaRationalD2Ev.exit423 unwind label %266

266:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i422
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #29
  unreachable

_ZN4cvc58internal13DeltaRationalD2Ev.exit423:     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i422
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  br label %269

269:                                              ; preds = %_ZN4cvc58internal13DeltaRationalD2Ev.exit423, %28, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  ret void

270:                                              ; preds = %251, %_ZN4cvc58internal8RationalD2Ev.exit394
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn, %251 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit394 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #29
  unreachable

.body:                                            ; preds = %270, %126, %49
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %50, %49 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @_ZN4cvc58internal13DeltaRationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #28
  br label %274

274:                                              ; preds = %.body, %_ZN4cvc58internal8RationalD2Ev.exit392
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %122, %_ZN4cvc58internal8RationalD2Ev.exit392 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %6
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
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
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1:   ; preds = %18
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZNSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EED2Ev.exit2 unwind label %23

23:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
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

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %32
  %.043.i.i.i = phi i64 [ %34, %32 ], [ %10, %.lr.ph.i.i.i.preheader ]
  %.sroa.032.042.i.i.i = phi ptr [ %33, %32 ], [ %3, %.lr.ph.i.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %.not1.i.i21 = icmp ne i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 44
  %16 = load i32, ptr %15, align 4
  %.not.i.i22 = icmp ne i32 %16, 0
  %.0.i.i.not.i23 = select i1 %.not1.i.i21, i1 true, i1 %.not.i.i22
  br i1 %.0.i.i.not.i23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %.not1.i.i18 = icmp ne i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 140
  %21 = load i32, ptr %20, align 4
  %.not.i.i19 = icmp ne i32 %21, 0
  %.0.i.i.not.i20 = select i1 %.not1.i.i18, i1 true, i1 %.not.i.i19
  br i1 %.0.i.i.not.i20, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 204
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %.not1.i.i15 = icmp ne i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 236
  %26 = load i32, ptr %25, align 4
  %.not.i.i16 = icmp ne i32 %26, 0
  %.0.i.i.not.i17 = select i1 %.not1.i.i15, i1 true, i1 %.not.i.i16
  br i1 %.0.i.i.not.i17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 300
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %.not1.i.i12 = icmp ne i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 332
  %31 = load i32, ptr %30, align 4
  %.not.i.i13 = icmp ne i32 %31, 0
  %.0.i.i.not.i14 = select i1 %.not1.i.i12, i1 true, i1 %.not.i.i13
  br i1 %.0.i.i.not.i14, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit31, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 384
  %34 = add nsw i64 %.043.i.i.i, -1
  %35 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !237

._crit_edge.loopexit.i.i.i:                       ; preds = %32
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre44.i.i.i = sub i64 %6, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %1 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %3, %1 ]
  %36 = sdiv exact i64 %.pre-phi45.i.i.i, 96
  switch i64 %36, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit [
    i64 3, label %37
    i64 2, label %44
    i64 1, label %51
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %.not1.i.i9 = icmp ne i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 44
  %41 = load i32, ptr %40, align 4
  %.not.i.i10 = icmp ne i32 %41, 0
  %.0.i.i.not.i11 = select i1 %.not1.i.i9, i1 true, i1 %.not.i.i10
  br i1 %.0.i.i.not.i11, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 96
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %43, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %.not1.i.i6 = icmp ne i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 44
  %48 = load i32, ptr %47, align 4
  %.not.i.i7 = icmp ne i32 %48, 0
  %.0.i.i.not.i8 = select i1 %.not1.i.i6, i1 true, i1 %.not.i.i7
  br i1 %.0.i.i.not.i8, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 96
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %.not1.i.i3 = icmp ne i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 44
  %55 = load i32, ptr %54, align 4
  %.not.i.i4 = icmp ne i32 %55, 0
  %.0.i.i.not.i5 = select i1 %.not1.i.i3, i1 true, i1 %.not.i.i4
  %spec.select.i.i.i = select i1 %.0.i.i.not.i5, ptr %.sroa.032.2.i.i.i, ptr %5
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit27: ; preds = %17
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 96
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit29: ; preds = %22
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 192
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit31: ; preds = %27
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 288
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit27, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit29, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit31, %51, %44, %37
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %37 ], [ %.sroa.032.1.i.i.i, %44 ], [ %spec.select.i.i.i, %51 ], [ %56, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit27 ], [ %57, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit29 ], [ %58, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i.loopexit.split.loop.exit31 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ]
  %59 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  %.sroa.07.018.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 96
  %.not19.i = icmp eq ptr %.sroa.07.018.i, %5
  %or.cond.i = select i1 %59, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i, %75
  %.sroa.07.022.i = phi ptr [ %.sroa.07.0.i, %75 ], [ %.sroa.07.018.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %.sroa.013.121.i = phi ptr [ %.sroa.013.2.i, %75 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn20.i = phi ptr [ %.sroa.07.022.i, %75 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %.not1.i.i = icmp ne i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i, i64 44
  %63 = load i32, ptr %62, align 4
  %.not.i.i = icmp ne i32 %63, 0
  %.0.i.i.not.i = select i1 %.not1.i.i, i1 true, i1 %.not.i.i
  br i1 %.0.i.i.not.i, label %75, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = load ptr, ptr %.sroa.07.022.i, align 8, !tbaa !62
  store ptr %65, ptr %.sroa.013.121.i, align 8, !tbaa !62
  %66 = icmp eq ptr %.sroa.013.121.i, %.sroa.07.022.i
  br i1 %66, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i: ; preds = %67, %64
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %72, ptr noundef nonnull align 8 dereferenceable(17) %73, i64 17, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i, i64 96
  br label %75

75:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.121.i, %.lr.ph.i ], [ %74, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.i ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i, i64 96
  %.not.i = icmp eq ptr %.sroa.07.0.i, %5
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !238

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit: ; preds = %75
  %.pre = load ptr, ptr %4, align 8, !tbaa !234
  %.pre39 = load ptr, ptr %2, align 8, !tbaa !234
  %.pre40 = ptrtoint ptr %.pre39 to i64
  %.pre41 = ptrtoint ptr %.pre to i64
  %.pre43 = sub i64 %.pre41, %.pre40
  br label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit: ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %8, %._crit_edge.i.i.i ], [ %8, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %.pre-phi = phi i64 [ %.pre40, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %7, %._crit_edge.i.i.i ], [ %7, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %76 = phi ptr [ %.pre39, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %3, %._crit_edge.i.i.i ], [ %3, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %.sroa.013.0.i = phi ptr [ %.sroa.013.2.i, %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.loopexit ], [ %5, %._crit_edge.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIPFbRKS7_EEEET_SK_SK_T0_.exit.i ]
  %77 = ptrtoint ptr %.sroa.013.0.i to i64
  %78 = sub i64 %77, %.pre-phi
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %.pre-phi44
  %81 = tail call ptr @_ZNSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %79, ptr %80)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  store i32 %.sroa.0.0.copyload.i, ptr %7, align 4, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 -96
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_(ptr nonnull %9, ptr nonnull %26, ptr nonnull %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
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
  %.not23 = icmp eq ptr %27, %29
  br i1 %.not23, label %.thread, label %.lr.ph

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
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %.thread, label %40

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
  %.sink31 = phi ptr [ %4, %44 ], [ %2, %40 ]
  %48 = load i32, ptr %.sink31, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %.sink31, align 4, !tbaa !28
  %50 = ptrtoint ptr %35 to i64
  %51 = ptrtoint ptr %34 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 96
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %.sroa.0.0.copyload.i17 = load i32, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 %.sroa.0.0.copyload.i17, ptr %6, align 4, !tbaa !28
  %55 = getelementptr inbounds i8, ptr %35, i64 -96
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_(ptr nonnull %34, ptr nonnull %55, ptr nonnull %55, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  %.pre.i18 = load ptr, ptr %19, align 8, !tbaa !239
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !234
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %34, %47 ], [ %.pre25, %54 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalmIERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit19:            ; preds = %21, %19
  %.pn16 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %47

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit20:            ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit21:            ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %47

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 72
  %41 = load i8, ptr %40, align 8, !tbaa !76, !range !26, !noundef !27
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 88
  %43 = load i8, ptr %42, align 8, !tbaa !77, !range !26, !noundef !27
  %.not33 = icmp eq i8 %41, %43
  br i1 %.not33, label %.invoke, label %.invoke32

44:                                               ; preds = %.invoke32, %.invoke
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

.invoke32:                                        ; preds = %38
  invoke void @__gmpq_sub(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit22 unwind label %44

.invoke:                                          ; preds = %38
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit22 unwind label %44

_ZN4cvc58internal8RationalpLERKS1_.exit22:        ; preds = %.invoke32, %.invoke, %_ZN4cvc58internal8RationalD2Ev.exit, %_ZN4cvc58internal8RationalD2Ev.exit20
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
  call void @__clang_call_terminate(ptr %50) #29
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
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !28
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE18manipulateRowEntryEjjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %6, i32 noundef %12, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.84() #17 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !241

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !242
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !243
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !244

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !245

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #28
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule11selectSlackILb1EEEjjMS4_KFjjjE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %.fr28 = freeze i64 %2
  %5 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %.sroa.0.025 = load i32, ptr %15, align 8, !tbaa !28
  %18 = icmp eq i32 %.sroa.0.025, -1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 %3
  %20 = and i64 %.fr28, 1
  %.not = icmp eq i64 %20, 0
  %21 = inttoptr i64 %.fr28 to ptr
  %.pre30 = load ptr, ptr %17, align 8, !tbaa !113
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us
  %22 = phi ptr [ %42, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.pre30, %.lr.ph ]
  %.sroa.0.027.us = phi i32 [ %.sroa.0.0.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.sroa.0.025, %.lr.ph ]
  %.026.us = phi i32 [ %.1.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %5, %.lr.ph ]
  %23 = zext i32 %.sroa.0.027.us to i64
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, label %28

28:                                               ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %.inv.i.us = icmp slt i32 %30, 0
  br i1 %.inv.i.us, label %35, label %31

31:                                               ; preds = %28
  %.not24.us = icmp eq i32 %30, 0
  br i1 %.not24.us, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %33, i32 noundef %26)
  br i1 %34, label %38, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !35
  %37 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %36, i32 noundef %26)
  br i1 %37, label %38, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

38:                                               ; preds = %35, %32
  %39 = icmp eq i32 %.026.us, %5
  br i1 %39, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, label %40

40:                                               ; preds = %38
  %41 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(456) %19, i32 noundef %.026.us, i32 noundef %26)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us: ; preds = %40, %38, %35, %32, %31, %.lr.ph.split.us
  %.1.us = phi i32 [ %.026.us, %.lr.ph.split.us ], [ %41, %40 ], [ %26, %38 ], [ %.026.us, %35 ], [ %.026.us, %31 ], [ %.026.us, %32 ]
  %42 = load ptr, ptr %17, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %42, i64 %23, i32 2
  %.sroa.0.0.us = load i32, ptr %43, align 8, !tbaa !28
  %44 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %44, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us, %4
  %.0.lcssa = phi i32 [ %5, %4 ], [ %.1.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit.us ], [ %.1, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ]
  ret i32 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit
  %45 = phi ptr [ %69, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %.pre30, %.lr.ph ]
  %.sroa.0.027 = phi i32 [ %.sroa.0.0, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %.sroa.0.025, %.lr.ph ]
  %.026 = phi i32 [ %.1, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit ], [ %5, %.lr.ph ]
  %46 = zext i32 %.sroa.0.027 to i64
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !173
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, label %51

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %.inv.i = icmp slt i32 %53, 0
  br i1 %.inv.i, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !35
  %56 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %55, i32 noundef %49)
  br i1 %56, label %61, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

57:                                               ; preds = %51
  %.not24 = icmp eq i32 %53, 0
  br i1 %.not24, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %0, align 8, !tbaa !35
  %60 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %59, i32 noundef %49)
  br i1 %60, label %61, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

61:                                               ; preds = %58, %54
  %62 = icmp eq i32 %.026, %5
  br i1 %62, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %19, align 8, !tbaa !81
  %65 = getelementptr i8, ptr %64, i64 %.fr28
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !nosanitize !27
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(456) %19, i32 noundef %.026, i32 noundef %49)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb1EEEbij.exit: ; preds = %58, %57, %54, %61, %63, %.lr.ph.split
  %.1 = phi i32 [ %.026, %.lr.ph.split ], [ %68, %63 ], [ %49, %61 ], [ %.026, %54 ], [ %.026, %57 ], [ %.026, %58 ]
  %69 = load ptr, ptr %17, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %69, i64 %46, i32 2
  %.sroa.0.0 = load i32, ptr %70, align 8, !tbaa !28
  %71 = icmp eq i32 %.sroa.0.0, -1
  br i1 %71, label %._crit_edge, label %.lr.ph.split, !llvm.loop !246
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
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %14, i64 %13
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
  %22 = phi ptr [ %42, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us ], [ %.pre29, %.lr.ph ]
  %.sroa.0.026.us = phi i32 [ %.sroa.0.0.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us ], [ %.sroa.0.024, %.lr.ph ]
  %.025.us = phi i32 [ %.1.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us ], [ %5, %.lr.ph ]
  %23 = zext i32 %.sroa.0.026.us to i64
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us, label %28

28:                                               ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us, label %32

32:                                               ; preds = %28
  %.inv.i.not.us = icmp eq i32 %30, 0
  br i1 %.inv.i.not.us, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %34, i32 noundef %26)
  br i1 %35, label %38, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us: ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !35
  %37 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %36, i32 noundef %26)
  br i1 %37, label %38, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us

38:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us, %33
  %39 = icmp eq i32 %.025.us, %5
  br i1 %39, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us, label %40

40:                                               ; preds = %38
  %41 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(456) %19, i32 noundef %.025.us, i32 noundef %26)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us: ; preds = %40, %38, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us, %33, %32, %.lr.ph.split.us
  %.1.us = phi i32 [ %.025.us, %.lr.ph.split.us ], [ %.025.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.us ], [ %41, %40 ], [ %26, %38 ], [ %.025.us, %33 ], [ %.025.us, %32 ]
  %42 = load ptr, ptr %17, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %42, i64 %23, i32 2
  %.sroa.0.0.us = load i32, ptr %43, align 8, !tbaa !28
  %44 = icmp eq i32 %.sroa.0.0.us, -1
  br i1 %44, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !247

._crit_edge:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us, %4
  %.0.lcssa = phi i32 [ %5, %4 ], [ %.1.us, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread.us ], [ %.1, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread ]
  ret i32 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread
  %45 = phi ptr [ %69, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread ], [ %.pre29, %.lr.ph ]
  %.sroa.0.026 = phi i32 [ %.sroa.0.0, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread ], [ %.sroa.0.024, %.lr.ph ]
  %.025 = phi i32 [ %.1, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread ], [ %5, %.lr.ph ]
  %46 = zext i32 %.sroa.0.026 to i64
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !173
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread, label %51

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, label %55

55:                                               ; preds = %51
  %.inv.i.not = icmp eq i32 %53, 0
  br i1 %.inv.i.not, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8, !tbaa !35
  %58 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyAboveLowerBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %57, i32 noundef %49)
  br i1 %58, label %61, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit: ; preds = %51
  %59 = load ptr, ptr %0, align 8, !tbaa !35
  %60 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables23strictlyBelowUpperBoundEj(ptr noundef nonnull align 8 dereferenceable(568) %59, i32 noundef %49)
  br i1 %60, label %61, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread

61:                                               ; preds = %56, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit
  %62 = icmp eq i32 %.025, %5
  br i1 %62, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %19, align 8, !tbaa !81
  %65 = getelementptr i8, ptr %64, i64 %.fr27
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !nosanitize !27
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(456) %19, i32 noundef %.025, i32 noundef %49)
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit.thread: ; preds = %55, %56, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit, %61, %63, %.lr.ph.split
  %.1 = phi i32 [ %.025, %.lr.ph.split ], [ %.025, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule17isAcceptableSlackILb0EEEbij.exit ], [ %68, %63 ], [ %49, %61 ], [ %.025, %56 ], [ %.025, %55 ]
  %69 = load ptr, ptr %17, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %69, i64 %46, i32 2
  %.sroa.0.0 = load i32, ptr %70, align 8, !tbaa !28
  %71 = icmp eq i32 %.sroa.0.0, -1
  br i1 %71, label %._crit_edge, label %.lr.ph.split, !llvm.loop !247
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.85() #17 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !241

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !242
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !248
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14constrainedMinERKNS3_10UpdateInfoES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(204) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %1)
  %9 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicsAtBoundsERKNS3_10UpdateInfoE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(204) %2)
  %10 = xor i1 %8, %9
  br i1 %10, label %60, label %11

11:                                               ; preds = %7, %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load i32, ptr %1, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %17, i64 %16, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !189
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  br i1 %20, label %21, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i

21:                                               ; preds = %11
  %22 = load ptr, ptr %12, align 8, !tbaa !106
  %23 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %25 = zext i32 %23 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %22, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %30, i64 %29, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !159
  %33 = add i32 %32, %19
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i: ; preds = %21, %11
  %.0.i.i = phi i32 [ %33, %21 ], [ %19, %11 ]
  %34 = load ptr, ptr %12, align 8, !tbaa !106
  %35 = load i32, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = zext i32 %35 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %38, i64 %37, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !189
  %41 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  br i1 %41, label %42, label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit

42:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i
  %43 = load ptr, ptr %12, align 8, !tbaa !106
  %44 = tail call noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull align 8 dereferenceable(204) %2)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %46 = zext i32 %44 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %43, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %51, i64 %50, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !159
  %54 = add i32 %53, %40
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i, %42
  %.0.i11.i = phi i32 [ %54, %42 ], [ %40, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule13updateProductERKNS3_10UpdateInfoE.exit.i ]
  %55 = icmp eq i32 %.0.i.i, %.0.i11.i
  %56 = load i32, ptr %1, align 8
  %57 = load i32, ptr %2, align 8
  %58 = icmp uge i32 %56, %57
  %59 = icmp ugt i32 %.0.i.i, %.0.i11.i
  %.0.i = select i1 %55, i1 %58, i1 %59
  br label %60

60:                                               ; preds = %7, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit
  %.1 = phi i1 [ %9, %7 ], [ %.0.i, %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule10minProductERKNS3_10UpdateInfoES7_.exit ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #18 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.86
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %11, i64 %10
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
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %13 = zext i32 %11 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
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
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %19
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp ne i32 %30, -1
  br label %_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit

_ZNK4cvc58internal6theory5arith6linear20LinearEqualityModule14basicIsTrackedEj.exit: ; preds = %2, %28
  %.0.i.i.i = phi i1 [ %31, %28 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i unwind label %9

9:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %12, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear6BorderEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
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
  %23 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %.not.i.i.i = icmp eq ptr %8, %23
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !127
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
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
  %40 = getelementptr inbounds nuw i64, ptr %30, i64 %.zext.i
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
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %5
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
  %60 = getelementptr inbounds nuw i32, ptr %45, i64 %5
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
  %79 = getelementptr inbounds nuw i32, ptr %73, i64 %71
  store ptr %79, ptr %61, align 8, !tbaa !169
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %63, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %80 = load i8, ptr %2, align 1, !tbaa !154, !range !26, !noundef !27
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !163
  %84 = lshr i32 %1, 6
  %.zext = zext nneg i32 %84 to i64
  %85 = getelementptr inbounds nuw i64, ptr %83, i64 %.zext
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !28
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
  %22 = load ptr, ptr %8, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !127
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !250

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !250

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !127
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !127
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !250

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !129
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #27
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !28
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !250

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !129
  store ptr %70, ptr %8, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !169
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

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
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
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
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i75
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i76
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
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
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
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i85
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i86
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
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #30
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  %65 = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ], [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
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
  %76 = phi i64 [ %.pre58, %._crit_edge._crit_edge56 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ], [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.1, %69 ], [ %.sroa.037.2, %80 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare i64 @_ZNK4cvc58internal6theory5arith6linear14ArithVariables7VarInfo13atBoundCountsEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationaldvERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %11
}

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %3 = alloca %class.__gmp_expr.104, align 8
  %4 = alloca %class.__gmp_expr.104, align 8
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
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #28
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
  tail call void @__clang_call_terminate(ptr %47) #29
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #28
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
  tail call void @__clang_call_terminate(ptr %67) #29
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
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i unwind label %74

74:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #29
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
  %83 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::linear::Border", ptr %22, i64 %16
  store ptr %83, ptr %78, align 8, !tbaa !94
  ret void

84:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE11_M_allocateEm.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

.thread:                                          ; preds = %43
  %86 = extractvalue { ptr, i32 } %44, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #28
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #28
  br label %94

88:                                               ; preds = %84, %63
  %.0.lpad-body.ph = phi ptr [ %49, %63 ], [ %22, %84 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %64, %63 ], [ %85, %84 ]
  %89 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %90 = tail call ptr @__cxa_begin_catch(ptr %89) #28
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
  tail call void @__clang_call_terminate(ptr %99) #29
  unreachable

100:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE13_M_deallocateEPS5_m.exit40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear6BorderEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear6BorderEE7destroyIS5_EEvPT_.exit unwind label %8

8:                                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal6theory5arith6linear6BorderEE7destroyIS5_EEvPT_.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #23

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
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear6BorderEEvPT_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  %21 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %.010
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
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %27
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
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
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i14:        ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit15 unwind label %38

38:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i14
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit15: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !257

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #28
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
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
  %invariant.gep46 = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us
  %.043.us = phi i64 [ %23, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us ], [ %1, %.lr.ph ]
  %12 = shl i64 %.043.us, 1
  %13 = add i64 %12, 2
  %14 = or disjoint i64 %12, 1
  %gep47 = getelementptr %"struct.cvc5::internal::theory::arith::linear::Border", ptr %invariant.gep46, i64 %14
  %gep49 = getelementptr %"struct.cvc5::internal::theory::arith::linear::Border", ptr %invariant.gep46, i64 %13
  %15 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %gep49, ptr noundef nonnull align 8 dereferenceable(64) %gep47) #31
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us: ; preds = %17
  %19 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %13, i32 1, i32 1
  %20 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %14, i32 1, i32 1
  %21 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #31
  %.fr.us = freeze i32 %21
  %22 = icmp slt i32 %.fr.us, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us, %17
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us, %.lr.ph.split.us
  %23 = phi i64 [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.us ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.us ], [ %13, %.lr.ph.split.us ]
  %24 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %23
  %25 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %.043.us
  %26 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %26, ptr %25, align 8, !tbaa !62
  %27 = icmp eq i64 %.043.us, %23
  br i1 %27, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us, label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us: ; preds = %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40.us
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef nonnull align 8 dereferenceable(17) %34, i64 17, i1 false)
  %35 = icmp slt i64 %23, %9
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !258

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit
  %.043 = phi i64 [ %47, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ], [ %1, %.lr.ph ]
  %36 = shl i64 %.043, 1
  %37 = add i64 %36, 2
  %38 = or disjoint i64 %36, 1
  %gep = getelementptr %"struct.cvc5::internal::theory::arith::linear::Border", ptr %invariant.gep46, i64 %37
  %gep45 = getelementptr %"struct.cvc5::internal::theory::arith::linear::Border", ptr %invariant.gep46, i64 %38
  %39 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(64) %gep45, ptr noundef nonnull align 8 dereferenceable(64) %gep) #31
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %41
  %43 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %38, i32 1, i32 1
  %44 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %37, i32 1, i32 1
  %45 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43) #31
  %.fr = freeze i32 %45
  %46 = icmp slt i32 %.fr, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread: ; preds = %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40: ; preds = %.lr.ph.split, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread
  %47 = phi i64 [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %37, %.lr.ph.split ]
  %48 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %47
  %49 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %.043
  %50 = load ptr, ptr %48, align 8, !tbaa !62
  store ptr %50, ptr %49, align 8, !tbaa !62
  %51 = icmp eq i64 %.043, %47
  br i1 %51, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, label %52

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread40, %52
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(17) %58, i64 17, i1 false)
  %59 = icmp slt i64 %47, %9
  br i1 %59, label %.lr.ph.split, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %23, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit.us ], [ %47, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %._crit_edge
  %63 = add nsw i64 %2, -2
  %64 = ashr exact i64 %63, 1
  %65 = icmp eq i64 %.0.lcssa, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = shl nsw i64 %.0.lcssa, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %68
  %70 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %.0.lcssa
  %71 = load ptr, ptr %69, align 8, !tbaa !62
  store ptr %71, ptr %70, align 8, !tbaa !62
  %72 = icmp eq i64 %.0.lcssa, %68
  br i1 %72, label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %74)
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25

_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25: ; preds = %66, %73
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %78, ptr noundef nonnull align 8 dereferenceable(17) %79, i64 17, i1 false)
  br label %80

80:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25, %62, %._crit_edge
  %.1 = phi i64 [ %68, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit25 ], [ %.0.lcssa, %62 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 %4, ptr %6, align 4, !tbaa !28
  %81 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %81, ptr %7, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %83)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %84, ptr noundef nonnull align 8 dereferenceable(17) %85, i64 17, i1 false)
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS6_10BorderHeap13BorderHeapCmpEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %86 unwind label %94

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %86
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %91

91:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  ret void

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  resume { ptr, i32 } %95
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
  %8 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %.0924
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
  %.sink9.i.i = phi ptr [ %8, %15 ], [ %3, %20 ]
  %.sink.i.i = phi ptr [ %3, %15 ], [ %8, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  %24 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #31
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread: ; preds = %20, %15, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit
  %26 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %.023
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

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit, %12, %17, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.023, %17 ], [ %.023, %12 ], [ %.0924, %_ZN4cvc58internal6theory5arith6linear6BorderaSEOS4_.exit ], [ %.023, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpEEclINS_17__normal_iteratorIPNS6_6BorderESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit ]
  %37 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::linear::Border", ptr %0, i64 %.0.lcssa
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
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !26, !noundef !27
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %16

10:                                               ; preds = %9
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit, label %12

12:                                               ; preds = %10
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

.thread:                                          ; preds = %2
  br i1 %8, label %15, label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

15:                                               ; preds = %.thread
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %3, align 8, !tbaa !30
  br label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit

16:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %16
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(65) %0)
          to label %_ZN4cvc58internal13DeltaRationalaSERKS1_.exit unwind label %21

21:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN4cvc58internal13DeltaRationalaSERKS1_.exit:    ; preds = %.thread, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i, %12, %10, %15
  ret void
}

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS6_10BorderHeap13BorderHeapCmpEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  %6 = alloca %"struct.cvc5::internal::theory::arith::linear::Border", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #28
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
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i:          ; preds = %28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i7 unwind label %37

37:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i7:         ; preds = %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit8 unwind label %40

40:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i7
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear6BorderD2Ev.exit8: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  ret void

43:                                               ; preds = %18, %.noexc, %14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #28
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN4cvc58internal6theory5arith6linear6BorderD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE18manipulateRowEntryEjjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %8, i64 %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !189
  %11 = zext i32 %1 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !159
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %8, i64 %7
  %.sroa.011.019.i.i = load i32, ptr %17, align 4, !tbaa !28
  %.not1820.i.i = icmp eq i32 %.sroa.011.019.i.i, -1
  br i1 %.not1820.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  br label %21

21:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.011.021.i.i = phi i32 [ %.sroa.011.019.i.i, %.lr.ph.i.i ], [ %.sroa.011.0.i.i, %25 ]
  %22 = zext i32 %.sroa.011.021.i.i to i64
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %20, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %24, %1
  br i1 %.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %20, i64 %22, i32 3
  %.sroa.011.0.i.i = load i32, ptr %26, align 4, !tbaa !28
  %.not18.i.i = icmp eq i32 %.sroa.011.0.i.i, -1
  br i1 %.not18.i.i, label %.loopexit, label %21, !llvm.loop !190

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %12, i64 %11
  %.sroa.011.019.i8.i = load i32, ptr %28, align 8, !tbaa !28
  %.not1820.i9.i = icmp eq i32 %.sroa.011.019.i8.i, -1
  br i1 %.not1820.i9.i, label %.loopexit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  br label %32

32:                                               ; preds = %36, %.lr.ph.i10.i
  %.sroa.011.021.i11.i = phi i32 [ %.sroa.011.019.i8.i, %.lr.ph.i10.i ], [ %.sroa.011.0.i13.i, %36 ]
  %33 = zext i32 %.sroa.011.021.i11.i to i64
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %31, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !173
  %.not.i12.i = icmp eq i32 %35, %2
  br i1 %.not.i12.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %31, i64 %33, i32 2
  %.sroa.011.0.i13.i = load i32, ptr %37, align 8, !tbaa !28
  %.not18.i14.i = icmp eq i32 %.sroa.011.0.i13.i, -1
  br i1 %.not18.i14.i, label %.loopexit, label %32, !llvm.loop !191

.loopexit:                                        ; preds = %36, %25, %16, %27
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %48

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit: ; preds = %32, %21
  %.pre-phi = phi i64 [ %22, %21 ], [ %33, %32 ]
  %39 = phi i32 [ %.sroa.011.021.i.i, %21 ], [ %.sroa.011.021.i11.i, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %41, i64 %.pre-phi, i32 6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %.inv.i24 = icmp sgt i32 %44, -1
  %47 = select i1 %.inv.i24, i32 %46, i32 -1
  tail call void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %48

48:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit, %.loopexit
  %.sink.in = phi ptr [ %43, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit ], [ %38, %.loopexit ]
  %49 = phi i32 [ %39, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit ], [ -1, %.loopexit ]
  %.0 = phi i32 [ %47, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11findEntryIDEjj.exit ], [ 0, %.loopexit ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !31
  %50 = icmp ne i32 %.sink, 0
  %51 = zext i1 %50 to i32
  %.inv.i25 = icmp sgt i32 %.sink, -1
  %52 = select i1 %.inv.i25, i32 %51, i32 -1
  %.not = icmp eq i32 %.0, %52
  br i1 %.not, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, i32 noundef %2, i32 noundef %.0, i32 noundef %52)
  br label %57

57:                                               ; preds = %53, %48
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %49)
  br label %60

60:                                               ; preds = %59, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28
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
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

common.resume:                                    ; preds = %16, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63
  %common.resume.op = phi { ptr, i32 } [ %60, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %21 = icmp eq ptr %10, %5
  br i1 %21, label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit, label %22

22:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit unwind label %59

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit, %22
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !260
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !260
  %30 = zext i32 %1 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = load i32, ptr %32, align 8, !tbaa !288
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %35, i64 %8, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !289
  %.not.i61 = icmp eq i32 %36, -1
  br i1 %.not.i61, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, label %38

38:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %35, i64 %39, i32 4
  store i32 %7, ptr %40, align 8, !tbaa !290
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit, %38
  store i32 %7, ptr %32, align 8, !tbaa !288
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = zext i32 %2 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = load i32, ptr %47, align 8, !tbaa !291
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %50, i64 %8, i32 3
  store i32 %51, ptr %52, align 4, !tbaa !292
  %.not.i62 = icmp eq i32 %51, -1
  br i1 %.not.i62, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit, label %53

53:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %50, i64 %54, i32 5
  store i32 %7, ptr %55, align 4, !tbaa !293
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, %53
  store i32 %7, ptr %47, align 8, !tbaa !291
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !189
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !189
  ret void

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
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
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %8
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %14 = zext i32 %11 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %8
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
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %31
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %33, i32 2
  store i32 %27, ptr %34, align 8, !tbaa !289
  br label %35

35:                                               ; preds = %32, %31
  %.not11.i = icmp eq i32 %27, -1
  br i1 %.not11.i, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit, label %36

36:                                               ; preds = %35
  %37 = zext i32 %27 to i64
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %37, i32 4
  store i32 %25, ptr %38, align 8, !tbaa !290
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit: ; preds = %35, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = zext i32 %13 to i64
  %41 = load ptr, ptr %39, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !189
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %48, i64 %8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !293
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !292
  %54 = load i32, ptr %42, align 8, !tbaa !291
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  store i32 %53, ptr %42, align 8, !tbaa !291
  br label %57

57:                                               ; preds = %56, %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  %.not.i9 = icmp eq i32 %51, -1
  br i1 %.not.i9, label %61, label %58

58:                                               ; preds = %57
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %48, i64 %59, i32 3
  store i32 %53, ptr %60, align 4, !tbaa !292
  br label %61

61:                                               ; preds = %58, %57
  %.not11.i10 = icmp eq i32 %53, -1
  br i1 %.not11.i10, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit, label %62

62:                                               ; preds = %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %48, i64 %63, i32 5
  store i32 %51, ptr %64, align 4, !tbaa !293
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit: ; preds = %61, %62
  store i32 -1, ptr %10, align 8, !tbaa !119
  %65 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !28
  store i32 %65, ptr %12, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = load ptr, ptr %66, align 8, !tbaa !294
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !295
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %.not.i.i.i = icmp eq ptr %67, %70
  br i1 %.not.i.i.i, label %73, label %71

71:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  store i32 %1, ptr %67, align 4, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %72, ptr %66, align 8, !tbaa !294
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

73:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit: ; preds = %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load i32, ptr %75, align 8, !tbaa !296
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #28
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
  call void @__clang_call_terminate(ptr %25) #29
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
  call void @__clang_call_terminate(ptr %37) #29
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
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit
  %44 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #28
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
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit5: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #28
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
  tail call void @__clang_call_terminate(ptr %30) #29
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
  tail call void @__clang_call_terminate(ptr %37) #29
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
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !299
  ret void

.body.thread42:                                   ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit, %.noexc, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.ph = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %20, %.noexc ], [ %20, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %55 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable

.body.thread:                                     ; preds = %26, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %27, %26 ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %20, %26 ]
  %51 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #28
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
  tail call void @__clang_call_terminate(ptr %59) #29
  unreachable

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
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
  tail call void @__clang_call_terminate(ptr %12) #29
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
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
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  %.0 = phi ptr [ %51, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !303
  %58 = load ptr, ptr %.0, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !304
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !305
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #22

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal8RationalES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !210

_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8RationalEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal8RationalEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #29
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
  tail call void @__clang_call_terminate(ptr %30) #29
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
  tail call void @__clang_call_terminate(ptr %36) #29
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
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %22, i64 %16
  store ptr %43, ptr %38, align 8, !tbaa !211
  ret void

.body.thread42:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit, %.noexc, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %.noexc ], [ %22, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

44:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %54 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

.body.thread:                                     ; preds = %26, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %27, %26 ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %22, %26 ]
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #28
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
  tail call void @__clang_call_terminate(ptr %59) #29
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
  tail call void @__clang_call_terminate(ptr %10) #29
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
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #28
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
  tail call void @__clang_call_terminate(ptr %23) #29
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
  tail call void @__clang_call_terminate(ptr %30) #29
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
  tail call void @__clang_call_terminate(ptr %36) #29
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
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %22, i64 %16
  store ptr %43, ptr %38, align 8, !tbaa !211
  ret void

.body.thread42:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit, %.noexc, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8RationalES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %.noexc ], [ %22, %_ZNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

44:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8RationalEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #28
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %54 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

.body.thread:                                     ; preds = %26, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %27, %26 ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %22, %26 ]
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #28
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
  tail call void @__clang_call_terminate(ptr %59) #29
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
  %19 = shl nuw i64 %1, 4
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
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::BoundsInfo", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !313
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal6theory5arith6linear10BoundsInfoEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linear_equality.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
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
