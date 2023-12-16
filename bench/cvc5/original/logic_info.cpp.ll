target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.cvc5::internal::LogicInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN4cvc58internal9LogicInfo4lockEv = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_ = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionD2Ev = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZN4cvc58internal9LogicInfoD2Ev = comdat any

$_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE = comdat any

$_ZNK4cvc58internal9LogicInfo8isLockedEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4cvc58internal9LogicInfo18disableQuantifiersEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN4cvc58internal9LogicInfo17enableQuantifiersEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZN4cvc58internal9LogicInfoaSEOS1_ = comdat any

$_ZN4cvc58internal9LogicInfoC2ERKS1_ = comdat any

$_ZN4cvc58internal9ExceptionC2Ev = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZN4cvc58internal24IllegalArgumentExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEaSEOS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_ = comdat any

$_ZSt15__alloc_on_moveISaImEEvRT_S2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNSaIbEC2ImEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt19_Bit_const_iteratorixEl = comdat any

$_ZStplRKSt19_Bit_const_iteratorl = comdat any

$_ZNSt19_Bit_const_iteratorpLEl = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZTSN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTIN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTVN4cvc58internal24IllegalArgumentExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"d_locked\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"*this\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo16isSharingEnabledEv = private unnamed_addr constant [57 x i8] c"bool cvc5::internal::LogicInfo::isSharingEnabled() const\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"This LogicInfo isn't locked yet, and cannot be queried\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant [43 x i8] c"N4cvc58internal24IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE = private unnamed_addr constant [72 x i8] c"bool cvc5::internal::LogicInfo::isTheoryEnabled(theory::TheoryId) const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12isQuantifiedEv = private unnamed_addr constant [53 x i8] c"bool cvc5::internal::LogicInfo::isQuantified() const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13isHigherOrderEv = private unnamed_addr constant [54 x i8] c"bool cvc5::internal::LogicInfo::isHigherOrder() const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13hasEverythingEv = private unnamed_addr constant [54 x i8] c"bool cvc5::internal::LogicInfo::hasEverything() const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo10hasNothingEv = private unnamed_addr constant [51 x i8] c"bool cvc5::internal::LogicInfo::hasNothing() const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE = private unnamed_addr constant [63 x i8] c"bool cvc5::internal::LogicInfo::isPure(theory::TheoryId) const\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv = private unnamed_addr constant [56 x i8] c"bool cvc5::internal::LogicInfo::areIntegersUsed() const\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"isTheoryEnabled(theory::THEORY_ARITH)\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether integers are used\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv = private unnamed_addr constant [53 x i8] c"bool cvc5::internal::LogicInfo::areRealsUsed() const\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether reals are used\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv = private unnamed_addr constant [63 x i8] c"bool cvc5::internal::LogicInfo::areTranscendentalsUsed() const\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether transcendentals are used\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv = private unnamed_addr constant [49 x i8] c"bool cvc5::internal::LogicInfo::isLinear() const\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether it's linear\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv = private unnamed_addr constant [58 x i8] c"bool cvc5::internal::LogicInfo::isDifferenceLogic() const\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Arithmetic not used in this LogicInfo; cannot ask whether it's difference logic\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv = private unnamed_addr constant [66 x i8] c"bool cvc5::internal::LogicInfo::hasCardinalityConstraints() const\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"isLocked() && other.isLocked()\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_ = private unnamed_addr constant [68 x i8] c"bool cvc5::internal::LogicInfo::operator==(const LogicInfo &) const\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"d_sharingTheories == other.d_sharingTheories\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"LogicInfo internal inconsistency\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_ = private unnamed_addr constant [68 x i8] c"bool cvc5::internal::LogicInfo::operator<=(const LogicInfo &) const\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"d_sharingTheories <= other.d_sharingTheories\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_ = private unnamed_addr constant [68 x i8] c"bool cvc5::internal::LogicInfo::operator>=(const LogicInfo &) const\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"d_sharingTheories >= other.d_sharingTheories\00", align 1
@__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev = private unnamed_addr constant [62 x i8] c"std::string cvc5::internal::LogicInfo::getLogicString() const\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"HO_\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"QF_\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"SEP_\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"AX\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"UF\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@.str.36 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/logic_info.cpp\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.38 = private unnamed_addr constant [116 x i8] c"can't extract a logic string from LogicInfo; at least one active theory is unknown to LogicInfo::getLogicString() !\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"!d_locked\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [60 x i8] c"void cvc5::internal::LogicInfo::setLogicString(std::string)\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"This LogicInfo is locked, and cannot be modified\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"QF_SAT\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"QF_ALL\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"IDL\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RDL\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"IRDL\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"LIRA\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"NIA\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"NIRA\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"LogicInfo::setLogicString(): \00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"cannot parse logic string: \00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"junk (\22\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"\22) at end of logic string: \00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"logicString\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo16enableEverythingEb = private unnamed_addr constant [55 x i8] c"void cvc5::internal::LogicInfo::enableEverything(bool)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17disableEverythingEv = private unnamed_addr constant [52 x i8] c"void cvc5::internal::LogicInfo::disableEverything()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE = private unnamed_addr constant [63 x i8] c"void cvc5::internal::LogicInfo::enableTheory(theory::TheoryId)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE = private unnamed_addr constant [64 x i8] c"void cvc5::internal::LogicInfo::disableTheory(theory::TheoryId)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14enableIntegersEv = private unnamed_addr constant [49 x i8] c"void cvc5::internal::LogicInfo::enableIntegers()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15disableIntegersEv = private unnamed_addr constant [50 x i8] c"void cvc5::internal::LogicInfo::disableIntegers()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo11enableRealsEv = private unnamed_addr constant [46 x i8] c"void cvc5::internal::LogicInfo::enableReals()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12disableRealsEv = private unnamed_addr constant [47 x i8] c"void cvc5::internal::LogicInfo::disableReals()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo20arithTranscendentalsEv = private unnamed_addr constant [55 x i8] c"void cvc5::internal::LogicInfo::arithTranscendentals()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv = private unnamed_addr constant [54 x i8] c"void cvc5::internal::LogicInfo::arithOnlyDifference()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15arithOnlyLinearEv = private unnamed_addr constant [50 x i8] c"void cvc5::internal::LogicInfo::arithOnlyLinear()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14arithNonLinearEv = private unnamed_addr constant [49 x i8] c"void cvc5::internal::LogicInfo::arithNonLinear()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv = private unnamed_addr constant [63 x i8] c"void cvc5::internal::LogicInfo::enableCardinalityConstraints()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo29disableCardinalityConstraintsEv = private unnamed_addr constant [64 x i8] c"void cvc5::internal::LogicInfo::disableCardinalityConstraints()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17enableHigherOrderEv = private unnamed_addr constant [52 x i8] c"void cvc5::internal::LogicInfo::enableHigherOrder()\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo18disableHigherOrderEv = private unnamed_addr constant [53 x i8] c"void cvc5::internal::LogicInfo::disableHigherOrder()\00", align 1
@_ZTVN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZN4cvc58internal24IllegalArgumentException8s_headerE = external global ptr, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logic_info.cpp, ptr null }]

@_ZN4cvc58internal9LogicInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal9LogicInfoC2Ev
@_ZN4cvc58internal9LogicInfoC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal9LogicInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal9LogicInfoC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal9LogicInfoC2EPKc

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  store i8 0, ptr %ref.tmp2, align 1
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef 14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  store i64 0, ptr %d_sharingTheories, align 8
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  store i8 1, ptr %d_integers, align 8
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  store i8 1, ptr %d_reals, align 1
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  store i8 1, ptr %d_transcendentals, align 2
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  store i8 0, ptr %d_linear, align 1
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  store i8 0, ptr %d_differenceLogic, align 4
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  store i8 0, ptr %d_cardinalityConstraints, align 1
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  store i8 0, ptr %d_higherOrder, align 2
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  store i8 0, ptr %d_locked, align 1
  store i32 0, ptr %id, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont8, %invoke.cont5
  %0 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %0, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %id, align 4
  invoke void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %for.inc
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %ehcleanup

lpad6:                                            ; preds = %for.inc, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.60) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext %tobool) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %theory) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theory.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp5 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp14 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %theory, ptr %theory.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %theory.addr, align 4
  %conv = zext i32 %7 to i64
  %call6 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef %conv)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call6, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call6, 1
  store i64 %11, ptr %10, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #3
  %lnot8 = xor i1 %call7, true
  br i1 %lnot8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %do.end
  %12 = load i32, ptr %theory.addr, align 4
  %call10 = call noundef zeroext i1 @_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE(i32 noundef %12)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %13 = load i64, ptr %d_sharingTheories, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %d_sharingTheories, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_theories15 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %theory.addr, align 4
  %conv16 = zext i32 %14 to i64
  %call17 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories15, i64 noundef %conv16)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call17, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call17, 1
  store i64 %18, ptr %17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i1 noundef zeroext true) #3
  br label %if.end19

if.end19:                                         ; preds = %if.end12, %do.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfoC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %logicString) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %logicString.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %logicString, ptr %logicString.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  store i8 0, ptr %ref.tmp2, align 1
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef 14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  store i64 0, ptr %d_sharingTheories, align 8
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  store i8 0, ptr %d_integers, align 8
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  store i8 0, ptr %d_reals, align 1
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  store i8 0, ptr %d_transcendentals, align 2
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  store i8 0, ptr %d_linear, align 1
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  store i8 0, ptr %d_differenceLogic, align 4
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  store i8 0, ptr %d_cardinalityConstraints, align 1
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  store i8 0, ptr %d_higherOrder, align 2
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  store i8 0, ptr %d_locked, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logicString)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  invoke void @_ZN4cvc58internal9LogicInfo4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %logicString) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %logicString.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %id = alloca i32, align 4
  %ref.tmp5 = alloca %"struct.std::_Bit_reference", align 8
  %p = alloca ptr, align 8
  %ref.tmp97 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp187 = alloca %"struct.std::_Bit_reference", align 8
  %err = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive230 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %logicString, ptr %logicString.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %id, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %7, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %id, align 4
  %conv = zext i32 %8 to i64
  %call6 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef %conv)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call6, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call6, 1
  store i64 %12, ptr %11, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i1 noundef zeroext false) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  store i64 0, ptr %d_sharingTheories, align 8
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 0)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 1)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %logicString) #3
  store ptr %call9, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %call10 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.15, i64 noundef 3) #15
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  call void @_ZN4cvc58internal9LogicInfo17enableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 3
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  br label %if.end186

if.else:                                          ; preds = %if.end13
  %17 = load ptr, ptr %p, align 8
  %call17 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.42) #15
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else
  %18 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 6
  store ptr %add.ptr20, ptr %p, align 8
  br label %if.end185

if.else21:                                        ; preds = %if.else
  %19 = load ptr, ptr %p, align 8
  %call22 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.39) #15
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.else21
  call void @_ZN4cvc58internal9LogicInfo17enableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %20 = load ptr, ptr %p, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %20, i64 3
  store ptr %add.ptr25, ptr %p, align 8
  br label %if.end184

if.else26:                                        ; preds = %if.else21
  %21 = load ptr, ptr %p, align 8
  %call27 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.43) #15
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else32, label %if.then29

if.then29:                                        ; preds = %if.else26
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  %22 = load i8, ptr %d_higherOrder, align 2
  %tobool30 = trunc i8 %22 to i1
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %this1, i1 noundef zeroext %tobool30)
  call void @_ZN4cvc58internal9LogicInfo18disableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %23 = load ptr, ptr %p, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %23, i64 6
  store ptr %add.ptr31, ptr %p, align 8
  br label %if.end183

if.else32:                                        ; preds = %if.else26
  %24 = load ptr, ptr %p, align 8
  %call33 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.17) #15
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else39, label %if.then35

if.then35:                                        ; preds = %if.else32
  %d_higherOrder36 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  %25 = load i8, ptr %d_higherOrder36, align 2
  %tobool37 = trunc i8 %25 to i1
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %this1, i1 noundef zeroext %tobool37)
  call void @_ZN4cvc58internal9LogicInfo17enableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %26 = load ptr, ptr %p, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %26, i64 3
  store ptr %add.ptr38, ptr %p, align 8
  br label %if.end182

if.else39:                                        ; preds = %if.else32
  %27 = load ptr, ptr %p, align 8
  %call40 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.44) #15
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else46, label %if.then42

if.then42:                                        ; preds = %if.else39
  %d_higherOrder43 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  %28 = load i8, ptr %d_higherOrder43, align 2
  %tobool44 = trunc i8 %28 to i1
  call void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %this1, i1 noundef zeroext %tobool44)
  call void @_ZN4cvc58internal9LogicInfo17enableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %29 = load ptr, ptr %p, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %add.ptr45, ptr %p, align 8
  br label %if.end181

if.else46:                                        ; preds = %if.else39
  %30 = load ptr, ptr %p, align 8
  %call47 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.16, i64 noundef 3) #15
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else51, label %if.then49

if.then49:                                        ; preds = %if.else46
  call void @_ZN4cvc58internal9LogicInfo18disableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %31 = load ptr, ptr %p, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %31, i64 3
  store ptr %add.ptr50, ptr %p, align 8
  br label %if.end52

if.else51:                                        ; preds = %if.else46
  call void @_ZN4cvc58internal9LogicInfo17enableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then49
  %32 = load ptr, ptr %p, align 8
  %call53 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.18, i64 noundef 4) #15
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end52
  call void @_ZN4cvc58internal9LogicInfo21enableSeparationLogicEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %33 = load ptr, ptr %p, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %add.ptr56, ptr %p, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %34 = load ptr, ptr %p, align 8
  %call58 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.19, i64 noundef 2) #15
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else62, label %if.then60

if.then60:                                        ; preds = %if.end57
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 7)
  %35 = load ptr, ptr %p, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %add.ptr61, ptr %p, align 8
  br label %if.end180

if.else62:                                        ; preds = %if.end57
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv63 = sext i8 %37 to i32
  %cmp64 = icmp eq i32 %conv63, 65
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.else62
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 7)
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.else62
  %39 = load ptr, ptr %p, align 8
  %call67 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.21, i64 noundef 2) #15
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end66
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 2)
  %40 = load ptr, ptr %p, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %add.ptr70, ptr %p, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %41 = load ptr, ptr %p, align 8
  %call72 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.22, i64 noundef 1) #15
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end71
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  store i8 1, ptr %d_cardinalityConstraints, align 1
  %42 = load ptr, ptr %p, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %add.ptr75, ptr %p, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end71
  %43 = load ptr, ptr %p, align 8
  %call77 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.23, i64 noundef 2) #15
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end76
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 4)
  %44 = load ptr, ptr %p, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %add.ptr80, ptr %p, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %45 = load ptr, ptr %p, align 8
  %call82 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.24, i64 noundef 2) #15
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end81
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 5)
  %46 = load ptr, ptr %p, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %add.ptr85, ptr %p, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %47 = load ptr, ptr %p, align 8
  %call87 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.25, i64 noundef 2) #15
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end86
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 6)
  %48 = load ptr, ptr %p, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %add.ptr90, ptr %p, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  %49 = load ptr, ptr %p, align 8
  %call92 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.26, i64 noundef 2) #15
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end91
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 8)
  %50 = load ptr, ptr %p, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %add.ptr95, ptr %p, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  %d_theories98 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call99 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories98, i64 noundef 4)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp97, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %call99, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp97, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %call99, 1
  store i64 %54, ptr %53, align 8
  %call100 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #3
  br i1 %call100, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end96
  %55 = load ptr, ptr %p, align 8
  %call101 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.23, i64 noundef 2) #15
  %tobool102 = icmp ne i32 %call101, 0
  %lnot103 = xor i1 %tobool102, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end96
  %56 = phi i1 [ false, %if.end96 ], [ %lnot103, %land.rhs ]
  br i1 %56, label %if.then104, label %if.end106

if.then104:                                       ; preds = %land.end
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 4)
  %57 = load ptr, ptr %p, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %add.ptr105, ptr %p, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %land.end
  %58 = load ptr, ptr %p, align 8
  %59 = load i8, ptr %58, align 1
  %conv107 = sext i8 %59 to i32
  %cmp108 = icmp eq i32 %conv107, 83
  br i1 %cmp108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.end106
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 12)
  %60 = load ptr, ptr %p, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr110, ptr %p, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end106
  %61 = load ptr, ptr %p, align 8
  %call112 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.45, i64 noundef 3) #15
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.else116, label %if.then114

if.then114:                                       ; preds = %if.end111
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %62 = load ptr, ptr %p, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %62, i64 3
  store ptr %add.ptr115, ptr %p, align 8
  br label %if.end174

if.else116:                                       ; preds = %if.end111
  %63 = load ptr, ptr %p, align 8
  %call117 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.46, i64 noundef 3) #15
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.else121, label %if.then119

if.then119:                                       ; preds = %if.else116
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %64 = load ptr, ptr %p, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %64, i64 3
  store ptr %add.ptr120, ptr %p, align 8
  br label %if.end173

if.else121:                                       ; preds = %if.else116
  %65 = load ptr, ptr %p, align 8
  %call122 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.47, i64 noundef 4) #15
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.else126, label %if.then124

if.then124:                                       ; preds = %if.else121
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %66 = load ptr, ptr %p, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %add.ptr125, ptr %p, align 8
  br label %if.end172

if.else126:                                       ; preds = %if.else121
  %67 = load ptr, ptr %p, align 8
  %call127 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.48, i64 noundef 3) #15
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.else131, label %if.then129

if.then129:                                       ; preds = %if.else126
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %68 = load ptr, ptr %p, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %68, i64 3
  store ptr %add.ptr130, ptr %p, align 8
  br label %if.end171

if.else131:                                       ; preds = %if.else126
  %69 = load ptr, ptr %p, align 8
  %call132 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.49, i64 noundef 3) #15
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.else136, label %if.then134

if.then134:                                       ; preds = %if.else131
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %70 = load ptr, ptr %p, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %70, i64 3
  store ptr %add.ptr135, ptr %p, align 8
  br label %if.end170

if.else136:                                       ; preds = %if.else131
  %71 = load ptr, ptr %p, align 8
  %call137 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.50, i64 noundef 4) #15
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.else141, label %if.then139

if.then139:                                       ; preds = %if.else136
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %72 = load ptr, ptr %p, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %add.ptr140, ptr %p, align 8
  br label %if.end169

if.else141:                                       ; preds = %if.else136
  %73 = load ptr, ptr %p, align 8
  %call142 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.51, i64 noundef 3) #15
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.else146, label %if.then144

if.then144:                                       ; preds = %if.else141
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %74 = load ptr, ptr %p, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %74, i64 3
  store ptr %add.ptr145, ptr %p, align 8
  br label %if.end168

if.else146:                                       ; preds = %if.else141
  %75 = load ptr, ptr %p, align 8
  %call147 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.52, i64 noundef 3) #15
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.else156, label %if.then149

if.then149:                                       ; preds = %if.else146
  call void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %76 = load ptr, ptr %p, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %76, i64 3
  store ptr %add.ptr150, ptr %p, align 8
  %77 = load ptr, ptr %p, align 8
  %78 = load i8, ptr %77, align 1
  %conv151 = sext i8 %78 to i32
  %cmp152 = icmp eq i32 %conv151, 84
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then149
  call void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %79 = load ptr, ptr %p, align 8
  %add.ptr154 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %add.ptr154, ptr %p, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.then149
  br label %if.end167

if.else156:                                       ; preds = %if.else146
  %80 = load ptr, ptr %p, align 8
  %call157 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.53, i64 noundef 4) #15
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end166, label %if.then159

if.then159:                                       ; preds = %if.else156
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %81 = load ptr, ptr %p, align 8
  %add.ptr160 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %add.ptr160, ptr %p, align 8
  %82 = load ptr, ptr %p, align 8
  %83 = load i8, ptr %82, align 1
  %conv161 = sext i8 %83 to i32
  %cmp162 = icmp eq i32 %conv161, 84
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.then159
  call void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %84 = load ptr, ptr %p, align 8
  %add.ptr164 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %add.ptr164, ptr %p, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %if.then159
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.else156
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end155
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then144
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then139
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then134
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then129
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then124
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then119
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then114
  %85 = load ptr, ptr %p, align 8
  %call175 = call i32 @strncmp(ptr noundef %85, ptr noundef @.str.34, i64 noundef 2) #15
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end179, label %if.then177

if.then177:                                       ; preds = %if.end174
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 10)
  %86 = load ptr, ptr %p, align 8
  %add.ptr178 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %add.ptr178, ptr %p, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end174
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then60
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then42
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then35
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then29
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then24
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then19
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.then16
  %d_theories188 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call189 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories188, i64 noundef 6)
  %87 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp187, i32 0, i32 0
  %88 = extractvalue { ptr, i64 } %call189, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp187, i32 0, i32 1
  %90 = extractvalue { ptr, i64 } %call189, 1
  store i64 %90, ptr %89, align 8
  %call190 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187) #3
  br i1 %call190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end186
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 4)
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %if.end186
  %91 = load ptr, ptr %p, align 8
  %92 = load i8, ptr %91, align 1
  %conv193 = sext i8 %92 to i32
  %cmp194 = icmp ne i32 %conv193, 0
  br i1 %cmp194, label %if.then195, label %if.end238

if.then195:                                       ; preds = %if.end192
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err)
  %add.ptr196 = getelementptr inbounds i8, ptr %err, i64 16
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr196, ptr noundef @.str.54)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.then195
  %93 = load ptr, ptr %p, align 8
  %call201 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %logicString)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont198
  br i1 %call201, label %if.then202, label %if.else208

if.then202:                                       ; preds = %invoke.cont200
  %add.ptr203 = getelementptr inbounds i8, ptr %err, i64 16
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr203, ptr noundef @.str.55)
          to label %invoke.cont204 unwind label %lpad197

invoke.cont204:                                   ; preds = %if.then202
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull align 8 dereferenceable(32) %logicString)
          to label %invoke.cont206 unwind label %lpad197

invoke.cont206:                                   ; preds = %invoke.cont204
  br label %if.end218

lpad197:                                          ; preds = %invoke.cont214, %invoke.cont212, %invoke.cont210, %if.else208, %invoke.cont204, %if.then202, %invoke.cont198, %if.then195
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup237

if.else208:                                       ; preds = %invoke.cont200
  %add.ptr209 = getelementptr inbounds i8, ptr %err, i64 16
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr209, ptr noundef @.str.56)
          to label %invoke.cont210 unwind label %lpad197

invoke.cont210:                                   ; preds = %if.else208
  %97 = load ptr, ptr %p, align 8
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef %97)
          to label %invoke.cont212 unwind label %lpad197

invoke.cont212:                                   ; preds = %invoke.cont210
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef @.str.57)
          to label %invoke.cont214 unwind label %lpad197

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call215, ptr noundef nonnull align 8 dereferenceable(32) %logicString)
          to label %invoke.cont216 unwind label %lpad197

invoke.cont216:                                   ; preds = %invoke.cont214
  br label %if.end218

if.end218:                                        ; preds = %invoke.cont216, %invoke.cont206
  store i1 true, ptr %cleanup.isactive230, align 1
  %exception219 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %if.end218
  %call224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp220, ptr noundef %call224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont223
  %call227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception219, ptr noundef @.str, ptr noundef @.str.58, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %call227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont226
  store i1 false, ptr %cleanup.isactive230, align 1
  invoke void @__cxa_throw(ptr %exception219, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad228

lpad222:                                          ; preds = %if.end218
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup233

lpad225:                                          ; preds = %invoke.cont223
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup232

lpad228:                                          ; preds = %invoke.cont229, %invoke.cont226
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #3
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad228, %lpad225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #3
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup232, %lpad222
  %cleanup.is_active234 = load i1, ptr %cleanup.isactive230, align 1
  br i1 %cleanup.is_active234, label %cleanup.action235, label %cleanup.done236

cleanup.action235:                                ; preds = %ehcleanup233
  call void @__cxa_free_exception(ptr %exception219) #3
  br label %cleanup.done236

cleanup.done236:                                  ; preds = %cleanup.action235, %ehcleanup233
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %cleanup.done236, %lpad197
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #3
  br label %eh.resume

if.end238:                                        ; preds = %if.end192
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef nonnull align 8 dereferenceable(32) %logicString)
  ret void

eh.resume:                                        ; preds = %ehcleanup237, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val240 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val240

unreachable:                                      ; preds = %invoke.cont229, %invoke.cont4
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfo4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  store i8 1, ptr %d_locked, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfoC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %logicString) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %logicString.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %logicString, ptr %logicString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  store i8 0, ptr %ref.tmp2, align 1
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef 14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  store i64 0, ptr %d_sharingTheories, align 8
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  store i8 0, ptr %d_integers, align 8
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  store i8 0, ptr %d_reals, align 1
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  store i8 0, ptr %d_transcendentals, align 2
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  store i8 0, ptr %d_linear, align 1
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  store i8 0, ptr %d_differenceLogic, align 4
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  store i8 0, ptr %d_cardinalityConstraints, align 1
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  store i8 0, ptr %d_higherOrder, align 2
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  store i8 0, ptr %d_locked, align 1
  %0 = load ptr, ptr %logicString.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal9LogicInfo14setLogicStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  invoke void @_ZN4cvc58internal9LogicInfo4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %ehcleanup13

lpad11:                                           ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad11, %ehcleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo16isSharingEnabledEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo16isSharingEnabledEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %d_sharingTheories, align 8
  %cmp = icmp ugt i64 %7, 1
  ret i1 %cmp

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %condStr, ptr noundef %argDesc, ptr noundef %function, ptr noundef %tail) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %condStr.addr = alloca ptr, align 8
  %argDesc.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %condStr, ptr %condStr.addr, align 8
  store ptr %argDesc, ptr %argDesc.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal24IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr @_ZN4cvc58internal24IllegalArgumentException8s_headerE, align 8
  %1 = load ptr, ptr %condStr.addr, align 8
  %2 = load ptr, ptr %argDesc.addr, align 8
  invoke void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = load ptr, ptr %function.addr, align 8
  %4 = load ptr, ptr %tail.addr, align 8
  invoke void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef %call, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %theory) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theory.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %theory, ptr %theory.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %theory.addr, align 4
  %conv = zext i32 %7 to i64
  %call4 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef %conv)
  ret i1 %call4

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %4)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12isQuantifiedEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 13)
  ret i1 %call4

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13isHigherOrderEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  %7 = load i8, ptr %d_higherOrder, align 2
  %tobool4 = trunc i8 %7 to i1
  ret i1 %tobool4

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13hasEverythingEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %everything = alloca %"class.cvc5::internal::LogicInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo13hasEverythingEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %everything)
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.end
  invoke void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %everything, i1 noundef zeroext %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal9LogicInfo4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %everything)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %everything)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %everything) #3
  ret i1 %call10

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont5, %do.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %everything) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo16enableEverythingEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %enableHigherOrder) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %enableHigherOrder.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp5 = alloca %"class.cvc5::internal::LogicInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enableHigherOrder to i8
  store i8 %frombool, ptr %enableHigherOrder.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo16enableEverythingEb, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5)
  %call6 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc58internal9LogicInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5) #3
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5) #3
  %7 = load i8, ptr %enableHigherOrder.addr, align 1
  %tobool7 = trunc i8 %7 to i1
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %d_higherOrder, align 2
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %id = alloca i32, align 4
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive29 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLockedEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLockedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %1 = phi i1 [ false, %do.body ], [ %call2, %land.rhs ]
  %lnot = xor i1 %1, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.10, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %id, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %8 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %8, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %id, align 4
  %conv = zext i32 %9 to i64
  %call6 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef %conv)
  %conv7 = zext i1 %call6 to i32
  %10 = load ptr, ptr %other.addr, align 8
  %d_theories8 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %id, align 4
  %conv9 = zext i32 %11 to i64
  %call10 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories8, i64 noundef %conv9)
  %conv11 = zext i1 %call10 to i32
  %cmp12 = icmp ne i32 %conv7, %conv11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body16

do.body16:                                        ; preds = %for.end
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %d_sharingTheories, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %d_sharingTheories17 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %13, i32 0, i32 2
  %14 = load i64, ptr %d_sharingTheories17, align 8
  %cmp18 = icmp eq i64 %12, %14
  %lnot19 = xor i1 %cmp18, true
  br i1 %lnot19, label %if.then21, label %if.end35

if.then21:                                        ; preds = %do.body16
  store i1 true, ptr %cleanup.isactive29, align 1
  %exception22 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef @.str.12)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception22, ptr noundef @.str.11, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoeqERKS1_, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  store i1 false, ptr %cleanup.isactive29, align 1
  invoke void @__cxa_throw(ptr %exception22, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad27

lpad24:                                           ; preds = %if.then21
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad27, %lpad24
  %cleanup.is_active32 = load i1, ptr %cleanup.isactive29, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

cleanup.action33:                                 ; preds = %ehcleanup31
  call void @__cxa_free_exception(ptr %exception22) #3
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cleanup.action33, %ehcleanup31
  br label %eh.resume

if.end35:                                         ; preds = %do.body16
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  %21 = load i8, ptr %d_cardinalityConstraints, align 1
  %tobool = trunc i8 %21 to i1
  %conv37 = zext i1 %tobool to i32
  %22 = load ptr, ptr %other.addr, align 8
  %d_cardinalityConstraints38 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %22, i32 0, i32 8
  %23 = load i8, ptr %d_cardinalityConstraints38, align 1
  %tobool39 = trunc i8 %23 to i1
  %conv40 = zext i1 %tobool39 to i32
  %cmp41 = icmp ne i32 %conv37, %conv40
  br i1 %cmp41, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end36
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  %24 = load i8, ptr %d_higherOrder, align 2
  %tobool42 = trunc i8 %24 to i1
  %conv43 = zext i1 %tobool42 to i32
  %25 = load ptr, ptr %other.addr, align 8
  %d_higherOrder44 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %25, i32 0, i32 9
  %26 = load i8, ptr %d_higherOrder44, align 2
  %tobool45 = trunc i8 %26 to i1
  %conv46 = zext i1 %tobool45 to i32
  %cmp47 = icmp ne i32 %conv43, %conv46
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false, %do.end36
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %lor.lhs.false
  %call50 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  br i1 %call50, label %if.then51, label %if.end86

if.then51:                                        ; preds = %if.end49
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  %27 = load i8, ptr %d_integers, align 8
  %tobool52 = trunc i8 %27 to i1
  %conv53 = zext i1 %tobool52 to i32
  %28 = load ptr, ptr %other.addr, align 8
  %d_integers54 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %28, i32 0, i32 3
  %29 = load i8, ptr %d_integers54, align 8
  %tobool55 = trunc i8 %29 to i1
  %conv56 = zext i1 %tobool55 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  br i1 %cmp57, label %land.lhs.true, label %land.end85

land.lhs.true:                                    ; preds = %if.then51
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  %30 = load i8, ptr %d_reals, align 1
  %tobool58 = trunc i8 %30 to i1
  %conv59 = zext i1 %tobool58 to i32
  %31 = load ptr, ptr %other.addr, align 8
  %d_reals60 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %31, i32 0, i32 4
  %32 = load i8, ptr %d_reals60, align 1
  %tobool61 = trunc i8 %32 to i1
  %conv62 = zext i1 %tobool61 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  br i1 %cmp63, label %land.lhs.true64, label %land.end85

land.lhs.true64:                                  ; preds = %land.lhs.true
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  %33 = load i8, ptr %d_transcendentals, align 2
  %tobool65 = trunc i8 %33 to i1
  %conv66 = zext i1 %tobool65 to i32
  %34 = load ptr, ptr %other.addr, align 8
  %d_transcendentals67 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %34, i32 0, i32 5
  %35 = load i8, ptr %d_transcendentals67, align 2
  %tobool68 = trunc i8 %35 to i1
  %conv69 = zext i1 %tobool68 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  br i1 %cmp70, label %land.lhs.true71, label %land.end85

land.lhs.true71:                                  ; preds = %land.lhs.true64
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  %36 = load i8, ptr %d_linear, align 1
  %tobool72 = trunc i8 %36 to i1
  %conv73 = zext i1 %tobool72 to i32
  %37 = load ptr, ptr %other.addr, align 8
  %d_linear74 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %37, i32 0, i32 6
  %38 = load i8, ptr %d_linear74, align 1
  %tobool75 = trunc i8 %38 to i1
  %conv76 = zext i1 %tobool75 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  br i1 %cmp77, label %land.rhs78, label %land.end85

land.rhs78:                                       ; preds = %land.lhs.true71
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  %39 = load i8, ptr %d_differenceLogic, align 4
  %tobool79 = trunc i8 %39 to i1
  %conv80 = zext i1 %tobool79 to i32
  %40 = load ptr, ptr %other.addr, align 8
  %d_differenceLogic81 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %40, i32 0, i32 7
  %41 = load i8, ptr %d_differenceLogic81, align 4
  %tobool82 = trunc i8 %41 to i1
  %conv83 = zext i1 %tobool82 to i32
  %cmp84 = icmp eq i32 %conv80, %conv83
  br label %land.end85

land.end85:                                       ; preds = %land.rhs78, %land.lhs.true71, %land.lhs.true64, %land.lhs.true, %if.then51
  %42 = phi i1 [ false, %land.lhs.true71 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true ], [ false, %if.then51 ], [ %cmp84, %land.rhs78 ]
  store i1 %42, ptr %retval, align 1
  br label %return

if.end86:                                         ; preds = %if.end49
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end86, %land.end85, %if.then48, %if.then13
  %43 = load i1, ptr %retval, align 1
  ret i1 %43

eh.resume:                                        ; preds = %cleanup.done34, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87

unreachable:                                      ; preds = %invoke.cont28, %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #3
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo10hasNothingEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %nothing = alloca %"class.cvc5::internal::LogicInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo10hasNothingEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @_ZN4cvc58internal9LogicInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %nothing, ptr noundef @.str)
  invoke void @_ZN4cvc58internal9LogicInfo4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %nothing)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.end
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %nothing)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %nothing) #3
  ret i1 %call7

lpad4:                                            ; preds = %invoke.cont5, %do.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %nothing) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %theory) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theory.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %theory, ptr %theory.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo6isPureENS0_6theory8TheoryIdE, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i32, ptr %theory.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %7)
  br i1 %call4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.end
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo16isSharingEnabledEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br i1 %call5, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %theory.addr, align 4
  %call7 = call noundef zeroext i1 @_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE(i32 noundef %8)
  br i1 %call7, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %d_sharingTheories, align 8
  %cmp = icmp eq i64 %9, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true6
  %10 = load i32, ptr %theory.addr, align 4
  %call8 = call noundef zeroext i1 @_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE(i32 noundef %10)
  br i1 %call8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %d_sharingTheories9 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %d_sharingTheories9, align 8
  %cmp10 = icmp eq i64 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %cmp10, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false, %land.lhs.true, %do.end
  %13 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %do.end ], [ %12, %lor.end ]
  ret i1 %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE(i32 noundef %theory) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %theory.addr = alloca i32, align 4
  store i32 %theory, ptr %theory.addr, align 4
  %0 = load i32, ptr %theory.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 13, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive15 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  %lnot6 = xor i1 %call5, true
  br i1 %lnot6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %do.body4
  store i1 true, ptr %cleanup.isactive15, align 1
  %exception8 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo15areIntegersUsedEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive15, align 1
  invoke void @__cxa_throw(ptr %exception8, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad13

lpad10:                                           ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad10
  %cleanup.is_active18 = load i1, ptr %cleanup.isactive15, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup17
  call void @__cxa_free_exception(ptr %exception8) #3
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup17
  br label %eh.resume

if.end21:                                         ; preds = %do.body4
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  %13 = load i8, ptr %d_integers, align 8
  %tobool23 = trunc i8 %13 to i1
  ret i1 %tobool23

eh.resume:                                        ; preds = %cleanup.done20, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive15 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  %lnot6 = xor i1 %call5, true
  br i1 %lnot6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %do.body4
  store i1 true, ptr %cleanup.isactive15, align 1
  %exception8 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef @.str.6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo12areRealsUsedEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive15, align 1
  invoke void @__cxa_throw(ptr %exception8, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad13

lpad10:                                           ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad10
  %cleanup.is_active18 = load i1, ptr %cleanup.isactive15, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup17
  call void @__cxa_free_exception(ptr %exception8) #3
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup17
  br label %eh.resume

if.end21:                                         ; preds = %do.body4
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  %13 = load i8, ptr %d_reals, align 1
  %tobool23 = trunc i8 %13 to i1
  ret i1 %tobool23

eh.resume:                                        ; preds = %cleanup.done20, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive15 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  %lnot6 = xor i1 %call5, true
  br i1 %lnot6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %do.body4
  store i1 true, ptr %cleanup.isactive15, align 1
  %exception8 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef @.str.7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive15, align 1
  invoke void @__cxa_throw(ptr %exception8, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad13

lpad10:                                           ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad10
  %cleanup.is_active18 = load i1, ptr %cleanup.isactive15, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup17
  call void @__cxa_free_exception(ptr %exception8) #3
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup17
  br label %eh.resume

if.end21:                                         ; preds = %do.body4
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  %13 = load i8, ptr %d_transcendentals, align 2
  %tobool23 = trunc i8 %13 to i1
  ret i1 %tobool23

eh.resume:                                        ; preds = %cleanup.done20, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive15 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  %lnot6 = xor i1 %call5, true
  br i1 %lnot6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %do.body4
  store i1 true, ptr %cleanup.isactive15, align 1
  %exception8 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef @.str.8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo8isLinearEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive15, align 1
  invoke void @__cxa_throw(ptr %exception8, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad13

lpad10:                                           ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad10
  %cleanup.is_active18 = load i1, ptr %cleanup.isactive15, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup17
  call void @__cxa_free_exception(ptr %exception8) #3
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup17
  br label %eh.resume

if.end21:                                         ; preds = %do.body4
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  %13 = load i8, ptr %d_linear, align 1
  %tobool23 = trunc i8 %13 to i1
  br i1 %tobool23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end22
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  %14 = load i8, ptr %d_differenceLogic, align 4
  %tobool24 = trunc i8 %14 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end22
  %15 = phi i1 [ true, %do.end22 ], [ %tobool24, %lor.rhs ]
  ret i1 %15

eh.resume:                                        ; preds = %cleanup.done20, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive15 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  %lnot6 = xor i1 %call5, true
  br i1 %lnot6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %do.body4
  store i1 true, ptr %cleanup.isactive15, align 1
  %exception8 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef @.str.9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive15, align 1
  invoke void @__cxa_throw(ptr %exception8, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad13

lpad10:                                           ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad10
  %cleanup.is_active18 = load i1, ptr %cleanup.isactive15, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup17
  call void @__cxa_free_exception(ptr %exception8) #3
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup17
  br label %eh.resume

if.end21:                                         ; preds = %do.body4
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  %13 = load i8, ptr %d_differenceLogic, align 4
  %tobool23 = trunc i8 %13 to i1
  ret i1 %tobool23

eh.resume:                                        ; preds = %cleanup.done20, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo25hasCardinalityConstraintsEv, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  %7 = load i8, ptr %d_cardinalityConstraints, align 1
  %tobool4 = trunc i8 %7 to i1
  ret i1 %tobool4

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLockedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoleERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %id = alloca i32, align 4
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive26 = alloca i1, align 1
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLockedEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLockedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %1 = phi i1 [ false, %do.body ], [ %call2, %land.rhs ]
  %lnot = xor i1 %1, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.10, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %id, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %8 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %8, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %id, align 4
  %conv = zext i32 %9 to i64
  %call6 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef %conv)
  br i1 %call6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %other.addr, align 8
  %d_theories7 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %id, align 4
  %conv8 = zext i32 %11 to i64
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories7, i64 noundef %conv8)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %do.body13

do.body13:                                        ; preds = %for.end
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %d_sharingTheories, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %d_sharingTheories14 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %13, i32 0, i32 2
  %14 = load i64, ptr %d_sharingTheories14, align 8
  %cmp15 = icmp ule i64 %12, %14
  %lnot16 = xor i1 %cmp15, true
  br i1 %lnot16, label %if.then18, label %if.end32

if.then18:                                        ; preds = %do.body13
  store i1 true, ptr %cleanup.isactive26, align 1
  %exception19 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef @.str.12)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then18
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception19, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfoleERKS1_, ptr noundef %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  store i1 false, ptr %cleanup.isactive26, align 1
  invoke void @__cxa_throw(ptr %exception19, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad24

lpad21:                                           ; preds = %if.then18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %lpad21
  %cleanup.is_active29 = load i1, ptr %cleanup.isactive26, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %ehcleanup28
  call void @__cxa_free_exception(ptr %exception19) #3
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %ehcleanup28
  br label %eh.resume

if.end32:                                         ; preds = %do.body13
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  %21 = load i8, ptr %d_cardinalityConstraints, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %lor.lhs.false, label %land.rhs36

lor.lhs.false:                                    ; preds = %do.end33
  %22 = load ptr, ptr %other.addr, align 8
  %d_cardinalityConstraints34 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %22, i32 0, i32 8
  %23 = load i8, ptr %d_cardinalityConstraints34, align 1
  %tobool35 = trunc i8 %23 to i1
  br i1 %tobool35, label %land.rhs36, label %land.end40

land.rhs36:                                       ; preds = %lor.lhs.false, %do.end33
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  %24 = load i8, ptr %d_higherOrder, align 2
  %tobool37 = trunc i8 %24 to i1
  br i1 %tobool37, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs36
  %25 = load ptr, ptr %other.addr, align 8
  %d_higherOrder38 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %25, i32 0, i32 9
  %26 = load i8, ptr %d_higherOrder38, align 2
  %tobool39 = trunc i8 %26 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs36
  %27 = phi i1 [ true, %land.rhs36 ], [ %tobool39, %lor.rhs ]
  br label %land.end40

land.end40:                                       ; preds = %lor.end, %lor.lhs.false
  %28 = phi i1 [ false, %lor.lhs.false ], [ %27, %lor.end ]
  %frombool = zext i1 %28 to i8
  store i8 %frombool, ptr %res, align 1
  %call41 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  br i1 %call41, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %land.end40
  %29 = load ptr, ptr %other.addr, align 8
  %call43 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef 3)
  br i1 %call43, label %if.then44, label %if.else

if.then44:                                        ; preds = %land.lhs.true42
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  %30 = load i8, ptr %d_integers, align 8
  %tobool45 = trunc i8 %30 to i1
  br i1 %tobool45, label %lor.lhs.false46, label %land.lhs.true49

lor.lhs.false46:                                  ; preds = %if.then44
  %31 = load ptr, ptr %other.addr, align 8
  %d_integers47 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %31, i32 0, i32 3
  %32 = load i8, ptr %d_integers47, align 8
  %tobool48 = trunc i8 %32 to i1
  br i1 %tobool48, label %land.lhs.true49, label %land.end71

land.lhs.true49:                                  ; preds = %lor.lhs.false46, %if.then44
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  %33 = load i8, ptr %d_reals, align 1
  %tobool50 = trunc i8 %33 to i1
  br i1 %tobool50, label %lor.lhs.false51, label %land.lhs.true54

lor.lhs.false51:                                  ; preds = %land.lhs.true49
  %34 = load ptr, ptr %other.addr, align 8
  %d_reals52 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %34, i32 0, i32 4
  %35 = load i8, ptr %d_reals52, align 1
  %tobool53 = trunc i8 %35 to i1
  br i1 %tobool53, label %land.lhs.true54, label %land.end71

land.lhs.true54:                                  ; preds = %lor.lhs.false51, %land.lhs.true49
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  %36 = load i8, ptr %d_transcendentals, align 2
  %tobool55 = trunc i8 %36 to i1
  br i1 %tobool55, label %lor.lhs.false56, label %land.lhs.true59

lor.lhs.false56:                                  ; preds = %land.lhs.true54
  %37 = load ptr, ptr %other.addr, align 8
  %d_transcendentals57 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %37, i32 0, i32 5
  %38 = load i8, ptr %d_transcendentals57, align 2
  %tobool58 = trunc i8 %38 to i1
  br i1 %tobool58, label %land.lhs.true59, label %land.end71

land.lhs.true59:                                  ; preds = %lor.lhs.false56, %land.lhs.true54
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  %39 = load i8, ptr %d_linear, align 1
  %tobool60 = trunc i8 %39 to i1
  br i1 %tobool60, label %land.lhs.true64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %land.lhs.true59
  %40 = load ptr, ptr %other.addr, align 8
  %d_linear62 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %40, i32 0, i32 6
  %41 = load i8, ptr %d_linear62, align 1
  %tobool63 = trunc i8 %41 to i1
  br i1 %tobool63, label %land.end71, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %lor.lhs.false61, %land.lhs.true59
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  %42 = load i8, ptr %d_differenceLogic, align 4
  %tobool65 = trunc i8 %42 to i1
  br i1 %tobool65, label %land.rhs69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %land.lhs.true64
  %43 = load ptr, ptr %other.addr, align 8
  %d_differenceLogic67 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %43, i32 0, i32 7
  %44 = load i8, ptr %d_differenceLogic67, align 4
  %tobool68 = trunc i8 %44 to i1
  br i1 %tobool68, label %land.end71, label %land.rhs69

land.rhs69:                                       ; preds = %lor.lhs.false66, %land.lhs.true64
  %45 = load i8, ptr %res, align 1
  %tobool70 = trunc i8 %45 to i1
  br label %land.end71

land.end71:                                       ; preds = %land.rhs69, %lor.lhs.false66, %lor.lhs.false61, %lor.lhs.false56, %lor.lhs.false51, %lor.lhs.false46
  %46 = phi i1 [ false, %lor.lhs.false66 ], [ false, %lor.lhs.false61 ], [ false, %lor.lhs.false56 ], [ false, %lor.lhs.false51 ], [ false, %lor.lhs.false46 ], [ %tobool70, %land.rhs69 ]
  store i1 %46, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true42, %land.end40
  %47 = load i8, ptr %res, align 1
  %tobool72 = trunc i8 %47 to i1
  store i1 %tobool72, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %land.end71, %if.then10
  %48 = load i1, ptr %retval, align 1
  ret i1 %48

eh.resume:                                        ; preds = %cleanup.done31, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73

unreachable:                                      ; preds = %invoke.cont25, %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc58internal9LogicInfogeERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %id = alloca i32, align 4
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive26 = alloca i1, align 1
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLockedEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLockedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %1 = phi i1 [ false, %do.body ], [ %call2, %land.rhs ]
  %lnot = xor i1 %1, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.10, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %id, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %8 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %8, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %id, align 4
  %conv = zext i32 %9 to i64
  %call6 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef %conv)
  br i1 %call6, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %other.addr, align 8
  %d_theories7 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %id, align 4
  %conv8 = zext i32 %11 to i64
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories7, i64 noundef %conv8)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %id)
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.body13

do.body13:                                        ; preds = %for.end
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %d_sharingTheories, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %d_sharingTheories14 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %13, i32 0, i32 2
  %14 = load i64, ptr %d_sharingTheories14, align 8
  %cmp15 = icmp uge i64 %12, %14
  %lnot16 = xor i1 %cmp15, true
  br i1 %lnot16, label %if.then18, label %if.end32

if.then18:                                        ; preds = %do.body13
  store i1 true, ptr %cleanup.isactive26, align 1
  %exception19 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef @.str.12)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then18
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception19, ptr noundef @.str.14, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfogeERKS1_, ptr noundef %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  store i1 false, ptr %cleanup.isactive26, align 1
  invoke void @__cxa_throw(ptr %exception19, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad24

lpad21:                                           ; preds = %if.then18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %lpad21
  %cleanup.is_active29 = load i1, ptr %cleanup.isactive26, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %ehcleanup28
  call void @__cxa_free_exception(ptr %exception19) #3
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %ehcleanup28
  br label %eh.resume

if.end32:                                         ; preds = %do.body13
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  %21 = load i8, ptr %d_cardinalityConstraints, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %land.rhs36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end33
  %22 = load ptr, ptr %other.addr, align 8
  %d_cardinalityConstraints34 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %22, i32 0, i32 8
  %23 = load i8, ptr %d_cardinalityConstraints34, align 1
  %tobool35 = trunc i8 %23 to i1
  br i1 %tobool35, label %land.end41, label %land.rhs36

land.rhs36:                                       ; preds = %lor.lhs.false, %do.end33
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  %24 = load i8, ptr %d_higherOrder, align 2
  %tobool37 = trunc i8 %24 to i1
  br i1 %tobool37, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs36
  %25 = load ptr, ptr %other.addr, align 8
  %d_higherOrder38 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %25, i32 0, i32 9
  %26 = load i8, ptr %d_higherOrder38, align 2
  %tobool39 = trunc i8 %26 to i1
  %lnot40 = xor i1 %tobool39, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs36
  %27 = phi i1 [ true, %land.rhs36 ], [ %lnot40, %lor.rhs ]
  br label %land.end41

land.end41:                                       ; preds = %lor.end, %lor.lhs.false
  %28 = phi i1 [ false, %lor.lhs.false ], [ %27, %lor.end ]
  %frombool = zext i1 %28 to i8
  store i8 %frombool, ptr %res, align 1
  %call42 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  br i1 %call42, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %land.end41
  %29 = load ptr, ptr %other.addr, align 8
  %call44 = call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef 3)
  br i1 %call44, label %if.then45, label %if.else

if.then45:                                        ; preds = %land.lhs.true43
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  %30 = load i8, ptr %d_integers, align 8
  %tobool46 = trunc i8 %30 to i1
  br i1 %tobool46, label %land.lhs.true50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then45
  %31 = load ptr, ptr %other.addr, align 8
  %d_integers48 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %31, i32 0, i32 3
  %32 = load i8, ptr %d_integers48, align 8
  %tobool49 = trunc i8 %32 to i1
  br i1 %tobool49, label %land.end72, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %lor.lhs.false47, %if.then45
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  %33 = load i8, ptr %d_reals, align 1
  %tobool51 = trunc i8 %33 to i1
  br i1 %tobool51, label %land.lhs.true55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true50
  %34 = load ptr, ptr %other.addr, align 8
  %d_reals53 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %34, i32 0, i32 4
  %35 = load i8, ptr %d_reals53, align 1
  %tobool54 = trunc i8 %35 to i1
  br i1 %tobool54, label %land.end72, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %lor.lhs.false52, %land.lhs.true50
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  %36 = load i8, ptr %d_transcendentals, align 2
  %tobool56 = trunc i8 %36 to i1
  br i1 %tobool56, label %land.lhs.true60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %land.lhs.true55
  %37 = load ptr, ptr %other.addr, align 8
  %d_transcendentals58 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %37, i32 0, i32 5
  %38 = load i8, ptr %d_transcendentals58, align 2
  %tobool59 = trunc i8 %38 to i1
  br i1 %tobool59, label %land.end72, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %lor.lhs.false57, %land.lhs.true55
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  %39 = load i8, ptr %d_linear, align 1
  %tobool61 = trunc i8 %39 to i1
  br i1 %tobool61, label %lor.lhs.false62, label %land.lhs.true65

lor.lhs.false62:                                  ; preds = %land.lhs.true60
  %40 = load ptr, ptr %other.addr, align 8
  %d_linear63 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %40, i32 0, i32 6
  %41 = load i8, ptr %d_linear63, align 1
  %tobool64 = trunc i8 %41 to i1
  br i1 %tobool64, label %land.lhs.true65, label %land.end72

land.lhs.true65:                                  ; preds = %lor.lhs.false62, %land.lhs.true60
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  %42 = load i8, ptr %d_differenceLogic, align 4
  %tobool66 = trunc i8 %42 to i1
  br i1 %tobool66, label %lor.lhs.false67, label %land.rhs70

lor.lhs.false67:                                  ; preds = %land.lhs.true65
  %43 = load ptr, ptr %other.addr, align 8
  %d_differenceLogic68 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %43, i32 0, i32 7
  %44 = load i8, ptr %d_differenceLogic68, align 4
  %tobool69 = trunc i8 %44 to i1
  br i1 %tobool69, label %land.rhs70, label %land.end72

land.rhs70:                                       ; preds = %lor.lhs.false67, %land.lhs.true65
  %45 = load i8, ptr %res, align 1
  %tobool71 = trunc i8 %45 to i1
  br label %land.end72

land.end72:                                       ; preds = %land.rhs70, %lor.lhs.false67, %lor.lhs.false62, %lor.lhs.false57, %lor.lhs.false52, %lor.lhs.false47
  %46 = phi i1 [ false, %lor.lhs.false67 ], [ false, %lor.lhs.false62 ], [ false, %lor.lhs.false57 ], [ false, %lor.lhs.false52 ], [ false, %lor.lhs.false47 ], [ %tobool71, %land.rhs70 ]
  store i1 %46, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true43, %land.end41
  %47 = load i8, ptr %res, align 1
  %tobool73 = trunc i8 %47 to i1
  store i1 %tobool73, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %land.end72, %if.then10
  %48 = load i1, ptr %retval, align 1
  ret i1 %48

eh.resume:                                        ; preds = %cleanup.done31, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74

unreachable:                                      ; preds = %invoke.cont25, %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %qf_all_supported = alloca %"class.cvc5::internal::LogicInfo", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %seen = alloca i64, align 8
  %ref.tmp181 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  br i1 %call4, label %if.then5, label %if.end205

if.then5:                                         ; preds = %do.end
  call void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported)
  invoke void @_ZN4cvc58internal9LogicInfo18disableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  invoke void @_ZN4cvc58internal9LogicInfo4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont11
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.15)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end16

lpad6:                                            ; preds = %invoke.cont8, %invoke.cont7, %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup204

lpad10:                                           ; preds = %if.end198, %if.then193, %if.then180, %if.then172, %if.end168, %if.then163, %if.end159, %invoke.cont152, %invoke.cont149, %invoke.cont146, %invoke.cont143, %invoke.cont140, %invoke.cont137, %invoke.cont134, %cond.end, %if.else130, %invoke.cont125, %invoke.cont122, %invoke.cont119, %invoke.cont116, %if.then114, %if.then111, %if.end107, %if.then102, %if.end98, %if.then93, %if.end89, %if.then84, %if.end80, %if.then75, %if.end71, %if.then66, %if.end62, %if.then58, %if.then51, %if.end47, %if.then42, %if.end38, %if.then34, %if.else, %if.then28, %lor.lhs.false, %if.end23, %if.then19, %if.end16, %if.then13, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup203

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont11
  %call18 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %if.end16
  br i1 %call18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %add.ptr20 = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr20, ptr noundef @.str.16)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then19
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont17
  %call25 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %if.end23
  br i1 %call25, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont24
  %call27 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13hasEverythingEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %lor.lhs.false
  br i1 %call27, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26, %invoke.cont24
  %add.ptr29 = getelementptr inbounds i8, ptr %ss, i64 16
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr29, ptr noundef @.str.17)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.then28
  br label %if.end198

if.else:                                          ; preds = %invoke.cont26
  store i64 0, ptr %seen, align 8
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call33 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef 9)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %if.else
  br i1 %call33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %invoke.cont32
  %add.ptr35 = getelementptr inbounds i8, ptr %ss, i64 16
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35, ptr noundef @.str.18)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %if.then34
  %13 = load i64, ptr %seen, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %seen, align 8
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %invoke.cont32
  %d_theories39 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call41 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories39, i64 noundef 7)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %if.end38
  br i1 %call41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %invoke.cont40
  %add.ptr43 = getelementptr inbounds i8, ptr %ss, i64 16
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %14 = load i64, ptr %d_sharingTheories, align 8
  %cmp = icmp eq i64 %14, 1
  %cond = select i1 %cmp, ptr @.str.19, ptr @.str.20
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef %cond)
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %if.then42
  %15 = load i64, ptr %seen, align 8
  %inc46 = add i64 %15, 1
  store i64 %inc46, ptr %seen, align 8
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont44, %invoke.cont40
  %d_theories48 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call50 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories48, i64 noundef 2)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %if.end47
  br i1 %call50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %invoke.cont49
  %add.ptr52 = getelementptr inbounds i8, ptr %ss, i64 16
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr52, ptr noundef @.str.21)
          to label %invoke.cont53 unwind label %lpad10

invoke.cont53:                                    ; preds = %if.then51
  %16 = load i64, ptr %seen, align 8
  %inc55 = add i64 %16, 1
  store i64 %inc55, ptr %seen, align 8
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont53, %invoke.cont49
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  %17 = load i8, ptr %d_cardinalityConstraints, align 1
  %tobool57 = trunc i8 %17 to i1
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end56
  %add.ptr59 = getelementptr inbounds i8, ptr %ss, i64 16
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr59, ptr noundef @.str.22)
          to label %invoke.cont60 unwind label %lpad10

invoke.cont60:                                    ; preds = %if.then58
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont60, %if.end56
  %d_theories63 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call65 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories63, i64 noundef 4)
          to label %invoke.cont64 unwind label %lpad10

invoke.cont64:                                    ; preds = %if.end62
  br i1 %call65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %invoke.cont64
  %add.ptr67 = getelementptr inbounds i8, ptr %ss, i64 16
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr67, ptr noundef @.str.23)
          to label %invoke.cont68 unwind label %lpad10

invoke.cont68:                                    ; preds = %if.then66
  %18 = load i64, ptr %seen, align 8
  %inc70 = add i64 %18, 1
  store i64 %inc70, ptr %seen, align 8
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont68, %invoke.cont64
  %d_theories72 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call74 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories72, i64 noundef 5)
          to label %invoke.cont73 unwind label %lpad10

invoke.cont73:                                    ; preds = %if.end71
  br i1 %call74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %invoke.cont73
  %add.ptr76 = getelementptr inbounds i8, ptr %ss, i64 16
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr76, ptr noundef @.str.24)
          to label %invoke.cont77 unwind label %lpad10

invoke.cont77:                                    ; preds = %if.then75
  %19 = load i64, ptr %seen, align 8
  %inc79 = add i64 %19, 1
  store i64 %inc79, ptr %seen, align 8
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont77, %invoke.cont73
  %d_theories81 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call83 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories81, i64 noundef 6)
          to label %invoke.cont82 unwind label %lpad10

invoke.cont82:                                    ; preds = %if.end80
  br i1 %call83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %invoke.cont82
  %add.ptr85 = getelementptr inbounds i8, ptr %ss, i64 16
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr85, ptr noundef @.str.25)
          to label %invoke.cont86 unwind label %lpad10

invoke.cont86:                                    ; preds = %if.then84
  %20 = load i64, ptr %seen, align 8
  %inc88 = add i64 %20, 1
  store i64 %inc88, ptr %seen, align 8
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont86, %invoke.cont82
  %d_theories90 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call92 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories90, i64 noundef 8)
          to label %invoke.cont91 unwind label %lpad10

invoke.cont91:                                    ; preds = %if.end89
  br i1 %call92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %invoke.cont91
  %add.ptr94 = getelementptr inbounds i8, ptr %ss, i64 16
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr94, ptr noundef @.str.26)
          to label %invoke.cont95 unwind label %lpad10

invoke.cont95:                                    ; preds = %if.then93
  %21 = load i64, ptr %seen, align 8
  %inc97 = add i64 %21, 1
  store i64 %inc97, ptr %seen, align 8
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont91
  %d_theories99 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call101 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories99, i64 noundef 12)
          to label %invoke.cont100 unwind label %lpad10

invoke.cont100:                                   ; preds = %if.end98
  br i1 %call101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %invoke.cont100
  %add.ptr103 = getelementptr inbounds i8, ptr %ss, i64 16
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr103, ptr noundef @.str.27)
          to label %invoke.cont104 unwind label %lpad10

invoke.cont104:                                   ; preds = %if.then102
  %22 = load i64, ptr %seen, align 8
  %inc106 = add i64 %22, 1
  store i64 %inc106, ptr %seen, align 8
  br label %if.end107

if.end107:                                        ; preds = %invoke.cont104, %invoke.cont100
  %d_theories108 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call110 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories108, i64 noundef 3)
          to label %invoke.cont109 unwind label %lpad10

invoke.cont109:                                   ; preds = %if.end107
  br i1 %call110, label %if.then111, label %if.end159

if.then111:                                       ; preds = %invoke.cont109
  %call113 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo17isDifferenceLogicEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont112 unwind label %lpad10

invoke.cont112:                                   ; preds = %if.then111
  br i1 %call113, label %if.then114, label %if.else130

if.then114:                                       ; preds = %invoke.cont112
  %add.ptr115 = getelementptr inbounds i8, ptr %ss, i64 16
  %call117 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont116 unwind label %lpad10

invoke.cont116:                                   ; preds = %if.then114
  %cond118 = select i1 %call117, ptr @.str.28, ptr @.str
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef %cond118)
          to label %invoke.cont119 unwind label %lpad10

invoke.cont119:                                   ; preds = %invoke.cont116
  %add.ptr121 = getelementptr inbounds i8, ptr %ss, i64 16
  %call123 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont122 unwind label %lpad10

invoke.cont122:                                   ; preds = %invoke.cont119
  %cond124 = select i1 %call123, ptr @.str.29, ptr @.str
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr121, ptr noundef %cond124)
          to label %invoke.cont125 unwind label %lpad10

invoke.cont125:                                   ; preds = %invoke.cont122
  %add.ptr127 = getelementptr inbounds i8, ptr %ss, i64 16
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef @.str.30)
          to label %invoke.cont128 unwind label %lpad10

invoke.cont128:                                   ; preds = %invoke.cont125
  br label %if.end157

if.else130:                                       ; preds = %invoke.cont112
  %add.ptr131 = getelementptr inbounds i8, ptr %ss, i64 16
  %call133 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo8isLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont132 unwind label %lpad10

invoke.cont132:                                   ; preds = %if.else130
  br i1 %call133, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont132
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont132
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.31, %cond.true ], [ @.str.32, %cond.false ]
  %arraydecay = getelementptr inbounds [2 x i8], ptr %cond-lvalue, i64 0, i64 0
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr131, ptr noundef %arraydecay)
          to label %invoke.cont134 unwind label %lpad10

invoke.cont134:                                   ; preds = %cond.end
  %add.ptr136 = getelementptr inbounds i8, ptr %ss, i64 16
  %call138 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15areIntegersUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont137 unwind label %lpad10

invoke.cont137:                                   ; preds = %invoke.cont134
  %cond139 = select i1 %call138, ptr @.str.28, ptr @.str
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr136, ptr noundef %cond139)
          to label %invoke.cont140 unwind label %lpad10

invoke.cont140:                                   ; preds = %invoke.cont137
  %add.ptr142 = getelementptr inbounds i8, ptr %ss, i64 16
  %call144 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12areRealsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont143 unwind label %lpad10

invoke.cont143:                                   ; preds = %invoke.cont140
  %cond145 = select i1 %call144, ptr @.str.29, ptr @.str
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr142, ptr noundef %cond145)
          to label %invoke.cont146 unwind label %lpad10

invoke.cont146:                                   ; preds = %invoke.cont143
  %add.ptr148 = getelementptr inbounds i8, ptr %ss, i64 16
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr148, ptr noundef @.str.20)
          to label %invoke.cont149 unwind label %lpad10

invoke.cont149:                                   ; preds = %invoke.cont146
  %add.ptr151 = getelementptr inbounds i8, ptr %ss, i64 16
  %call153 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo22areTranscendentalsUsedEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont152 unwind label %lpad10

invoke.cont152:                                   ; preds = %invoke.cont149
  %cond154 = select i1 %call153, ptr @.str.33, ptr @.str
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr151, ptr noundef %cond154)
          to label %invoke.cont155 unwind label %lpad10

invoke.cont155:                                   ; preds = %invoke.cont152
  br label %if.end157

if.end157:                                        ; preds = %invoke.cont155, %invoke.cont128
  %23 = load i64, ptr %seen, align 8
  %inc158 = add i64 %23, 1
  store i64 %inc158, ptr %seen, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end157, %invoke.cont109
  %d_theories160 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call162 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories160, i64 noundef 10)
          to label %invoke.cont161 unwind label %lpad10

invoke.cont161:                                   ; preds = %if.end159
  br i1 %call162, label %if.then163, label %if.end168

if.then163:                                       ; preds = %invoke.cont161
  %add.ptr164 = getelementptr inbounds i8, ptr %ss, i64 16
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr164, ptr noundef @.str.34)
          to label %invoke.cont165 unwind label %lpad10

invoke.cont165:                                   ; preds = %if.then163
  %24 = load i64, ptr %seen, align 8
  %inc167 = add i64 %24, 1
  store i64 %inc167, ptr %seen, align 8
  br label %if.end168

if.end168:                                        ; preds = %invoke.cont165, %invoke.cont161
  %d_theories169 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %call171 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories169, i64 noundef 11)
          to label %invoke.cont170 unwind label %lpad10

invoke.cont170:                                   ; preds = %if.end168
  br i1 %call171, label %if.then172, label %if.end177

if.then172:                                       ; preds = %invoke.cont170
  %add.ptr173 = getelementptr inbounds i8, ptr %ss, i64 16
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr173, ptr noundef @.str.35)
          to label %invoke.cont174 unwind label %lpad10

invoke.cont174:                                   ; preds = %if.then172
  %25 = load i64, ptr %seen, align 8
  %inc176 = add i64 %25, 1
  store i64 %inc176, ptr %seen, align 8
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont174, %invoke.cont170
  %26 = load i64, ptr %seen, align 8
  %d_sharingTheories178 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %27 = load i64, ptr %d_sharingTheories178, align 8
  %cmp179 = icmp ne i64 %26, %27
  br i1 %cmp179, label %if.then180, label %if.end191

if.then180:                                       ; preds = %if.end177
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181, ptr noundef @__PRETTY_FUNCTION__._ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev, ptr noundef @.str.36, i32 noundef 355)
          to label %invoke.cont182 unwind label %lpad10

invoke.cont182:                                   ; preds = %if.then180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef @.str.37)
          to label %invoke.cont186 unwind label %lpad183

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef @.str.38)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #16
  unreachable

lpad183:                                          ; preds = %invoke.cont186, %invoke.cont184, %invoke.cont182
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #16
  unreachable

31:                                               ; No predecessors!
  br label %ehcleanup203

if.end191:                                        ; preds = %if.end177
  %32 = load i64, ptr %seen, align 8
  %cmp192 = icmp eq i64 %32, 0
  br i1 %cmp192, label %if.then193, label %if.end197

if.then193:                                       ; preds = %if.end191
  %add.ptr194 = getelementptr inbounds i8, ptr %ss, i64 16
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr194, ptr noundef @.str.39)
          to label %invoke.cont195 unwind label %lpad10

invoke.cont195:                                   ; preds = %if.then193
  br label %if.end197

if.end197:                                        ; preds = %invoke.cont195, %if.end191
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %invoke.cont30
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont200 unwind label %lpad10

invoke.cont200:                                   ; preds = %if.end198
  %d_logicString201 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported) #3
  br label %if.end205

ehcleanup203:                                     ; preds = %31, %lpad10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup203, %lpad6
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %qf_all_supported) #3
  br label %eh.resume

if.end205:                                        ; preds = %invoke.cont200, %do.end
  %d_logicString206 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %d_logicString206)
  ret void

eh.resume:                                        ; preds = %ehcleanup204, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val207 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val207

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfo18disableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 13)
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__x.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_mask, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_p, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %1
  store i64 %or, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_mask2 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_mask2, align 8
  %not = xor i64 %4, -1
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_p3, align 8
  %6 = load i64, ptr %5, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo17enableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17enableHigherOrderEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  store i8 1, ptr %d_higherOrder, align 2
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfo17enableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14arithNonLinearEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  store i8 0, ptr %d_linear, align 1
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  store i8 0, ptr %d_differenceLogic, align 4
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo21enableSeparationLogicEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 9)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 2)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %1 = load i64, ptr %0, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_mask, align 8
  %and = and i64 %1, %2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo14enableIntegersEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  store i8 1, ptr %d_integers, align 8
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo12disableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo12disableRealsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  store i8 0, ptr %d_reals, align 1
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %d_integers, align 8
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end
  call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo19arithOnlyDifferenceEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  store i8 1, ptr %d_linear, align 1
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  store i8 1, ptr %d_differenceLogic, align 4
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  store i8 0, ptr %d_transcendentals, align 2
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo15disableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15disableIntegersEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_integers = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 3
  store i8 0, ptr %d_integers, align 8
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %d_reals, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end
  call void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo11enableRealsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3)
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  store i8 1, ptr %d_reals, align 1
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo15arithOnlyLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo15arithOnlyLinearEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  store i8 1, ptr %d_linear, align 1
  %d_differenceLogic = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 7
  store i8 0, ptr %d_differenceLogic, align 4
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  store i8 0, ptr %d_transcendentals, align 2
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo20arithTranscendentalsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo20arithTranscendentalsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_transcendentals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 5
  store i8 1, ptr %d_transcendentals, align 2
  %d_reals = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %d_reals, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end
  call void @_ZN4cvc58internal9LogicInfo11enableRealsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  %d_linear = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 6
  %8 = load i8, ptr %d_linear, align 1
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @_ZN4cvc58internal9LogicInfo14arithNonLinearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc58internal9LogicInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_logicString2 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef nonnull align 8 dereferenceable(32) %d_logicString2) #3
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %d_theories3 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, ptr noundef nonnull align 8 dereferenceable(40) %d_theories3) #3
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %d_sharingTheories5 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d_sharingTheories, ptr align 8 %d_sharingTheories5, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo17disableEverythingEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp5 = alloca %"class.cvc5::internal::LogicInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo17disableEverythingEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @_ZN4cvc58internal9LogicInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5, ptr noundef @.str)
  %call6 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc58internal9LogicInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5) #3
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5) #3
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %theory) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %theory.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp5 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp16 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %theory, ptr %theory.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo13disableTheoryENS0_6theory8TheoryIdE, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %theory.addr, align 4
  %conv = zext i32 %7 to i64
  %call6 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, i64 noundef %conv)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call6, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call6, 1
  store i64 %11, ptr %10, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #3
  br i1 %call7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %do.end
  %12 = load i32, ptr %theory.addr, align 4
  %call9 = call noundef zeroext i1 @_ZN4cvc58internal9LogicInfo12isTrueTheoryENS0_6theory8TheoryIdE(i32 noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %13 = load i64, ptr %d_sharingTheories, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %d_sharingTheories, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %14 = load i32, ptr %theory.addr, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %15 = load i32, ptr %theory.addr, align 4
  %cmp12 = icmp eq i32 %15, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end11
  br label %if.end21

if.end14:                                         ; preds = %lor.lhs.false
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_theories17 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %theory.addr, align 4
  %conv18 = zext i32 %16 to i64
  %call19 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_theories17, i64 noundef %conv18)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call19, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call19, 1
  store i64 %20, ptr %19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i1 noundef zeroext false) #3
  br label %if.end21

if.end21:                                         ; preds = %if.end14, %if.then13, %do.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo11enableSygusEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9LogicInfo17enableQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 2)
  call void @_ZN4cvc58internal9LogicInfo12enableTheoryENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 8)
  call void @_ZN4cvc58internal9LogicInfo14enableIntegersEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo28enableCardinalityConstraintsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  store i8 1, ptr %d_cardinalityConstraints, align 1
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo29disableCardinalityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo29disableCardinalityConstraintsEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_cardinalityConstraints = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 8
  store i8 0, ptr %d_cardinalityConstraints, align 1
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal9LogicInfo18disableHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void (ptr, ptr, ...) @_ZN4cvc58internal24IllegalArgumentException14formatVariadicB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4cvc58internal24IllegalArgumentExceptionC2EPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str.40, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal9LogicInfo18disableHigherOrderEv, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev) #14
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef @.str)
  %d_higherOrder = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 9
  store i8 0, ptr %d_higherOrder, align 2
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal9LogicInfo15getUnlockedCopyEv(ptr noalias sret(%"class.cvc5::internal::LogicInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_locked = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %d_locked, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4cvc58internal9LogicInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %d_locked2 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %agg.result, i32 0, i32 10
  store i8 0, ptr %d_locked2, align 1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN4cvc58internal9LogicInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %return

return:                                           ; preds = %if.else, %nrvo.skipdtor
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_logicString2 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString, ptr noundef nonnull align 8 dereferenceable(32) %d_logicString2)
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %d_theories3 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %2, i32 0, i32 1
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %d_theories, ptr noundef nonnull align 8 dereferenceable(40) %d_theories3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_sharingTheories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %d_sharingTheories4 = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d_sharingTheories, ptr align 8 %d_sharingTheories4, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9LogicInfoE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(88) %logic) #4 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %logic.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %logic, ptr %logic.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %logic.addr, align 8
  call void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internal24IllegalArgumentException9constructEPKcS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN4cvc58internal24IllegalArgumentException12format_extraB5cxx11EPKcS3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal24IllegalArgumentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #3
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  invoke void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %_M_p5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start4, i32 0, i32 0
  %1 = load ptr, ptr %_M_p5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl7, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %3 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.neg
  %4 = load i64, ptr %__n, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %add.ptr, i64 noundef %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl8) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl, ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #5 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage2, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 -1
  %add.ptr = getelementptr inbounds i64, ptr %arrayidx, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_start)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__y.addr, align 4
  store i32 %1, ptr %_M_offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 40, i1 false)
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp9 = alloca %"struct.std::_Bit_iterator", align 8
  %coerce = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.0") align 1 %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSaIbEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %1 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %__x.addr, align 8
  %call6 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #3
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i32 } %call6, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i32 } %call6, 1
  store i32 %6, ptr %5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %call8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %9 = extractvalue { ptr, i32 } %call8, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %11 = extractvalue { ptr, i32 } %call8, 1
  store i32 %11, ptr %10, align 8
  %call10 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %call10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %call10, 1
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %call12 = invoke { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %17, i32 %19, ptr %21, i32 %23, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %coerce, i32 0, i32 0
  %25 = extractvalue { ptr, i32 } %call12, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %coerce, i32 0, i32 1
  %27 = extractvalue { ptr, i32 } %call12, 1
  store i32 %27, ptr %26, align 8
  ret void

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIbEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__q = alloca ptr, align 8
  %__start = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %1)
  store ptr %call, ptr %__q, align 8
  %2 = load ptr, ptr %__q, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %3)
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %call2
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %4 = load ptr, ptr %__q, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %__start, ptr noundef %4, i32 noundef 0)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_start, ptr align 8 %__start, i64 12, i1 false)
  %5 = load i64, ptr %__n.addr, align 8
  %call4 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__start, i64 noundef %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call4, 1
  store i32 %9, ptr %8, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish, ptr align 8 %ref.tmp, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call3 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %4 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call3, 1
  store i32 %7, ptr %6, align 8
  %call4 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call4

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %__result) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__q = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__first, i32 0, i32 0
  %4 = load ptr, ptr %_M_p, align 8
  %_M_p2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 0
  %5 = load ptr, ptr %_M_p2, align 8
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__result, i32 0, i32 0
  %6 = load ptr, ptr %_M_p3, align 8
  %call = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %__q, align 8
  %_M_p4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 0
  %7 = load ptr, ptr %_M_p4, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %7, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 16, i1 false)
  %8 = load ptr, ptr %__q, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %call7 = call { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %10, i32 %12, ptr %14, i32 %16, ptr %18, i32 %20)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %22 = extractvalue { ptr, i32 } %call7, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %24 = extractvalue { ptr, i32 } %call7, 1
  store i32 %24, ptr %23, align 8
  %25 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  store ptr %call2, ptr %__p, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %__n) #5 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  store i64 %add, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %div = sdiv i64 %2, 64
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_p, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %div
  store ptr %add.ptr, ptr %_M_p, align 8
  %4 = load i64, ptr %__n, align 8
  %rem = srem i64 %4, 64
  store i64 %rem, ptr %__n, align 8
  %5 = load i64, ptr %__n, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %__n, align 8
  %add2 = add nsw i64 %6, 64
  store i64 %add2, ptr %__n, align 8
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_p3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %_M_p3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %__n, align 8
  %conv4 = trunc i64 %8 to i32
  %_M_offset5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 %conv4, ptr %_M_offset5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_p1 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_p1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul nsw i64 64, %sub.ptr.div
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %5 to i64
  %add = add nsw i64 %mul, %conv
  %6 = load ptr, ptr %__y.addr, align 8
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_M_offset2, align 8
  %conv3 = zext i32 %7 to i64
  %sub = sub nsw i64 %add, %conv3
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__first, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %7, i32 %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call4 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call4, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call4, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__result, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call6 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %23, i32 %25, ptr %27, i32 %29, ptr %31, i32 %33)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %35 = extractvalue { ptr, i32 } %call6, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %37 = extractvalue { ptr, i32 } %call6, 1
  store i32 %37, ptr %36, align 8
  %38 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %7, i32 %9) #3
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call5 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %15, i32 %17) #3
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call5, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call5, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__result, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %call8 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %23, i32 %25) #3
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %27 = extractvalue { ptr, i32 } %call8, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %29 = extractvalue { ptr, i32 } %call8, 1
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %call9 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %31, i32 %33, ptr %35, i32 %37, ptr %39, i32 %41)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %43 = extractvalue { ptr, i32 } %call9, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %45 = extractvalue { ptr, i32 } %call9, 1
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %call10 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %__result, ptr %47, i32 %49)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %51 = extractvalue { ptr, i32 } %call10, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %53 = extractvalue { ptr, i32 } %call10, 1
  store i32 %53, ptr %52, align 8
  %54 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %__it.coerce0, i32 %__it.coerce1) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %__it = alloca %"struct.std::_Bit_const_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 1
  store i32 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %__res.coerce0, i32 %__res.coerce1) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__res = alloca %"struct.std::_Bit_iterator", align 8
  %.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__res, i32 0, i32 0
  store ptr %__res.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__res, i32 0, i32 1
  store i32 %__res.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 16, i1 false)
  %3 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %7, i32 %9, ptr %11, i32 %13, ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %__it.coerce0, i32 %__it.coerce1) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %__it = alloca %"struct.std::_Bit_const_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 1
  store i32 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %__it.coerce0, i32 %__it.coerce1) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__it = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 1
  store i32 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %7, i32 %9, ptr %11, i32 %13, ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  %call = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__last, ptr noundef nonnull align 8 dereferenceable(12) %__first)
  store i64 %call, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %__first)
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %__result)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext %call1) #3
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %__first)
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 16, i1 false)
  %12 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %shl)
  %call = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %shl)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x, i64 noundef %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__y.addr, align 8
  store i64 %1, ptr %_M_mask, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_M_offset, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %_M_offset, align 8
  %cmp = icmp eq i32 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_offset2, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %_M_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %_M_offset, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca i8, align 1
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  store ptr %0, ptr %__p, align 8
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__p, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #3
  %3 = load ptr, ptr %__p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load i8, ptr %__x.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %2, i64 noundef %sub.ptr.div, i1 noundef zeroext %tobool3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %__p, i64 noundef %__n, i1 noundef zeroext %__x) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8, align 1
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i8, ptr %__x.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 -1, i32 0
  %2 = trunc i32 %cond to i8
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 %2, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %call = call { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %call = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_logic_info.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
