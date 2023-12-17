target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.folly::small_vector" = type { %"struct.boost::operators_impl::totally_ordered1", [6 x i8], %"union.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::Data" }
%"struct.boost::operators_impl::totally_ordered1" = type { %"struct.boost::operators_impl::less_than_comparable1" }
%"struct.boost::operators_impl::less_than_comparable1" = type { %"struct.boost::operators_impl::equality_comparable1" }
%"struct.boost::operators_impl::equality_comparable1" = type { %"struct.folly::detail::IntegralSizePolicy" }
%"struct.folly::detail::IntegralSizePolicy" = type { %"struct.folly::detail::IntegralSizePolicyBase" }
%"struct.folly::detail::IntegralSizePolicyBase" = type { i16 }
%"union.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::Data" = type { %"union.std::aligned_storage<192, 8>::type" }
%"union.std::aligned_storage<192, 8>::type" = type { [192 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.folly::Range", double }
%class.anon = type { ptr, ptr, ptr }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr", i64, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.anon.5 = type { i8 }
%"class.std::bitset<256>::reference" = type { ptr, i64 }
%"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity" = type <{ ptr, i16 }>
%"class.std::allocator" = type { i8 }
%struct.Initializer = type { i8 }
%struct.Initializer.6 = type { i8 }
%struct.Initializer.7 = type { i8 }
%class.anon.8 = type { i8 }
%"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::AllocationSize" = type { i8 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.10 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.10 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.12" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.13 }
%class.anon.13 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.14" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.15 }
%class.anon.15 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.18" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.19 }
%class.anon.19 = type { ptr, ptr }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%class.anon.21 = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::compress::Header" = type { i8, ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEEC2Ev = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE7reserveEm = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE5beginEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE3endEv = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev = comdat any

$_ZN5boost14operators_impl16totally_ordered1IN5folly12small_vectorISt4pairINS2_5RangeIPKcEEdELm8ENS2_19small_vector_policy16policy_size_typeItEEEENS2_6detail18IntegralSizePolicyItLb1ELb0EEEEC2Ev = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4DataC2Ev = comdat any

$_ZN5boost14operators_impl21less_than_comparable1IN5folly12small_vectorISt4pairINS2_5RangeIPKcEEdELm8ENS2_19small_vector_policy16policy_size_typeItEEEENS0_20equality_comparable1ISD_NS2_6detail18IntegralSizePolicyItLb1ELb0EEEEEEC2Ev = comdat any

$_ZN5boost14operators_impl20equality_comparable1IN5folly12small_vectorISt4pairINS2_5RangeIPKcEEdELm8ENS2_19small_vector_policy16policy_size_typeItEEEENS2_6detail18IntegralSizePolicyItLb1ELb0EEEEC2Ev = comdat any

$_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EEC2Ev = comdat any

$_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EEC2Ev = comdat any

$_ZNSt6bitsetILm256EEC2Ev = comdat any

$_ZNSt6bitsetILm256EEixEm = comdat any

$_ZNSt6bitsetILm256EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm256EE9referenceD2Ev = comdat any

$_ZNSt12_Base_bitsetILm4EEC2Ev = comdat any

$_ZNSt6bitsetILm256EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8freeHeapEv = comdat any

$_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE8isExternEv = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11hasCapacityEv = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity20allocationExtraBytesEv = comdat any

$_ZN5folly6detail14unshiftPointerEPvm = comdat any

$_ZN5folly9sizedFreeEPvm = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data11getCapacityEv = comdat any

$_ZN5folly11canSdallocxEv = comdat any

$_ZN5folly6detail23usingJEMallocOrTCMallocEv = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZN5folly13usingTCMallocEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly26getTCMallocNumericPropertyEPKcPm = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11getCapacityEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEm = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8capacityEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_8makeSizeEmEUlPvE_EEvmbOT_m = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE14AllocationSizeclEPv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE14computeNewSizeEv = comdat any

$_ZN5folly11checked_mulImvEEbPT_S1_S1_ = comdat any

$_ZN5folly11checked_addImvEEbPT_S1_S1_ = comdat any

$_ZN5folly14goodMallocSizeEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly13checkedMallocEm = comdat any

$_ZN5folly9makeGuardIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_EENS_6detail14ScopeGuardImplINSt5decayISF_E4typeELb1EEESG_ = comdat any

$_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SI_SI_tOT0_ = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv = comdat any

$_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_ = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE20setHeapifiedCapacityEb = comdat any

$_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE9setExternEb = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11setCapacityEm = comdat any

$_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13policyMaxSizeEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly10canNallocxEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EEC2EOSI_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EEC2ISI_EESH_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmENKUlPvE_clESB_ = comdat any

$_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_EENS1_14ScopeGuardImplINSt5decayISI_E4typeELb1EEEOSI_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_EENS1_14ScopeGuardImplINSt5decayISI_E4typeELb1EEEOSI_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EEC2EOSM_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EEC2ISM_EEOSI_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SI_SI_tOT0_ENKUlvE_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EEC2EOSM_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EEC2ISM_EEOSI_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EE7executeEv = comdat any

$_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SI_SI_tOT0_ENKUlvE0_clEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data4heapEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data6bufferEv = comdat any

$_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_EENS1_14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2EOSG_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2ISG_EEOSC_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_ENKUlvE_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_8makeSizeEmEUlPvE_EEvmbOT_mENKUlvE_clEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data11setCapacityEt = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11setCapacityEt = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4sizeEv = comdat any

$_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE6doSizeEv = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEv = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEPKhm = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm = comdat any

$_ZNKSt6bitsetILm256EEixEm = comdat any

$_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google12Check_NEImplIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEc = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12emplace_backIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEERS2_DpOT_ = comdat any

$_ZNKSt6bitsetILm256EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google17MakeCheckOpStringIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE9constructIS2_JRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE17_M_realloc_insertIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE9constructIS2_JRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvPT_DpOT0_ = comdat any

$_ZN8proxygen8compress6HeaderC2ENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN8proxygen8compress6HeaderES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN8proxygen8compress6HeaderEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8proxygen8compress6HeaderEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN8proxygen8compress6HeaderES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8proxygen8compress6HeaderES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN8proxygen8compress6HeaderEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN8proxygen8compress6HeaderES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN8proxygen8compress6HeaderEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8proxygen8compress6HeaderEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZN8proxygen9CodecUtil11http_tokensE = constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01!\01#$%&'\00\00*+\00-.\010123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00^_`abcdefghijklmnopqrstuvwxyz\00|\01~", [129 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@_ZZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes = internal global %"class.std::bitset" zeroinitializer, align 8
@_ZGVZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes = internal global i64 0, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"max_size exceeded in small_vector\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Requested new size exceeds size representable by size_type\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes" = internal global %"class.std::bitset" zeroinitializer, align 8
@"_ZGVZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes" = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"name.size() > 0\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/CodecUtil.cpp\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Empty header\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"name[0] != ':'\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Invalid header=\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Check failed: name != \22TE\22 || value == \22trailers\22 \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen9CodecUtil17hasGzipAndDeflateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbS9_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 1 dereferenceable(1) %hasGzip, ptr noundef nonnull align 1 dereferenceable(1) %hasDeflate) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca ptr, align 8
  %hasGzip.addr = alloca ptr, align 8
  %hasDeflate.addr = alloca ptr, align 8
  %output = alloca %"class.folly::small_vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::Range", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %encodingQ = alloca ptr, align 8
  %lower = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %hasGzip, ptr %hasGzip.addr, align 8
  store ptr %hasDeflate, ptr %hasDeflate.addr, align 8
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %output)
  invoke void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(200) %output, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %hasGzip.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %hasDeflate.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = invoke noundef zeroext i1 @_ZN8proxygen7RFC261612parseQvaluesEN5folly5RangeIPKcEERNS1_12small_vectorISt4pairIS5_dELm8ENS1_19small_vector_policy16policy_size_typeItEEEE(ptr %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(200) %output)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr %output, ptr %__range1, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call4 = invoke noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call4, ptr %__begin1, align 8
  %8 = load ptr, ptr %__range1, align 8
  %call6 = invoke noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE3endEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %__begin1, align 8
  store ptr %11, ptr %encodingQ, align 8
  %12 = load ptr, ptr %encodingQ, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 0
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %lower, ptr noundef nonnull align 8 dereferenceable(16) %first)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  invoke void @_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %lower)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef @.str)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %encodingQ, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 1
  %14 = load double, ptr %second, align 8
  %cmp12 = fcmp oge double %14, 1.000000e-03
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %hasGzip.addr, align 8
  store i8 1, ptr %15, align 1
  br label %if.end19

lpad:                                             ; preds = %for.body, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %if.else, %invoke.cont9, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower) #4
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %invoke.cont10
  %call14 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef @.str.1)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.else
  br i1 %call14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %invoke.cont13
  %22 = load ptr, ptr %encodingQ, align 8
  %second16 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 0, i32 1
  %23 = load double, ptr %second16, align 8
  %cmp17 = fcmp oge double %23, 1.000000e-03
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true15
  %24 = load ptr, ptr %hasDeflate.addr, align 8
  store i8 1, ptr %24, align 1
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true15, %invoke.cont13
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %25 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %hasGzip.addr, align 8
  %27 = load i8, ptr %26, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end
  %28 = load ptr, ptr %hasDeflate.addr, align 8
  %29 = load i8, ptr %28, align 1
  %tobool20 = trunc i8 %29 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end
  %30 = phi i1 [ false, %for.end ], [ %tobool20, %land.rhs ]
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %output) #4
  ret i1 %30

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %output) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost14operators_impl16totally_ordered1IN5folly12small_vectorISt4pairINS2_5RangeIPKcEEdELm8ENS2_19small_vector_policy16policy_size_typeItEEEENS2_6detail18IntegralSizePolicyItLb1ELb0EEEEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  %u = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %u)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %sz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEm(ptr noundef nonnull align 8 dereferenceable(200) %this1, i64 noundef %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8proxygen7RFC261612parseQvaluesEN5folly5RangeIPKcEERNS1_12small_vectorISt4pairIS5_dELm8ENS1_19small_vector_policy16policy_size_typeItEEEE(ptr, ptr, ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  store ptr %call, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %b_2 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_2, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call3
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(200) %this1) #4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE3endEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(200) %this1) #4
  %call2 = call noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) #0 comdat {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = invoke noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__begin0, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = invoke noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE3endEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %2 = load ptr, ptr %__begin0, align 8
  %3 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin0, align 8
  store ptr %4, ptr %t, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  invoke void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8freeHeapEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %for.end
  ret void

terminate.lpad:                                   ; preds = %for.end, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %inputHeaders, ptr noundef nonnull align 8 dereferenceable(24) %headers, i8 noundef zeroext %headerToCheck) #0 align 2 {
entry:
  %inputHeaders.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %headerToCheck.addr = alloca i8, align 1
  %headerToCheckExists = alloca i8, align 1
  %agg.tmp = alloca %class.anon, align 8
  store ptr %inputHeaders, ptr %inputHeaders.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store i8 %headerToCheck, ptr %headerToCheck.addr, align 1
  store i8 0, ptr %headerToCheckExists, align 1
  %0 = load ptr, ptr %inputHeaders.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %headers.addr, align 8
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 1
  store ptr %headerToCheck.addr, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 2
  store ptr %headerToCheckExists, ptr %4, align 8
  call void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_9CodecUtil13appendHeadersERKS0_RSt6vectorINS_8compress6HeaderESaIS7_EENS_14HTTPHeaderCodeEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon) align 8 %agg.tmp)
  %5 = load i8, ptr %headerToCheckExists, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_9CodecUtil13appendHeadersERKS0_RSt6vectorINS_8compress6HeaderESaIS7_EENS_14HTTPHeaderCodeEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef byval(%class.anon) align 8 %func) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %n = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %c, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %n, align 8
  %call3 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %c, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %n, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %v, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  call void @"_ZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_"(ptr noundef nonnull align 8 dereferenceable(24) %func, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon.5, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes) #4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @"_ZZN8proxygen9CodecUtil17perHopHeaderCodesEvENK3$_0clEv"(ptr sret(%"class.std::bitset") align 8 @_ZZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes) #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen9CodecUtil17perHopHeaderCodesEvENK3$_0clEv"(ptr noalias sret(%"class.std::bitset") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp2 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp4 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp6 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp8 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp10 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp12 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp14 = alloca %"class.std::bitset<256>::reference", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 25)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 38)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 41)
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 50)
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 62)
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 63)
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 56)
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 55)
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #4
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost14operators_impl16totally_ordered1IN5folly12small_vectorISt4pairINS2_5RangeIPKcEEdELm8ENS2_19small_vector_policy16policy_size_typeItEEEENS2_6detail18IntegralSizePolicyItLb1ELb0EEEEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost14operators_impl21less_than_comparable1IN5folly12small_vectorISt4pairINS2_5RangeIPKcEEdELm8ENS2_19small_vector_policy16policy_size_typeItEEEENS0_20equality_comparable1ISD_NS2_6detail18IntegralSizePolicyItLb1ELb0EEEEEEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %this1, i32 0, i32 0
  store ptr null, ptr %heap_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost14operators_impl21less_than_comparable1IN5folly12small_vectorISt4pairINS2_5RangeIPKcEEdELm8ENS2_19small_vector_policy16policy_size_typeItEEEENS0_20equality_comparable1ISD_NS2_6detail18IntegralSizePolicyItLb1ELb0EEEEEEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost14operators_impl20equality_comparable1IN5folly12small_vectorISt4pairINS2_5RangeIPKcEEdELm8ENS2_19small_vector_policy16policy_size_typeItEEEENS2_6detail18IntegralSizePolicyItLb1ELb0EEEEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost14operators_impl20equality_comparable1IN5folly12small_vectorISt4pairINS2_5RangeIPKcEEdELm8ENS2_19small_vector_policy16policy_size_typeItEEEENS2_6detail18IntegralSizePolicyItLb1ELb0EEEEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.folly::detail::IntegralSizePolicyBase", ptr %this1, i32 0, i32 0
  store i16 0, ptr %size_, align 2
  ret void
}

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm256EEixEm(ptr noalias sret(%"class.std::bitset<256>::reference") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__position) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNSt6bitsetILm256EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %__x) #2 comdat align 2 {
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
  %_M_bpos = getelementptr inbounds %"class.std::bitset<256>::reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bpos, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %1) #4
  %_M_wp = getelementptr inbounds %"class.std::bitset<256>::reference", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_wp, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %call
  store i64 %or, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_bpos2 = getelementptr inbounds %"class.std::bitset<256>::reference", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_bpos2, align 8
  %call3 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %4) #4
  %not = xor i64 %call3, -1
  %_M_wp4 = getelementptr inbounds %"class.std::bitset<256>::reference", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_wp4, align 8
  %6 = load i64, ptr %5, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_w, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm256EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %__b, i64 noundef %__pos) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4
  %_M_wp = getelementptr inbounds %"class.std::bitset<256>::reference", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_wp, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %2) #4
  %_M_bpos = getelementptr inbounds %"class.std::bitset<256>::reference", ptr %this1, i32 0, i32 1
  store i64 %call2, ptr %_M_bpos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %_M_w, i64 0, i64 %call
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %rem = urem i64 %0, 64
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #4
  %shl = shl i64 1, %call
  ret i64 %shl
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8freeHeapEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extraBytes = alloca i64, align 8
  %vp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE8isExternEv(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %u = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %heap_ = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %u, i32 0, i32 0
  %0 = load ptr, ptr %heap_, align 8
  %tobool2 = icmp ne ptr %0, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end14

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11hasCapacityEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %u5 = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %call6 = call noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity20allocationExtraBytesEv(ptr noundef nonnull align 1 dereferenceable(10) %u5)
  store i64 %call6, ptr %extraBytes, align 8
  %u7 = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %heap_8 = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %u7, i32 0, i32 0
  %1 = load ptr, ptr %heap_8, align 8
  %2 = load i64, ptr %extraBytes, align 8
  %call9 = call noundef ptr @_ZN5folly6detail14unshiftPointerEPvm(ptr noundef %1, i64 noundef %2)
  store ptr %call9, ptr %vp, align 8
  %3 = load ptr, ptr %vp, align 8
  %u10 = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %call11 = call noundef zeroext i16 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(192) %u10)
  %conv = zext i16 %call11 to i64
  %mul = mul i64 %conv, 24
  %4 = load i64, ptr %extraBytes, align 8
  %add = add i64 %mul, %4
  call void @_ZN5folly9sizedFreeEPvm(ptr noundef %3, i64 noundef %add)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %u12 = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %heap_13 = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %u12, i32 0, i32 0
  %5 = load ptr, ptr %heap_13, align 8
  call void @free(ptr noundef %5) #4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE8isExternEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.folly::detail::IntegralSizePolicyBase", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %size_, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 32768, %conv
  %tobool = icmp ne i32 %and, 0
  %conv2 = zext i1 %tobool to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11hasCapacityEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity20allocationExtraBytesEv(ptr noundef nonnull align 1 dereferenceable(10) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail14unshiftPointerEPvm(ptr noundef %p, i64 noundef %sizeBytes) #2 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %sizeBytes.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %sizeBytes, ptr %sizeBytes.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %sizeBytes.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9sizedFreeEPvm(ptr noundef %ptr, i64 noundef %size) #2 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly11canSdallocxEv() #4
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @sdallocx(ptr noundef %0, i64 noundef %1, i32 noundef 0) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %2) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11getCapacityEv(ptr noundef nonnull align 1 dereferenceable(10) %this1)
  ret i16 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11canSdallocxEv() #2 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #4
  ret i1 %call
}

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit, !prof !6

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #4
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #4
  br label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #4
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer.6, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit, !prof !6

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #4
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #4
  br label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer.7, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit, !prof !6

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #4
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #4
  br label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %origAllocated = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  br i1 icmp eq (ptr @mallocx, ptr null), label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 icmp eq (ptr @rallocx, ptr null), label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  br i1 icmp eq (ptr @xallocx, ptr null), label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  br i1 icmp eq (ptr @sallocx, ptr null), label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  br i1 icmp eq (ptr @dallocx, ptr null), label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  br i1 icmp eq (ptr @sdallocx, ptr null), label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false5
  br i1 icmp eq (ptr @nallocx, ptr null), label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false6
  br i1 icmp eq (ptr @mallctl, ptr null), label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false7
  br i1 icmp eq (ptr @mallctlnametomib, ptr null), label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false8
  br i1 icmp eq (ptr @mallctlbymib, ptr null), label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false8, %lor.lhs.false7, %lor.lhs.false6, %lor.lhs.false5, %lor.lhs.false4, %lor.lhs.false3, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef @.str.2, ptr noundef %counter, ptr noundef %counterLen, ptr noundef null, i64 noundef 0) #4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %0 = load i64, ptr %counterLen, align 8
  %cmp12 = icmp ne i64 %0, 8
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %1 = load ptr, ptr %counter, align 8
  %2 = load volatile i64, ptr %1, align 8
  store i64 %2, ptr %origAllocated, align 8
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call15 = call noalias ptr @malloc(i64 noundef 1) #18
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #4
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16 = icmp ne ptr %5, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %init.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %6) #4
  %7 = load i64, ptr %origAllocated, align 8
  %8 = load ptr, ptr %counter, align 8
  %9 = load volatile i64, ptr %8, align 8
  %cmp19 = icmp ne i64 %7, %9
  store i1 %cmp19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then10, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  br i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 icmp eq (ptr @sdallocx, ptr null), label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  br i1 icmp eq (ptr @nallocx, ptr null), label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i64 0, ptr %before_bytes, align 8
  %call = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %before_bytes) #4
  %0 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %if.end
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call3 = call noalias ptr @malloc(i64 noundef 1) #18
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #4
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end
  %2 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %init.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call7 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %after_bytes) #4
  %3 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %3) #4
  %4 = load i64, ptr %before_bytes, align 8
  %5 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %4, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef %name, ptr noundef %out) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #19
  %2 = load ptr, ptr %out.addr, align 8
  %call1 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef %0, i64 noundef %call, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call1

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11getCapacityEv(ptr noundef nonnull align 1 dereferenceable(10) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %capacity_, align 1
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %newSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newSize.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon.8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %newSize, ptr %newSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %newSize.addr, align 8
  %call = call noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %newSize.addr, align 8
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_8makeSizeEmEUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(200) %this1, i64 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::AllocationSize", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE8isExternEv(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11hasCapacityEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %u = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %call4 = call noundef zeroext i16 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(192) %u)
  %conv = zext i16 %call4 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %u5 = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %heap_ = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %u5, i32 0, i32 0
  %0 = load ptr, ptr %heap_, align 8
  %call6 = call noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE14AllocationSizeclEPv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0)
  %div = udiv i64 %call6, 24
  store i64 %div, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %entry
  store i64 8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.then3
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_8makeSizeEmEUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %newSize, i1 noundef zeroext %insert, ptr noundef nonnull align 1 dereferenceable(1) %emplaceFunc, i64 noundef %pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.addr.i38 = alloca ptr, align 8
  %args.addr.i37 = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newSize.addr = alloca i64, align 8
  %insert.addr = alloca i8, align 1
  %emplaceFunc.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %needBytes = alloca i64, align 8
  %heapifyCapacity = alloca i8, align 1
  %allocationExtraBytes = alloca i64, align 8
  %needAllocSizeBytes = alloca i64, align 8
  %goodAllocationSizeBytes = alloca i64, align 8
  %goodAllocationNewCapacity = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %sizeBytes = alloca i64, align 8
  %newh = alloca ptr, align 8
  %newp = alloca ptr, align 8
  %rollback = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp17 = alloca %class.anon.10, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newSize, ptr %newSize.addr, align 8
  %frombool = zext i1 %insert to i8
  store i8 %frombool, ptr %insert.addr, align 1
  store ptr %emplaceFunc, ptr %emplaceFunc.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %newSize.addr, align 8
  %call = call noundef i64 @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8max_sizeEv()
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %1) #20
  unreachable

_ZN5folly15throw_exceptionISt12length_errorJRA34_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  br i1 true, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE14computeNewSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %newSize.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call5, align 8
  store i64 %2, ptr %newSize.addr, align 8
  %3 = load i64, ptr %newSize.addr, align 8
  store i64 %3, ptr %needBytes, align 8
  %4 = load i64, ptr %needBytes, align 8
  %call6 = call noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %needBytes, i64 noundef %4, i64 noundef 24)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  store ptr @.str.4, ptr %args.addr.i38, align 8
  %5 = load ptr, ptr %args.addr.i38, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %5) #20
  unreachable

_ZN5folly15throw_exceptionISt12length_errorJRA59_KcEEEvDpOT0_.exit39: ; No predecessors!
  unreachable

if.end8:                                          ; preds = %if.end3
  store i8 0, ptr %heapifyCapacity, align 1
  store i64 0, ptr %allocationExtraBytes, align 8
  %6 = load i64, ptr %needBytes, align 8
  store i64 %6, ptr %needAllocSizeBytes, align 8
  %7 = load i64, ptr %needAllocSizeBytes, align 8
  %call9 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %needAllocSizeBytes, i64 noundef %7, i64 noundef 0)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store ptr @.str.4, ptr %args.addr.i37, align 8
  %8 = load ptr, ptr %args.addr.i37, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %8) #20
  unreachable

_ZN5folly15throw_exceptionISt12length_errorJRA59_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end11:                                         ; preds = %if.end8
  %9 = load i64, ptr %needAllocSizeBytes, align 8
  %call12 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %9) #4
  store i64 %call12, ptr %goodAllocationSizeBytes, align 8
  %10 = load i64, ptr %goodAllocationSizeBytes, align 8
  %sub = sub i64 %10, 0
  %div = udiv i64 %sub, 24
  store i64 %div, ptr %goodAllocationNewCapacity, align 8
  %call14 = call noundef i64 @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8max_sizeEv()
  store i64 %call14, ptr %ref.tmp13, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %goodAllocationNewCapacity, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %11 = load i64, ptr %call15, align 8
  store i64 %11, ptr %newCapacity, align 8
  %12 = load i64, ptr %newCapacity, align 8
  %mul = mul i64 %12, 24
  %add = add i64 %mul, 0
  store i64 %add, ptr %sizeBytes, align 8
  %13 = load i64, ptr %sizeBytes, align 8
  %call16 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %13)
  store ptr %call16, ptr %newh, align 8
  %14 = load ptr, ptr %newh, align 8
  store ptr %14, ptr %newp, align 8
  %15 = getelementptr inbounds %class.anon.10, ptr %ref.tmp17, i32 0, i32 0
  store ptr %newh, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.10, ptr %ref.tmp17, i32 0, i32 1
  store ptr %sizeBytes, ptr %16, align 8
  call void @_ZN5folly9makeGuardIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_EENS_6detail14ScopeGuardImplINSt5decayISF_E4typeELb1EEESG_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %rollback, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #4
  %17 = load i8, ptr %insert.addr, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end11
  %call19 = invoke noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  %call21 = invoke noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE3endEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %18 = load ptr, ptr %newp, align 8
  %19 = load i64, ptr %pos.addr, align 8
  %conv = trunc i64 %19 to i16
  %20 = load ptr, ptr %emplaceFunc.addr, align 8
  invoke void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SI_SI_tOT0_(ptr noundef nonnull align 2 dereferenceable(2) %this1, ptr noundef %call19, ptr noundef %call21, ptr noundef %18, i16 noundef zeroext %conv, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %if.end32

lpad:                                             ; preds = %invoke.cont28, %invoke.cont26, %if.then25, %invoke.cont20, %invoke.cont, %if.then18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #4
  br label %eh.resume

if.else:                                          ; preds = %if.end11
  %call23 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(200) %this1) #4
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.else
  %call27 = invoke noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %call29 = invoke noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE3endEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %24 = load ptr, ptr %newp, align 8
  invoke void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_(ptr noundef nonnull align 2 dereferenceable(2) %this1, ptr noundef %call27, ptr noundef %call29, ptr noundef %24)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %invoke.cont22
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %rollback) #4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #4
  store ptr %this1, ptr %__range3, align 8
  %25 = load ptr, ptr %__range3, align 8
  %call33 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %25)
  store ptr %call33, ptr %__begin0, align 8
  %26 = load ptr, ptr %__range3, align 8
  %call34 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE3endEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
  store ptr %call34, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %27 = load ptr, ptr %__begin0, align 8
  %28 = load ptr, ptr %__end0, align 8
  %cmp35 = icmp ne ptr %27, %28
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %__begin0, align 8
  store ptr %29, ptr %val, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8freeHeapEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %31 = load ptr, ptr %newp, align 8
  %u = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %heap_ = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %u, i32 0, i32 0
  store ptr %31, ptr %heap_, align 8
  call void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE20setHeapifiedCapacityEb(ptr noundef nonnull align 2 dereferenceable(2) %this1, i1 noundef zeroext false)
  call void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE9setExternEb(ptr noundef nonnull align 2 dereferenceable(2) %this1, i1 noundef zeroext true)
  %32 = load i64, ptr %newCapacity, align 8
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11setCapacityEm(ptr noundef nonnull align 8 dereferenceable(200) %this1, i64 noundef %32)
  br label %return

return:                                           ; preds = %for.end, %if.then2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE14AllocationSizeclEPv(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @malloc_usable_size(ptr noundef %0) #4
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8max_sizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13policyMaxSizeEv()
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE14computeNewSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store i64 %call, ptr %c, align 8
  %0 = load i64, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %c, i64 noundef %0, i64 noundef 3)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %1) #20
  unreachable

_ZN5folly15throw_exceptionISt12length_errorJRA59_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %c, align 8
  %div = udiv i64 %2, 2
  %add = add i64 %div, 1
  store i64 %add, ptr %c, align 8
  %call3 = call noundef i64 @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8max_sizeEv()
  store i64 %call3, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call4, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %result, i64 noundef %a, i64 noundef %b) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %result.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  %lnot = xor i1 %4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %result, i64 noundef %a, i64 noundef %b) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %result.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  %lnot = xor i1 %4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %minSize) #2 comdat {
entry:
  %retval = alloca i64, align 8
  %minSize.addr = alloca i64, align 8
  %rv = alloca i64, align 8
  store i64 %minSize, ptr %minSize.addr, align 8
  %0 = load i64, ptr %minSize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #4
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %minSize.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %minSize.addr, align 8
  %call3 = call i64 @nallocx(i64 noundef %2, i32 noundef 0) #19
  store i64 %call3, ptr %rv, align 8
  %3 = load i64, ptr %rv, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  %4 = load i64, ptr %rv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  %5 = load i64, ptr %minSize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then1, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #18
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #20
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_EENS_6detail14ScopeGuardImplINSt5decayISF_E4typeELb1EEESG_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %f) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SI_SI_tOT0_(ptr noundef nonnull align 2 dereferenceable(2) %this, ptr noundef %begin, ptr noundef %end, ptr noundef %out, i16 noundef zeroext %pos, ptr noundef nonnull align 1 dereferenceable(1) %emplaceFunc) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %pos.addr = alloca i16, align 2
  %emplaceFunc.addr = alloca ptr, align 8
  %rollback = alloca %"class.folly::detail::ScopeGuardImpl.12", align 8
  %ref.tmp = alloca %class.anon.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rollback5 = alloca %"class.folly::detail::ScopeGuardImpl.14", align 8
  %ref.tmp6 = alloca %class.anon.15, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i16 %pos, ptr %pos.addr, align 2
  store ptr %emplaceFunc, ptr %emplaceFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %emplaceFunc.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i16, ptr %pos.addr, align 2
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %idx.ext
  call void @_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmENKUlPvE_clESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %add.ptr)
  %3 = getelementptr inbounds %class.anon.13, ptr %ref.tmp, i32 0, i32 0
  store ptr %out.addr, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.13, ptr %ref.tmp, i32 0, i32 1
  store ptr %pos.addr, ptr %4, align 8
  call void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_EENS1_14ScopeGuardImplINSt5decayISI_E4typeELb1EEEOSI_(ptr sret(%"class.folly::detail::ScopeGuardImpl.12") align 8 %rollback, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #4
  %5 = load ptr, ptr %begin.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %begin.addr, align 8
  %8 = load i16, ptr %pos.addr, align 2
  %conv2 = zext i16 %8 to i32
  %idx.ext3 = sext i32 %conv2 to i64
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %idx.ext3
  %9 = load ptr, ptr %out.addr, align 8
  invoke void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_(ptr noundef nonnull align 2 dereferenceable(2) %this1, ptr noundef %6, ptr noundef %add.ptr4, ptr noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %rollback) #4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #4
  %13 = getelementptr inbounds %class.anon.15, ptr %ref.tmp6, i32 0, i32 0
  store ptr %pos.addr, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.15, ptr %ref.tmp6, i32 0, i32 1
  store ptr %out.addr, ptr %14, align 8
  call void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_EENS1_14ScopeGuardImplINSt5decayISI_E4typeELb1EEEOSI_(ptr sret(%"class.folly::detail::ScopeGuardImpl.14") align 8 %rollback5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #4
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load i16, ptr %pos.addr, align 2
  %conv7 = zext i16 %16 to i32
  %idx.ext8 = sext i32 %conv7 to i64
  %add.ptr9 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %idx.ext8
  %17 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %add.ptr9, %17
  br i1 %cmp, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load i16, ptr %pos.addr, align 2
  %conv11 = zext i16 %19 to i32
  %idx.ext12 = sext i32 %conv11 to i64
  %add.ptr13 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %idx.ext12
  %20 = load ptr, ptr %end.addr, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i16, ptr %pos.addr, align 2
  %conv14 = zext i16 %22 to i32
  %idx.ext15 = sext i32 %conv14 to i64
  %add.ptr16 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr16, i64 1
  invoke void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_(ptr noundef nonnull align 2 dereferenceable(2) %this1, ptr noundef %add.ptr13, ptr noundef %20, ptr noundef %add.ptr17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then10
  br label %if.end20

lpad18:                                           ; preds = %if.then10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback5) #4
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont19, %if.end
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %rollback5) #4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback5) #4
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE8isExternEv(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %u = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data4heapEv(ptr noundef nonnull align 8 dereferenceable(192) %u) #4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %u3 = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data6bufferEv(ptr noundef nonnull align 8 dereferenceable(192) %u3) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_(ptr noundef nonnull align 2 dereferenceable(2) %this, ptr noundef %first, ptr noundef %last, ptr noundef %out) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %rollback = alloca %"class.folly::detail::ScopeGuardImpl.18", align 8
  %ref.tmp = alloca %class.anon.19, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %idx, align 8
  %0 = getelementptr inbounds %class.anon.19, ptr %ref.tmp, i32 0, i32 0
  store ptr %idx, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.19, ptr %ref.tmp, i32 0, i32 1
  store ptr %out.addr, ptr %1, align 8
  call void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_EENS1_14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_(ptr sret(%"class.folly::detail::ScopeGuardImpl.18") align 8 %rollback, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %6, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %idx, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %rollback) #4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE20setHeapifiedCapacityEb(ptr noundef nonnull align 2 dereferenceable(2) %this, i1 noundef zeroext %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_ = getelementptr inbounds %"struct.folly::detail::IntegralSizePolicyBase", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %size_, align 2
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %size_, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %size_3 = getelementptr inbounds %"struct.folly::detail::IntegralSizePolicyBase", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %size_3, align 2
  %conv4 = zext i16 %2 to i32
  %and = and i32 %conv4, -16385
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %size_3, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE9setExternEb(ptr noundef nonnull align 2 dereferenceable(2) %this, i1 noundef zeroext %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_ = getelementptr inbounds %"struct.folly::detail::IntegralSizePolicyBase", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %size_, align 2
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 32768
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %size_, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %size_3 = getelementptr inbounds %"struct.folly::detail::IntegralSizePolicyBase", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %size_3, align 2
  %conv4 = zext i16 %2 to i32
  %and = and i32 %conv4, -32769
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %size_3, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11setCapacityEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %newCapacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11hasCapacityEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %newCapacity.addr, align 8
  %conv = trunc i64 %0 to i16
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data11setCapacityEt(ptr noundef nonnull align 8 dereferenceable(192) %u, i16 noundef zeroext %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13policyMaxSizeEv() #2 comdat align 2 {
entry:
  ret i64 16383
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %args) #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::length_error", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #10 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #4
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #21
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10canNallocxEv() #2 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #4
  ret i1 %call
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #10 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #4
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #4
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EEC2ISI_EESH_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #4
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EEC2ISI_EESH_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #4
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #4
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmENKUlPvE_clESB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  unreachable

_ZN5folly40compiler_may_unsafely_assume_unreachableEv.exit: ; No predecessors!
  unreachable

_ZN5folly18assume_unreachableEv.exit:             ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_EENS1_14ScopeGuardImplINSt5decayISI_E4typeELb1EEEOSI_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %f) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_EENS1_14ScopeGuardImplINSt5decayISI_E4typeELb1EEEOSI_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %f) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #4
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EEC2ISM_EEOSI_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #4
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EEC2ISM_EEOSI_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #4
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.12", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.12", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SI_SI_tOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_RPFvvEJEvEET2_OSI_SL_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #4
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i, align 8
  %8 = load ptr, ptr %f.addr.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit: ; preds = %lpad.i
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont2.i
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_RPFvvEJEvEET2_OSI_SL_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_RPFvvEJEvEET2_OSI_SL_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE_RPFvvEJEvEET2_OSI_SL_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SI_SI_tOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #4
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EEC2ISM_EEOSI_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #4
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EEC2ISM_EEOSI_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #4
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.14", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.14", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SI_SI_tOT0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_RPFvvEJEvEET2_OSI_SL_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #4
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i.i, align 8
  %8 = load ptr, ptr %f.addr.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i: ; preds = %lpad.i
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_RPFvvEJEvEET2_OSI_SL_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_RPFvvEJEvEET2_OSI_SL_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SJ_SJ_tOT0_EUlvE0_RPFvvEJEvEET2_OSI_SL_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeEmEUlPvE_EEvPT_SI_SI_tOT0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, ptr %i, align 2
  %conv = zext i16 %0 to i32
  %1 = getelementptr inbounds %class.anon.15, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i16, ptr %2, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp sle i32 %conv, %conv2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i16, ptr %i, align 2
  %inc = add i16 %4, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data4heapEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %heap_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data6bufferEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %vp, align 8
  %0 = load ptr, ptr %vp, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_EENS1_14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %f) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #4
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2ISG_EEOSC_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #4
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2ISG_EEOSC_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #4
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.18", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_RPFvvEJEvEET2_OSC_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #4
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i.i, align 8
  %8 = load ptr, ptr %f.addr.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i: ; preds = %lpad.i
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_RPFvvEJEvEET2_OSC_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_RPFvvEJEvEET2_OSC_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_RPFvvEJEvEET2_OSC_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = getelementptr inbounds %class.anon.19, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_8makeSizeEmEUlPvE_EEvmbOT_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_RPFvvEJEvEET2_SG_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #4
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i.i, align 8
  %8 = load ptr, ptr %f.addr.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i: ; preds = %lpad.i
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  br label %_ZN5folly15catch_exceptionIRZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_RPFvvEJEvEET2_SG_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN5folly15catch_exceptionIRZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_RPFvvEJEvEET2_SG_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_RPFvvEJEvEET2_SG_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_8makeSizeEmEUlPvE_EEvmbOT_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN5folly9sizedFreeEPvm(ptr noundef %2, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data11setCapacityEt(ptr noundef nonnull align 8 dereferenceable(192) %this, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11setCapacityEt(ptr noundef nonnull align 1 dereferenceable(10) %this1, i16 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11setCapacityEt(ptr noundef nonnull align 1 dereferenceable(10) %this, i16 noundef zeroext %c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %capacity_ = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %this1, i32 0, i32 1
  store i16 %0, ptr %capacity_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE6doSizeEv(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE6doSizeEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.folly::detail::IntegralSizePolicyBase", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %size_, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, -49153
  %conv2 = sext i32 %and to i64
  ret i64 %conv2
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #4
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #4
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #4
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_"(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.21, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp8 = alloca i64, align 8
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp16 = alloca %"class.google::LogMessageFatal", align 8
  %_result26 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp27 = alloca i8, align 1
  %ref.tmp30 = alloca i8, align 1
  %ref.tmp35 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp50 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @"_ZGVZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes" acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes") #4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @"_ZZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_ENKUlvE_clEv"(ptr sret(%"class.std::bitset") align 8 @"_ZZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @"_ZGVZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes") #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %2 to i64
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) @"_ZZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes", i64 noundef %conv)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %init.end
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #4
  %5 = load i8, ptr %call4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 58
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %init.end
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then
  br i1 false, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %while.body
  %6 = load ptr, ptr %name.addr, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %call10 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call9)
  store i64 %call10, ptr %ref.tmp8, align 8
  %call12 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call12, ptr %ref.tmp11, align 4
  %call13 = call noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call13)
  %call14 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call14, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond7
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16, ptr noundef @.str.6, i32 noundef 108, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %while.body15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.7)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #17
  unreachable

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes") #4
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont18, %while.body15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #17
  unreachable

13:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond7
  br label %while.cond, !llvm.loop !10

while.end22:                                      ; preds = %while.cond
  br label %while.cond23

while.cond23:                                     ; preds = %while.end43, %while.end22
  br i1 false, label %while.body24, label %while.end44

while.body24:                                     ; preds = %while.cond23
  br label %while.cond25

while.cond25:                                     ; preds = %while.body24
  %14 = load ptr, ptr %name.addr, align 8
  %call28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0) #4
  %15 = load i8, ptr %call28, align 1
  %call29 = call noundef signext i8 @_ZN6google21GetReferenceableValueEc(i8 noundef signext %15)
  store i8 %call29, ptr %ref.tmp27, align 1
  %call31 = call noundef signext i8 @_ZN6google21GetReferenceableValueEc(i8 noundef signext 58)
  store i8 %call31, ptr %ref.tmp30, align 1
  %call32 = call noundef ptr @_ZN6google12Check_NEImplIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30, ptr noundef @.str.8)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result26, ptr noundef %call32)
  %call33 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result26)
  br i1 %call33, label %while.body34, label %while.end43

while.body34:                                     ; preds = %while.cond25
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35, ptr noundef @.str.6, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %_result26)
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %while.body34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.9)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %16 = load ptr, ptr %name.addr, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #17
  unreachable

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %while.body34
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #17
  unreachable

20:                                               ; No predecessors!
  br label %eh.resume

while.end43:                                      ; preds = %while.cond25
  br label %while.cond23, !llvm.loop !11

while.end44:                                      ; preds = %while.cond23
  br label %if.end77

if.end:                                           ; preds = %lor.lhs.false3
  br label %while.cond45

while.cond45:                                     ; preds = %cleanup.done, %if.end
  br i1 false, label %while.body46, label %while.end61

while.body46:                                     ; preds = %while.cond45
  %21 = load ptr, ptr %name.addr, align 8
  %call47 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.10)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call47, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body46
  %22 = load ptr, ptr %value.addr, align 8
  %call48 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.11)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body46
  %23 = phi i1 [ true, %while.body46 ], [ %call48, %lor.rhs ]
  %lnot = xor i1 %23, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef @.str.6, i32 noundef 116)
  store i1 true, ptr %cleanup.cond, align 1
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %cond.false
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef @.str.12)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %call56)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont57, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #17
  unreachable

lpad52:                                           ; preds = %invoke.cont55, %invoke.cont53, %cond.false
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active58 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

27:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %27, %cond.end
  br label %while.cond45, !llvm.loop !12

cleanup.action59:                                 ; preds = %lpad52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #17
  unreachable

28:                                               ; No predecessors!
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %28, %lpad52
  br label %eh.resume

while.end61:                                      ; preds = %while.cond45
  %29 = load ptr, ptr %name.addr, align 8
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  %cmp63 = icmp ugt i64 %call62, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %while.end61
  %30 = load ptr, ptr %name.addr, align 8
  %call64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0) #4
  %31 = load i8, ptr %call64, align 1
  %conv65 = sext i8 %31 to i32
  %cmp66 = icmp ne i32 %conv65, 58
  br i1 %cmp66, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %land.lhs.true
  %32 = load i8, ptr %code.addr, align 1
  %conv68 = zext i8 %32 to i32
  %cmp69 = icmp ne i32 %conv68, 38
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %land.lhs.true67
  %33 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %name.addr, align 8
  %36 = load ptr, ptr %value.addr, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12emplace_backIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 1 dereferenceable(1) %code.addr, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %land.lhs.true67, %land.lhs.true, %while.end61
  %37 = load i8, ptr %code.addr, align 1
  %conv73 = zext i8 %37 to i32
  %38 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %conv74 = zext i8 %40 to i32
  %cmp75 = icmp eq i32 %conv73, %conv74
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  %41 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store i8 1, ptr %42, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end72, %while.end44
  ret void

eh.resume:                                        ; preds = %cleanup.done60, %20, %13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 40
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #4
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 32
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %memory.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_ENKUlvE_clEv"(ptr noalias sret(%"class.std::bitset") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp2 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp4 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp6 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp8 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp10 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp12 = alloca %"class.std::bitset<256>::reference", align 8
  %ref.tmp14 = alloca %"class.std::bitset<256>::reference", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 25)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 38)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 41)
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 50)
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 62)
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 63)
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 56)
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #4
  call void @_ZNSt6bitsetILm256EEixEm(ptr sret(%"class.std::bitset<256>::reference") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 55)
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i1 noundef zeroext true) #4
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__position) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #4
  ret i1 %call
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ugt i64 %1, %conv
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #2 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %t) #2 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6google21GetReferenceableValueEc(i8 noundef signext %t) #2 comdat {
entry:
  %t.addr = alloca i8, align 1
  store i8 %t, ptr %t.addr, align 1
  %0 = load i8, ptr %t.addr, align 1
  ret i8 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12emplace_backIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE9constructIS2_JRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE17_M_realloc_insertIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #4
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #4
  %1 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %1) #4
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %_M_w, i64 0, i64 %call
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #4
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIcEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIcEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #4
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6google22MakeCheckOpValueStringIcEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE9constructIS2_JRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE9constructIS2_JRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE17_M_realloc_insertIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.13)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #4
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE9constructIS2_JRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #4
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #4
  %call14 = call noundef ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #4
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #4
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #4
  %call17 = call noundef ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #4
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #4
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #4
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #4
  invoke void @_ZSt8_DestroyIPN8proxygen8compress6HeaderES2_EvT_S4_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #4
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE9constructIS2_JRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZN8proxygen8compress6HeaderC2ENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen8compress6HeaderC2ENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %c, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %n.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %n, ptr %n.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %code, align 8
  %name = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %n.addr, align 8
  store ptr %1, ptr %name, align 8
  %value = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call2 = call noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #21
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call4 = call noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN8proxygen8compress6HeaderES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8proxygen8compress6HeaderES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8proxygen8compress6HeaderEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call2 = call noundef i64 @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #4
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8proxygen8compress6HeaderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8proxygen8compress6HeaderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8proxygen8compress6HeaderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8proxygen8compress6HeaderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8proxygen8compress6HeaderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8proxygen8compress6HeaderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN8proxygen8compress6HeaderES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN8proxygen8compress6HeaderEET_S4_(ptr noundef %0) #4
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN8proxygen8compress6HeaderEET_S4_(ptr noundef %1) #4
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN8proxygen8compress6HeaderEET_S4_(ptr noundef %2) #4
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN8proxygen8compress6HeaderES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8proxygen8compress6HeaderES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN8proxygen8compress6HeaderES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8proxygen8compress6HeaderEET_S4_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN8proxygen8compress6HeaderES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8proxygen8compress6HeaderEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8proxygen8compress6HeaderEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8proxygen8compress6HeaderEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen8compress6HeaderEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen8compress6HeaderEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
