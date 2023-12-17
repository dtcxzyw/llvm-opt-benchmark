target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::Unit" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.std::in_place_type_t" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.folly::Range", %"class.folly::Range" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.21, i8 }>
%union.anon.21 = type { %"class.folly::Range" }
%"class.folly::Expected.22" = type { %"struct.folly::expected_detail::ExpectedStorage.23" }
%"struct.folly::expected_detail::ExpectedStorage.23" = type { i8, i8, %"struct.folly::Unit" }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon = type { ptr }
%class.anon.24 = type { ptr }
%class.anon.25 = type { ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.2 }
%union.anon.2 = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"struct.std::pair.9" = type { %"class.folly::Range", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%class.anon.30 = type { ptr, ptr }
%"class.folly::small_vector" = type { %"struct.boost::operators_impl::totally_ordered1", [6 x i8], %"union.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::Data" }
%"struct.boost::operators_impl::totally_ordered1" = type { %"struct.boost::operators_impl::less_than_comparable1" }
%"struct.boost::operators_impl::less_than_comparable1" = type { %"struct.boost::operators_impl::equality_comparable1" }
%"struct.boost::operators_impl::equality_comparable1" = type { %"struct.folly::detail::IntegralSizePolicy" }
%"struct.folly::detail::IntegralSizePolicy" = type { %"struct.folly::detail::IntegralSizePolicyBase" }
%"struct.folly::detail::IntegralSizePolicyBase" = type { i16 }
%"union.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::Data" = type { %"union.std::aligned_storage<192, 8>::type" }
%"union.std::aligned_storage<192, 8>::type" = type { [192 x i8] }
%"struct.std::pair.11" = type { %"class.folly::Range", double }
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [3 x i8] }>
%union.anon = type { i32 }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.20 }
%union.anon.20 = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.folly::AsciiCaseInsensitive" = type { i8 }
%"class.folly::Expected.26" = type { %"struct.folly::expected_detail::ExpectedStorage.27" }
%"struct.folly::expected_detail::ExpectedStorage.27" = type { i8, i8, double }
%class.anon.28 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.21, i8, [7 x i8] }>
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.folly::BadExpectedAccess.29" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"class.folly::UsingUninitializedTry" = type { %"class.folly::TryException" }
%"class.folly::TryException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::AllocationSize" = type { i8 }
%"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity" = type <{ ptr, i16 }>
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.31 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.31 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.34" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.35 }
%class.anon.35 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.36" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.37 }
%class.anon.37 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.40" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.41 }
%class.anon.41 = type { ptr, ptr }
%"class.std::length_error" = type { %"class.std::logic_error" }
%struct.Initializer = type { i8 }
%struct.Initializer.32 = type { i8 }
%struct.Initializer.33 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }

$_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_ = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN5follyeqINS_5RangeIPKcEEA2_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_ = comdat any

$_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNK5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE12hasExceptionEv = comdat any

$_ZNR5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE5valueEv = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEdeEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS5_RdEEERS6_DpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEppEv = comdat any

$_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev = comdat any

$_ZNK5folly5RangeIPKcE10startsWithERKS3_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EEC2Ev = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev = comdat any

$_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE5emptyEv = comdat any

$_ZN5folly22make_exception_wrapperISt13runtime_errorJRA31_KcEEENS_17exception_wrapperEDpOT0_ = comdat any

$_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEENS_17exception_wrapperE = comdat any

$_ZN5folly17exception_wrapperD2Ev = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN5folly22make_exception_wrapperISt13runtime_errorJRA25_KcEEENS_17exception_wrapperEDpOT0_ = comdat any

$_ZN5folly14trimWhitespaceENS_5RangeIPKcEE = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5frontEv = comdat any

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN5folly22make_exception_wrapperISt13runtime_errorJRA16_KcEEENS_17exception_wrapperEDpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE7reserveEm = comdat any

$_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN5folly5RangeIPKcE10split_stepEc = comdat any

$_ZN5folly22make_exception_wrapperISt13runtime_errorJRA29_KcEEENS_17exception_wrapperEDpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12emplace_backIJRS5_S8_EEERS9_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev = comdat any

$_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEERKSC_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEppEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv = comdat any

$_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEED2Ev = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5folly5RangeIPKcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEEC2Ev = comdat any

$_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEEC2ENS_17exception_wrapperE = comdat any

$_ZN5folly17exception_wrapperC2EOS0_ = comdat any

$_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN5folly5RangeIPKcEES4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EEC2Ev = comdat any

$_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEEC2ERKSD_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EEC2ERKSB_ = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEEESB_E17_S_select_on_copyERKSC_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EEC2EmRKSB_ = comdat any

$_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_SC_ET0_T_SK_SJ_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE37select_on_container_copy_constructionERKSB_ = comdat any

$_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEEC2ERKSA_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEC2ERKSB_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implC2ERKSB_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8allocateERSB_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_ET0_T_SK_SJ_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS4_IS9_S9_ESaISB_EEESA_ISE_SaISE_EEEEPSE_EET0_T_SM_SL_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_ET0_T_SK_SJ_ = comdat any

$_ZSt10_ConstructISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEJRKSA_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvT_SC_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEC2ERKS9_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2ERKS8_ = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN5folly5RangeIPKcEES6_EES7_E17_S_select_on_copyERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSaISt4pairIN5folly5RangeIPKcEES4_EED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES7_ESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE37select_on_container_copy_constructionERKS7_ = comdat any

$_ZNSaISt4pairIN5folly5RangeIPKcEES4_EEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES7_ESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES9_ESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES7_ESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_ = comdat any

$_ZSt10_ConstructISt4pairIN5folly5RangeIPKcEES5_EJRKS6_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEES5_EEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN5folly5RangeIPKcEES7_EEEvT_SA_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE10deallocateEPS6_m = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEEEEvT_SE_ = comdat any

$_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_ = comdat any

$_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE10deallocateEPSA_m = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZSt5equalIPKcS1_N5folly20AsciiCaseInsensitiveEEbT_S4_T0_T1_ = comdat any

$_ZNK5folly20AsciiCaseInsensitiveclEcc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK5folly5RangeIPKcE7compareERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IdEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE = comdat any

$_ZZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUldE_clEd = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly19ConversionErrorBaseC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZNSt11range_errorC2EOS_ = comdat any

$_ZN5folly19ConversionErrorBaseD2Ev = comdat any

$_ZN5folly19ConversionErrorBaseD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IdEESH_SE_EUlS6_E0_dvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZNK5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE16throwUnlessValueEv = comdat any

$_ZNK5folly17exception_wrapper15throw_exceptionEv = comdat any

$_ZNKSt15__exception_ptr13exception_ptrcvbEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_ = comdat any

$_ZN5folly21UsingUninitializedTryC2Ev = comdat any

$_ZN5folly21UsingUninitializedTryD2Ev = comdat any

$_ZN5folly21UsingUninitializedTryC2EOS0_ = comdat any

$_ZN5folly12TryExceptionC2EOS0_ = comdat any

$_ZN5folly21UsingUninitializedTryD0Ev = comdat any

$_ZN5folly12TryExceptionD2Ev = comdat any

$_ZN5folly12TryExceptionD0Ev = comdat any

$_ZN5folly12TryExceptionCI2St11logic_errorEPKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEC2ERKSC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv = comdat any

$_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE15getInternalSizeEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data6bufferEv = comdat any

$_ZNSt4pairIN5folly5RangeIPKcEEdEC2IRKS4_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13incrementSizeEm = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4sizeEv = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8capacityEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmOT_m = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data4heapEv = comdat any

$_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE6doSizeEv = comdat any

$_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE8isExternEv = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11hasCapacityEv = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data11getCapacityEv = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE14AllocationSizeclEPv = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11getCapacityEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE14computeNewSizeEv = comdat any

$_ZN5folly11checked_mulImvEEbPT_S1_S1_ = comdat any

$_ZN5folly11checked_addImvEEbPT_S1_S1_ = comdat any

$_ZN5folly14goodMallocSizeEm = comdat any

$_ZN5folly13checkedMallocEm = comdat any

$_ZN5folly9makeGuardIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_12emplace_backIJRKS6_RdEEERS7_DpOT_EUlPvE_EEvmbOT_mEUlvE_EENS_6detail14ScopeGuardImplINSt5decayISN_E4typeELb1EEESO_ = comdat any

$_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS8_RdEEERS9_DpOT_EUlPvE_EEvPT_SQ_SQ_tOT0_ = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE5beginEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE3endEv = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv = comdat any

$_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_ = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8freeHeapEv = comdat any

$_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE20setHeapifiedCapacityEb = comdat any

$_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE9setExternEb = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11setCapacityEm = comdat any

$_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13policyMaxSizeEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly10canNallocxEv = comdat any

$_ZN5folly6detail23usingJEMallocOrTCMallocEv = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZN5folly13usingTCMallocEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly26getTCMallocNumericPropertyEPKcPm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EEC2EOSQ_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EEC2ISQ_EESP_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS5_RdEEERS6_DpOT_ENKUlPvE_clESJ_ = comdat any

$_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_EENS1_14ScopeGuardImplINSt5decayISQ_E4typeELb1EEEOSQ_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_EENS1_14ScopeGuardImplINSt5decayISQ_E4typeELb1EEEOSQ_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EEC2EOSU_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EEC2ISU_EEOSQ_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS8_RdEEERS9_DpOT_EUlPvE_EEvPT_SQ_SQ_tOT0_ENKUlvE_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EEC2EOSU_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EEC2ISU_EEOSQ_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EE7executeEv = comdat any

$_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS8_RdEEERS9_DpOT_EUlPvE_EEvPT_SQ_SQ_tOT0_ENKUlvE0_clEv = comdat any

$_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_EENS1_14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2EOSG_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2ISG_EEOSC_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_ENKUlvE_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmbOT_mENKUlvE_clEv = comdat any

$_ZN5folly9sizedFreeEPvm = comdat any

$_ZN5folly11canSdallocxEv = comdat any

$_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity20allocationExtraBytesEv = comdat any

$_ZN5folly6detail14unshiftPointerEPvm = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data11setCapacityEt = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11setCapacityEt = comdat any

$_ZNK5folly5RangeIPKcE11castToConstEv = comdat any

$_ZNK5folly5RangeIPKcE8subpieceEmm = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_EvT_SC_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5folly5RangeIPKcEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5folly5RangeIPKcEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5folly5RangeIPKcEEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE10deallocateEPS4_m = comdat any

$_ZNSaIN5folly5RangeIPKcEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEED2Ev = comdat any

$_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b = comdat any

$_ZN9__gnu_cxxeqIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA31_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_ = comdat any

$_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA31_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA25_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_ = comdat any

$_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA25_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA16_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_ = comdat any

$_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA16_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEES5_ES6_EvT_S8_RSaIT0_E = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE8capacityEv = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8max_sizeERKS7_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE8max_sizeEv = comdat any

$_ZSt12__relocate_aIPSt4pairIN5folly5RangeIPKcEES5_ES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIN5folly5RangeIPKcEES5_ES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEES5_EET_S8_ = comdat any

$_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEES5_ES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE7destroyIS6_EEvPT_ = comdat any

$_ZNK5folly5RangeIPKcE4findEc = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA29_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_ = comdat any

$_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA29_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE9constructIS6_JRS5_SA_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_realloc_insertIJRS5_SA_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE9constructIS6_JRS5_S9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN5folly5RangeIPKcEES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_M_check_lenEmS4_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE9constructISA_JRS5_S9_EEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRS5_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE9constructISA_JRS5_S9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEC2IRS4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EOS8_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EOS8_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implC2EOS9_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_Vector_impl_dataC2EOS9_ = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE7destroyISA_EEvRSB_PT_ = comdat any

$_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE8max_sizeEv = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8max_sizeERKSB_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE8max_sizeEv = comdat any

$_ZSt12__relocate_aIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESB_SaISA_EET0_T_SE_SD_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESB_SaISA_EET0_T_SE_SD_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEET_SC_ = comdat any

$_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE9constructISA_JSA_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEC2EOS9_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE7destroyISA_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEC2ERKSD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZSt8in_place = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTVN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly21UsingUninitializedTryE = comdat any

$_ZTSN5folly12TryExceptionE = comdat any

$_ZTIN5folly12TryExceptionE = comdat any

$_ZTIN5folly21UsingUninitializedTryE = comdat any

$_ZTVN5folly21UsingUninitializedTryE = comdat any

$_ZTVN5folly12TryExceptionE = comdat any

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

$_ZSt13in_place_typeISt13runtime_errorE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"q\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.1 = private unnamed_addr constant [7 x i8] c"bytes \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Header value mustn't be empty.\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Encoding must have name.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Empty encoding!\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Param key must not be empty!\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly19ConversionErrorBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly19ConversionErrorBaseE, ptr @_ZN5folly19ConversionErrorBaseD2Ev, ptr @_ZN5folly19ConversionErrorBaseD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt11range_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@__func__._ZNK5folly17exception_wrapper15throw_exceptionEv = private unnamed_addr constant [16 x i8] c"throw_exception\00", align 1
@_ZTSN5folly21UsingUninitializedTryE = linkonce_odr constant [32 x i8] c"N5folly21UsingUninitializedTryE\00", comdat, align 1
@_ZTSN5folly12TryExceptionE = linkonce_odr constant [23 x i8] c"N5folly12TryExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5folly12TryExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12TryExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly21UsingUninitializedTryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21UsingUninitializedTryE, ptr @_ZTIN5folly12TryExceptionE }, comdat, align 8
@_ZTVN5folly21UsingUninitializedTryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly21UsingUninitializedTryE, ptr @_ZN5folly21UsingUninitializedTryD2Ev, ptr @_ZN5folly21UsingUninitializedTryD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5folly12TryExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12TryExceptionE, ptr @_ZN5folly12TryExceptionD2Ev, ptr @_ZN5folly12TryExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"Using uninitialized try\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"max_size exceeded in small_vector\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Requested new size exceeds size representable by size_type\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt13in_place_typeISt13runtime_errorE = linkonce_odr constant %"struct.std::in_place_type_t" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen7RFC261620isRequestBodyAllowedEN5folly8OptionalINS_10HTTPMethodEEE(ptr noundef %method) #0 {
entry:
  %retval = alloca i32, align 4
  %method.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  store ptr %method, ptr %method.indirect_addr, align 8
  store i32 8, ptr %ref.tmp, align 4
  %call = call noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %method, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %ref.tmp1, align 4
  %call2 = call noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %method, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  br i1 %call2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  store i32 1, ptr %ref.tmp3, align 4
  %call4 = call noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %method, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  store i32 7, ptr %ref.tmp5, align 4
  %call6 = call noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %method, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %call6, %lor.rhs ]
  br i1 %0, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #17
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %2 = load i32, ptr %call1, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261623responseBodyMustBeEmptyEj(i32 noundef %status) #1 {
entry:
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %0, 304
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %status.addr, align 4
  %cmp1 = icmp eq i32 %1, 204
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %status.addr, align 4
  %cmp2 = icmp ule i32 100, %2
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i32, ptr %status.addr, align 4
  %cmp3 = icmp ult i32 %3, 200
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261611bodyImpliedERKNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(32) %headers) #0 {
entry:
  %headers.addr = alloca ptr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  %0 = load ptr, ptr %headers.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 62)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %headers.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 29)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8proxygen7RFC261611parseQvalueERKSt6vectorISt4pairIN5folly5RangeIPKcEES7_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %qvalue = alloca double, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %paramPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %params, ptr %params.addr, align 8
  store double 1.000000e+00, ptr %qvalue, align 8
  %0 = load ptr, ptr %params.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #17
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #17
  store ptr %call4, ptr %paramPair, align 8
  %3 = load ptr, ptr %paramPair, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA2_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %paramPair, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %second, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call6 = call noundef double @_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %6, ptr %8)
  store double %call6, ptr %qvalue, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #17
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load double, ptr %qvalue, align 8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_5RangeIPKcEEA2_cEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(2) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %rhs.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef %arraydecay)
  %call = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) #0 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %result = alloca double, align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Expected.22", align 1
  %ref.tmp1 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %ref.tmp2 = alloca %class.anon, align 8
  %tmp.coerce = alloca i24, align 4
  %ref.tmp3 = alloca %class.anon.24, align 8
  %ref.tmp4 = alloca %class.anon.25, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store double 0.000000e+00, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr sret(%"class.folly::Expected") align 8 %tmp, ptr %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %result)
  %6 = getelementptr inbounds %class.anon, ptr %ref.tmp2, i32 0, i32 0
  store ptr %src, ptr %6, align 8
  %call = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.22", ptr %ref.tmp, i32 0, i32 0
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %7 = getelementptr inbounds %class.anon.24, ptr %ref.tmp3, i32 0, i32 0
  store ptr %result, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.25, ptr %ref.tmp4, i32 0, i32 0
  store ptr %tmp, ptr %8, align 8
  %call5 = call noundef double @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IdEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  ret double %call5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261612parseQvaluesEN5folly5RangeIPKcEERNS1_12small_vectorISt4pairIS5_dELm8ENS1_19small_vector_policy16policy_size_typeItEEEE(ptr %value.coerce0, ptr %value.coerce1, ptr noundef nonnull align 8 dereferenceable(200) %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.folly::Range", align 8
  %output.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %encodings = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %pair = alloca ptr, align 8
  %qvalue = alloca double, align 8
  %0 = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %2, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %success, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8proxygen7RFC261613parseEncodingEN5folly5RangeIPKcEE(ptr sret(%"class.folly::Try") align 8 %encodings, ptr %4, ptr %6)
  %call = invoke noundef zeroext i1 @_ZNK5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(32) %encodings)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %try.cont, %catch, %if.end, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %encodings)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  store ptr %call2, ptr %__range2, align 8
  %10 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #17
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #17
  store ptr %call7, ptr %pair, align 8
  store double 1.000000e+00, ptr %qvalue, align 8
  %12 = load ptr, ptr %pair, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %12, i32 0, i32 1
  %call10 = invoke noundef double @_ZN8proxygen7RFC261611parseQvalueERKSt6vectorISt4pairIN5folly5RangeIPKcEES7_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  store double %call10, ptr %qvalue, align 8
  br label %try.cont

lpad8:                                            ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11range_error
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad8
  %sel = load i32, ptr %ehselector.slot, align 4
  %16 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt11range_error) #17
  %matches = icmp eq i32 %sel, %16
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #17
  store ptr %17, ptr %0, align 8
  store i8 0, ptr %success, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont11, %invoke.cont9
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load ptr, ptr %pair, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %19, i32 0, i32 0
  %call13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS5_RdEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(8) %qvalue)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %try.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont12
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #17
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load i8, ptr %success, align 1
  %tobool = trunc i8 %20 to i1
  store i1 %tobool, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encodings) #17
  %21 = load i1, ptr %retval, align 1
  ret i1 %21

ehcleanup:                                        ; preds = %catch.dispatch, %lpad
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encodings) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn15 = load ptr, ptr %exn.slot, align 8
  %sel16 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn15, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel16, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7RFC261613parseEncodingEN5folly5RangeIPKcEE(ptr noalias sret(%"class.folly::Try") align 8 %agg.result, ptr %header.coerce0, ptr %header.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %delimiter.addr.i64 = alloca ptr, align 8
  %input.addr.i65 = alloca ptr, align 8
  %out.addr.i66 = alloca ptr, align 8
  %ignoreEmpty.addr.i67 = alloca i8, align 1
  %agg.tmp.i68 = alloca %"class.folly::Range", align 8
  %delimiter.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %ignoreEmpty.addr.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %result.ptr = alloca ptr, align 8
  %header = alloca %"class.folly::Range", align 8
  %result = alloca %"class.std::vector.3", align 8
  %topLevelTokens = alloca %"class.std::vector.13", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %topLevelToken = alloca %"class.folly::Range", align 8
  %secondLevelTokens = alloca %"class.std::vector.13", align 8
  %ref.tmp7 = alloca i8, align 1
  %agg.tmp12 = alloca %"class.folly::exception_wrapper", align 8
  %encoding = alloca %"class.folly::Range", align 8
  %agg.tmp15 = alloca %"class.folly::Range", align 8
  %agg.tmp22 = alloca %"class.folly::exception_wrapper", align 8
  %params = alloca %"class.std::vector", align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %ref.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %val = alloca %"class.folly::Range", align 8
  %key = alloca %"class.folly::Range", align 8
  %ref.tmp38 = alloca %"class.folly::Range", align 8
  %agg.tmp39 = alloca %"class.folly::Range", align 8
  %ref.tmp42 = alloca %"class.folly::Range", align 8
  %agg.tmp43 = alloca %"class.folly::Range", align 8
  %agg.tmp49 = alloca %"class.folly::exception_wrapper", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %header, i32 0, i32 0
  store ptr %header.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %header, i32 0, i32 1
  store ptr %header.coerce1, ptr %1, align 8
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #17
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %topLevelTokens) #17
  store i8 44, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %delimiter.addr.i64, align 8
  store ptr %header, ptr %input.addr.i65, align 8
  store ptr %topLevelTokens, ptr %out.addr.i66, align 8
  store i8 1, ptr %ignoreEmpty.addr.i67, align 1
  %2 = load ptr, ptr %delimiter.addr.i64, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %input.addr.i65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i68, ptr align 8 %4, i64 16, i1 false)
  %5 = load ptr, ptr %out.addr.i66, align 8
  %6 = load i8, ptr %ignoreEmpty.addr.i67, align 1
  %tobool.i69 = trunc i8 %6 to i1
  %7 = load ptr, ptr %agg.tmp.i68, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i68, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b(i8 noundef signext %3, ptr %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %tobool.i69)
          to label %_ZN5folly5splitIcNS_5RangeIPKcEESt6vectorIS4_SaIS4_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISA_EE5valueEvE4typeERKS9_RKT0_RSA_b.exit70 unwind label %lpad

_ZN5folly5splitIcNS_5RangeIPKcEESt6vectorIS4_SaIS4_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISA_EE5valueEvE4typeERKS9_RKT0_RSA_b.exit70: ; preds = %entry
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly5splitIcNS_5RangeIPKcEESt6vectorIS4_SaIS4_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISA_EE5valueEvE4typeERKS9_RKT0_RSA_b.exit70
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %topLevelTokens) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA31_KcEEENS_17exception_wrapperEDpOT0_(ptr sret(%"class.folly::exception_wrapper") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(31) @.str.2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp) #17
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

lpad:                                             ; preds = %for.end, %if.then, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup60

if.end:                                           ; preds = %invoke.cont
  store ptr %topLevelTokens, ptr %__range2, align 8
  %13 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %__begin2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %__end2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #17
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %topLevelToken, ptr align 8 %call6, i64 16, i1 false)
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens) #17
  store i8 59, ptr %ref.tmp7, align 1
  store ptr %ref.tmp7, ptr %delimiter.addr.i, align 8
  store ptr %topLevelToken, ptr %input.addr.i, align 8
  store ptr %secondLevelTokens, ptr %out.addr.i, align 8
  store i8 1, ptr %ignoreEmpty.addr.i, align 1
  %15 = load ptr, ptr %delimiter.addr.i, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %input.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %out.addr.i, align 8
  %19 = load i8, ptr %ignoreEmpty.addr.i, align 1
  %tobool.i = trunc i8 %19 to i1
  %20 = load ptr, ptr %agg.tmp.i, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b(i8 noundef signext %16, ptr %20, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext %tobool.i)
          to label %_ZN5folly5splitIcNS_5RangeIPKcEESt6vectorIS4_SaIS4_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISA_EE5valueEvE4typeERKS9_RKT0_RSA_b.exit unwind label %lpad8

_ZN5folly5splitIcNS_5RangeIPKcEESt6vectorIS4_SaIS4_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISA_EE5valueEvE4typeERKS9_RKT0_RSA_b.exit: ; preds = %for.body
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN5folly5splitIcNS_5RangeIPKcEESt6vectorIS4_SaIS4_EEEENSt9enable_ifIXaaaasr6detail20IsSimdSupportedDelimIT_EE5valuesr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISA_EE5valueEvE4typeERKS9_RKT0_RSA_b.exit
  %call10 = call noundef zeroext i1 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens) #17
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA25_KcEEENS_17exception_wrapperEDpOT0_(ptr sret(%"class.folly::exception_wrapper") align 8 %agg.tmp12, ptr noundef nonnull align 1 dereferenceable(25) @.str.3)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.then11
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp12) #17
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

lpad8:                                            ; preds = %if.then21, %invoke.cont17, %if.end14, %if.then11, %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont9
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %call16, i64 16, i1 false)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %call18 = invoke { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %27, ptr %29)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %if.end14
  %30 = getelementptr inbounds { ptr, ptr }, ptr %encoding, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %call18, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %encoding, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %call18, 1
  store ptr %33, ptr %32, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %encoding)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %invoke.cont19
  invoke void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA16_KcEEENS_17exception_wrapperEDpOT0_(ptr sret(%"class.folly::exception_wrapper") align 8 %agg.tmp22, ptr noundef nonnull align 1 dereferenceable(16) @.str.4)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.then21
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp22) #17
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

if.end24:                                         ; preds = %invoke.cont19
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #17
  %call25 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens) #17
  %sub = sub i64 %call25, 1
  invoke void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef %sub)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end24
  %call28 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens) #17
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %it, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont52, %invoke.cont27
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #17
  %call32 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens) #17
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %ref.tmp31, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #17
  br i1 %call34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %call35, i64 16, i1 false)
  %call37 = invoke { ptr, ptr } @_ZN5folly5RangeIPKcE10split_stepEc(ptr noundef nonnull align 8 dereferenceable(16) %val, i8 noundef signext 61)
          to label %invoke.cont36 unwind label %lpad26

invoke.cont36:                                    ; preds = %while.body
  %34 = getelementptr inbounds { ptr, ptr }, ptr %key, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %call37, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %key, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %call37, 1
  store ptr %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %key, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %call41 = invoke { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %39, ptr %41)
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %invoke.cont36
  %42 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp38, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %call41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp38, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %call41, 1
  store ptr %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 %ref.tmp38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %val, i64 16, i1 false)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %call45 = invoke { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %47, ptr %49)
          to label %invoke.cont44 unwind label %lpad26

invoke.cont44:                                    ; preds = %invoke.cont40
  %50 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp42, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %call45, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp42, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %call45, 1
  store ptr %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %ref.tmp42, i64 16, i1 false)
  %call47 = invoke noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont46 unwind label %lpad26

invoke.cont46:                                    ; preds = %invoke.cont44
  br i1 %call47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %invoke.cont46
  invoke void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA29_KcEEENS_17exception_wrapperEDpOT0_(ptr sret(%"class.folly::exception_wrapper") align 8 %agg.tmp49, ptr noundef nonnull align 1 dereferenceable(29) @.str.5)
          to label %invoke.cont50 unwind label %lpad26

invoke.cont50:                                    ; preds = %if.then48
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp49) #17
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49) #17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad26:                                           ; preds = %while.end, %if.end51, %if.then48, %invoke.cont44, %invoke.cont40, %invoke.cont36, %while.body, %if.end24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #17
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont46
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %params, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont52 unwind label %lpad26

invoke.cont52:                                    ; preds = %if.end51
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12emplace_backIJRS5_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(16) %encoding, ptr noundef nonnull align 8 dereferenceable(24) %params)
          to label %invoke.cont54 unwind label %lpad26

invoke.cont54:                                    ; preds = %while.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont54, %invoke.cont50
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #17
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup, %invoke.cont23, %invoke.cont13
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens) #17
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup59 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup56
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #17
  br label %for.cond

ehcleanup:                                        ; preds = %lpad26, %lpad8
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens) #17
  br label %ehcleanup60

for.end:                                          ; preds = %for.cond
  invoke void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

cleanup59:                                        ; preds = %invoke.cont58, %cleanup56, %invoke.cont1
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %topLevelTokens) #17
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #17
  ret void

ehcleanup60:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %topLevelTokens) #17
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contains_ = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %contains_, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE16throwUnlessValueEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS5_RdEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %isize_ = alloca i64, align 8
  %currentSize = alloca i64, align 8
  %currentCapacity = alloca i64, align 8
  %ref.tmp = alloca %class.anon.30, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE15getInternalSizeEv(ptr noundef nonnull align 2 dereferenceable(2) %this3)
  store i64 %call, ptr %isize_, align 8
  %0 = load i64, ptr %isize_, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds %"class.folly::small_vector", ptr %this3, i32 0, i32 2
  %call4 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data6bufferEv(ptr noundef nonnull align 8 dereferenceable(192) %u) #17
  %1 = load i64, ptr %isize_, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.11", ptr %call4, i64 %1
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  call void @_ZNSt4pairIN5folly5RangeIPKcEEdEC2IRKS4_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13incrementSizeEm(ptr noundef nonnull align 2 dereferenceable(2) %this3, i64 noundef 1)
  %u5 = getelementptr inbounds %"class.folly::small_vector", ptr %this3, i32 0, i32 2
  %call6 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data6bufferEv(ptr noundef nonnull align 8 dereferenceable(192) %u5) #17
  %4 = load i64, ptr %isize_, align 8
  %add.ptr7 = getelementptr inbounds %"struct.std::pair.11", ptr %call6, i64 %4
  store ptr %add.ptr7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this3)
  store i64 %call8, ptr %currentSize, align 8
  %call9 = call noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(200) %this3)
  store i64 %call9, ptr %currentCapacity, align 8
  %5 = load i64, ptr %currentCapacity, align 8
  %6 = load i64, ptr %currentSize, align 8
  %cmp10 = icmp eq i64 %5, %6
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %7 = load i64, ptr %currentSize, align 8
  %add = add i64 %7, 1
  %8 = getelementptr inbounds %class.anon.30, ptr %ref.tmp, i32 0, i32 0
  %9 = load ptr, ptr %args.addr, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.30, ptr %ref.tmp, i32 0, i32 1
  %11 = load ptr, ptr %args.addr2, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i64, ptr %currentSize, align 8
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmOT_m(ptr noundef nonnull align 8 dereferenceable(200) %this3, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %12)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %u12 = getelementptr inbounds %"class.folly::small_vector", ptr %this3, i32 0, i32 2
  %call13 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data4heapEv(ptr noundef nonnull align 8 dereferenceable(192) %u12) #17
  %13 = load i64, ptr %currentSize, align 8
  %add.ptr14 = getelementptr inbounds %"struct.std::pair.11", ptr %call13, i64 %13
  %14 = load ptr, ptr %args.addr, align 8
  %15 = load ptr, ptr %args.addr2, align 8
  call void @_ZNSt4pairIN5folly5RangeIPKcEEdEC2IRKS4_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr14, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  call void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13incrementSizeEm(ptr noundef nonnull align 2 dereferenceable(2) %this3, i64 noundef 1)
  %u16 = getelementptr inbounds %"class.folly::small_vector", ptr %this3, i32 0, i32 2
  %call17 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data4heapEv(ptr noundef nonnull align 8 dereferenceable(192) %u16) #17
  %16 = load i64, ptr %currentSize, align 8
  %add.ptr18 = getelementptr inbounds %"struct.std::pair.11", ptr %call17, i64 %16
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261618parseByteRangeSpecEN5folly5RangeIPKcEERmS6_S6_(ptr %value.coerce0, ptr %value.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %outFirstByte, ptr noundef nonnull align 8 dereferenceable(8) %outLastByte, ptr noundef nonnull align 8 dereferenceable(8) %outInstanceLength) #0 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.folly::Range", align 8
  %outFirstByte.addr = alloca ptr, align 8
  %outLastByte.addr = alloca ptr, align 8
  %outInstanceLength.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %curs = alloca ptr, align 8
  %end = alloca ptr, align 8
  %firstByte = alloca i64, align 8
  %lastByte = alloca i64, align 8
  %instanceLength = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %outFirstByte, ptr %outFirstByte.addr, align 8
  store ptr %outLastByte, ptr %outLastByte.addr, align 8
  store ptr %outInstanceLength, ptr %outInstanceLength.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1)
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 6
  store ptr %add.ptr, ptr %curs, align 8
  %call2 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  store ptr %call2, ptr %end, align 8
  store i64 -1, ptr %firstByte, align 8
  store i64 -1, ptr %lastByte, align 8
  store i64 -1, ptr %instanceLength, align 8
  %2 = load ptr, ptr %end, align 8
  %call3 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114strtoulWrapperERPKcS1_Rm(ptr noundef nonnull align 8 dereferenceable(8) %curs, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %firstByte)
  br i1 %call3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %curs, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 42
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.then4
  store i64 0, ptr %firstByte, align 8
  store i64 -1, ptr %lastByte, align 8
  %5 = load ptr, ptr %curs, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curs, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %curs, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv7, 45
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.else
  %8 = load ptr, ptr %curs, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr11, ptr %curs, align 8
  %9 = load ptr, ptr %end, align 8
  %call12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114strtoulWrapperERPKcS1_Rm(ptr noundef nonnull align 8 dereferenceable(8) %curs, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %lastByte)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %10 = load ptr, ptr %curs, align 8
  %11 = load i8, ptr %10, align 1
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp ne i32 %conv16, 47
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end15
  %12 = load ptr, ptr %curs, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr20, ptr %curs, align 8
  %13 = load ptr, ptr %curs, align 8
  %14 = load i8, ptr %13, align 1
  %conv21 = sext i8 %14 to i32
  %cmp22 = icmp ne i32 %conv21, 42
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.end19
  %15 = load ptr, ptr %end, align 8
  %call24 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114strtoulWrapperERPKcS1_Rm(ptr noundef nonnull align 8 dereferenceable(8) %curs, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %instanceLength)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then23
  br label %if.end29

if.else27:                                        ; preds = %if.end19
  %16 = load ptr, ptr %curs, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr28, ptr %curs, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.end26
  %17 = load ptr, ptr %curs, align 8
  %18 = load ptr, ptr %end, align 8
  %cmp30 = icmp ult ptr %17, %18
  br i1 %cmp30, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end29
  %19 = load ptr, ptr %curs, align 8
  %20 = load i8, ptr %19, align 1
  %conv31 = sext i8 %20 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end29
  %21 = load i64, ptr %lastByte, align 8
  %22 = load i64, ptr %firstByte, align 8
  %cmp35 = icmp ult i64 %21, %22
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end34
  %23 = load i64, ptr %lastByte, align 8
  %24 = load i64, ptr %firstByte, align 8
  %sub = sub i64 %23, %24
  %add = add i64 %sub, 1
  %25 = load i64, ptr %instanceLength, align 8
  %cmp38 = icmp ugt i64 %add, %25
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.end37
  %26 = load i64, ptr %firstByte, align 8
  %27 = load ptr, ptr %outFirstByte.addr, align 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %lastByte, align 8
  %29 = load ptr, ptr %outLastByte.addr, align 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %instanceLength, align 8
  %31 = load ptr, ptr %outInstanceLength.addr, align 8
  store i64 %30, ptr %31, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then36, %if.then33, %if.then25, %if.then18, %if.then13, %if.then9, %if.then5, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp3 = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call4, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call4, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call5 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %call6 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 noundef 0, i64 noundef %call5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call6, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call6, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %call7, %land.rhs ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %2) #17
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114strtoulWrapperERPKcS1_Rm(ptr noundef nonnull align 8 dereferenceable(8) %curs, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %val) #1 {
entry:
  %retval = alloca i1, align 1
  %curs.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %curs, ptr %curs.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %endptr, align 8
  %0 = load ptr, ptr %curs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %endptr, i32 noundef 10) #17
  store i64 %call, ptr %v, align 8
  %2 = load ptr, ptr %endptr, align 8
  %3 = load ptr, ptr %curs.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %endptr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ugt ptr %5, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %endptr, align 8
  %8 = load ptr, ptr %curs.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %v, align 8
  %10 = load ptr, ptr %val.addr, align 8
  store i64 %9, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #17
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA31_KcEEENS_17exception_wrapperEDpOT0_(ptr noalias sret(%"class.folly::exception_wrapper") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) %as) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  call void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA31_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 1 dereferenceable(31) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.folly::exception_wrapper", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr_) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA25_KcEEENS_17exception_wrapperEDpOT0_(ptr noalias sret(%"class.folly::exception_wrapper") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %as) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  call void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA25_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %sp = alloca %"class.folly::Range", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp1 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %sp, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %3, ptr %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call2 = call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %11, ptr %13)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %call2, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %call2, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA16_KcEEENS_17exception_wrapperEDpOT0_(ptr noalias sret(%"class.folly::exception_wrapper") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %as) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  call void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA16_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #22
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %call9 = call noundef ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #17
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.folly::Range", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly5RangeIPKcE10split_stepEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %delimiter) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %delimiter.addr = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %delimiter, ptr %delimiter.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %delimiter.addr, align 1
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4findEc(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0)
  store i64 %call, ptr %i, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %2 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %3, %cond.false ]
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, i64 noundef %cond)
  %call3 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %e_, align 8
  %cmp4 = icmp eq ptr %call3, %4
  br i1 %cmp4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %e_6 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %e_6, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %call8 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %call9 = call noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %call8, i64 noundef 1)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi ptr [ %5, %cond.true5 ], [ %call9, %cond.false7 ]
  %b_12 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr %cond11, ptr %b_12, align 8
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA29_KcEEENS_17exception_wrapperEDpOT0_(ptr noalias sret(%"class.folly::exception_wrapper") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %as) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  call void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA29_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE9constructIS6_JRS5_SA_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_realloc_insertIJRS5_SA_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  ret ptr %call11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12emplace_backIJRS5_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE9constructISA_JRS5_S9_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRS5_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  ret ptr %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEES5_ES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  invoke void @_ZSt8_DestroyIPN5folly5RangeIPKcEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_EvT_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261615acceptsEncodingEN5folly5RangeIPKcEES5_(ptr %header.coerce0, ptr %header.coerce1, ptr %encoding.coerce0, ptr %encoding.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %header = alloca %"class.folly::Range", align 8
  %encoding = alloca %"class.folly::Range", align 8
  %encodings = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %header, i32 0, i32 0
  store ptr %header.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %header, i32 0, i32 1
  store ptr %header.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %encoding, i32 0, i32 0
  store ptr %encoding.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %encoding, i32 0, i32 1
  store ptr %encoding.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %header, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8proxygen7RFC261613parseEncodingEN5folly5RangeIPKcEE(ptr sret(%"class.folly::Try") align 8 %encodings, ptr %5, ptr %7)
  %call = invoke noundef zeroext i1 @_ZNK5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(32) %encodings)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont1, %if.end, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encodings) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %encodings)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %encoding, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call5 = invoke noundef zeroext i1 @_ZN8proxygen7RFC261615acceptsEncodingERKSt6vectorISt4pairIN5folly5RangeIPKcEES1_IS2_IS7_S7_ESaIS8_EEESaISB_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr %12, ptr %14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  store i1 %call5, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %if.then
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encodings) #17
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261615acceptsEncodingERKSt6vectorISt4pairIN5folly5RangeIPKcEES1_IS2_IS7_S7_ESaIS8_EEESaISB_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %encodings, ptr %encoding.coerce0, ptr %encoding.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %encoding = alloca %"class.folly::Range", align 8
  %encodings.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %pair = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp5 = alloca %"class.folly::Range", align 8
  %qval = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %encoding, i32 0, i32 0
  store ptr %encoding.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %encoding, i32 0, i32 1
  store ptr %encoding.coerce1, ptr %2, align 8
  store ptr %encodings, ptr %encodings.addr, align 8
  %3 = load ptr, ptr %encodings.addr, align 8
  store ptr %3, ptr %__range2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #17
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #17
  store ptr %call4, ptr %pair, align 8
  %6 = load ptr, ptr %pair, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %encoding, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call6 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116equalsIgnoreCaseEN5folly5RangeIPKcEES4_(ptr %8, ptr %10, ptr %12, ptr %14)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %pair, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %15, i32 0, i32 1
  %call7 = invoke noundef double @_ZN8proxygen7RFC261611parseQvalueERKSt6vectorISt4pairIN5folly5RangeIPKcEES7_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store double %call7, ptr %qval, align 8
  %16 = load double, ptr %qval, align 8
  %cmp = fcmp ogt double %16, 0.000000e+00
  store i1 %cmp, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #17
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #17
  store ptr %21, ptr %0, align 8
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %catch
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #17
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %try.cont, %invoke.cont
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

eh.resume:                                        ; preds = %catch.dispatch
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel10 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel10, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116equalsIgnoreCaseEN5folly5RangeIPKcEES4_(ptr %s1.coerce0, ptr %s1.coerce1, ptr %s2.coerce0, ptr %s2.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %s1 = alloca %"class.folly::Range", align 8
  %s2 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %s1, i32 0, i32 0
  store ptr %s1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %s1, i32 0, i32 1
  store ptr %s1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %s2, i32 0, i32 0
  store ptr %s2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %s2, i32 0, i32 1
  store ptr %s2.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s1)
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s2)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %s1)
  %call3 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %s1)
  %call4 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %s2)
  %call5 = call noundef zeroext i1 @_ZSt5equalIPKcS1_N5folly20AsciiCaseInsensitiveEEbT_S4_T0_T1_(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #17
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #24
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #5 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.6)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contains_ = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %contains_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %if.end5

if.else:                                          ; preds = %entry
  %contains_2 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %contains_2, align 8
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %s) #1 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef 0) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %s, i32 noundef %0) #1 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #17
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %e) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contains_ = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 0
  store i32 1, ptr %contains_, align 8
  %0 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %e) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %that) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.folly::exception_wrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %that.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.folly::exception_wrapper", ptr %0, i32 0, i32 0
  call void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ptr_, ptr noundef nonnull align 8 dereferenceable(8) %ptr_2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr noalias sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 8, ptr %sz, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.result, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 8, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_exception_object = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_exception_object, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_exception_object = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_exception_object, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) #2

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contains_ = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 0
  store i32 0, ptr %contains_, align 8
  %0 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEEESB_E17_S_select_on_copyERKSC_(ptr sret(%"class.std::allocator.5") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EEC2EmRKSB_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_SC_ET0_T_SK_SJ_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEEESB_E17_S_select_on_copyERKSC_(ptr noalias sret(%"class.std::allocator.5") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE37select_on_container_copy_constructionERKSB_(ptr sret(%"class.std::allocator.5") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EEC2EmRKSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_SC_ET0_T_SK_SJ_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_ET0_T_SK_SJ_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  invoke void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE37select_on_container_copy_constructionERKSB_(ptr noalias sret(%"class.std::allocator.5") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_ET0_T_SK_SJ_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS4_IS9_S9_ESaISB_EEESA_ISE_SaISE_EEEEPSE_EET0_T_SM_SL_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS4_IS9_S9_ESaISB_EEESA_ISE_SaISE_EEEEPSE_EET0_T_SM_SL_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_ET0_T_SK_SJ_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_ET0_T_SK_SJ_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #17
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #17
  invoke void @_ZSt10_ConstructISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEJRKSA_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #17
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #17
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvT_SC_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad4:                                            ; preds = %invoke.cont5, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEJRKSA_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvT_SC_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEEEEvT_SE_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.9", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %first2, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.9", ptr %2, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(24) %second3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN5folly5RangeIPKcEES6_EES7_E17_S_select_on_copyERKS8_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES7_ESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN5folly5RangeIPKcEES6_EES7_E17_S_select_on_copyERKS8_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE37select_on_container_copy_constructionERKS7_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES7_ESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES7_ESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE37select_on_container_copy_constructionERKS7_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES7_ESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES9_ESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES9_ESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES7_ESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES7_ESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #17
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #17
  invoke void @_ZSt10_ConstructISt4pairIN5folly5RangeIPKcEES5_EJRKS6_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #17
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #17
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEES5_EEvT_S8_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad4:                                            ; preds = %invoke.cont5, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIN5folly5RangeIPKcEES5_EJRKS6_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEES5_EEvT_S8_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN5folly5RangeIPKcEES7_EEEvT_SA_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN5folly5RangeIPKcEES7_EEEvT_SA_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEEEEvT_SE_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKcS1_N5folly20AsciiCaseInsensitiveEEbT_S4_T0_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %__binary_pred = alloca %"struct.folly::AsciiCaseInsensitive", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call = call noundef zeroext i1 @_ZNK5folly20AsciiCaseInsensitiveclEcc(ptr noundef nonnull align 1 dereferenceable(1) %__binary_pred, i8 noundef signext %3, i8 noundef signext %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %7 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly20AsciiCaseInsensitiveclEcc(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %lhs, i8 noundef signext %rhs) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i8, align 1
  %rhs.addr = alloca i8, align 1
  %k = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %lhs, ptr %lhs.addr, align 1
  store i8 %rhs, ptr %rhs.addr, align 1
  %0 = load i8, ptr %lhs.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %rhs.addr, align 1
  %conv2 = sext i8 %1 to i32
  %xor = xor i32 %conv, %conv2
  %conv3 = trunc i32 %xor to i8
  store i8 %conv3, ptr %k, align 1
  %2 = load i8, ptr %k, align 1
  %conv4 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %k, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load i8, ptr %lhs.addr, align 1
  %conv9 = sext i8 %4 to i32
  %5 = load i8, ptr %rhs.addr, align 1
  %conv10 = sext i8 %5 to i32
  %or = or i32 %conv9, %conv10
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %k, align 1
  %6 = load i8, ptr %k, align 1
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %7 = load i8, ptr %k, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %8 = phi i1 [ false, %if.end8 ], [ %cmp15, %land.rhs ]
  store i1 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then7, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %tsize = alloca i64, align 8
  %osize = alloca i64, align 8
  %msize = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %tsize, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call2, ptr %osize, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %tsize, ptr noundef nonnull align 8 dereferenceable(8) %osize)
  %1 = load i64, ptr %call3, align 8
  store i64 %1, ptr %msize, align 8
  %call4 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %o.addr, align 8
  %call5 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %msize, align 8
  %call6 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call4, ptr noundef %call5, i64 noundef %3)
  store i32 %call6, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %tsize, align 8
  %6 = load i64, ptr %osize, align 8
  %cmp7 = icmp ne i64 %5, %6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %osize, align 8
  %8 = load i64, ptr %tsize, align 8
  %sub = sub i64 %7, %8
  %shr = lshr i64 %sub, 63
  %conv = trunc i64 %shr to i32
  %shl = shl i32 %conv, 1
  %sub8 = sub nsw i32 %shl, 1
  store i32 %sub8, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #17
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %sp.coerce0, ptr %sp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %out) #0 comdat {
entry:
  %sp = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sp, i64 16, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.22", align 1
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.22", ptr %retval, i32 0, i32 0
  store i24 %call3, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.22", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %2 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IdEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %0 = load ptr, ptr %yes.addr, align 8
  %1 = load ptr, ptr %no.addr, align 8
  %call3 = call noundef double @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IdEESH_SE_EUlS6_E0_dvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %call2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret double %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr %src.coerce0, ptr %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %out) #0 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.26", align 8
  %ref.tmp1 = alloca %class.anon.28, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call { i64, double } @_ZN5folly6detail9convertToIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #17
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.26", ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { i64, double }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { i64, double } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, double }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { i64, double } %call, 1
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.28, ptr %ref.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %out.addr, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.28, ptr %ref.tmp1, i32 0, i32 1
  store ptr %src, ptr %8, align 8
  call void @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, double } @_ZN5folly6detail9convertToIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #1 comdat {
entry:
  %retval = alloca %"class.folly::Expected.26", align 8
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %0) #17
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.26", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { i64, double }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, double } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, double }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, double } %call, 1
  store double %4, ptr %3, align 8
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected.26", ptr %retval, i32 0, i32 0
  %5 = load { i64, double }, ptr %coerce.dive1, align 8
  ret { i64, double } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %fns) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %fns.addr, align 8
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef nonnull align 8 dereferenceable(16) %fn) #0 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.27", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load double, ptr %call, align 8
  %call2 = call { ptr, ptr } @_ZZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #17
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr sret(%"class.folly::Expected") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call6 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp4, i32 0, i32 0
  store i8 %call6, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
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
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #17
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.7
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ex) #1 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t) #0 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %res) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %res.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %res, ptr %res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %res.addr, align 8
  %1 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  store double %0, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %4, i64 16, i1 false)
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.27", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %err) #0 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.27", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val) #1 comdat {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %vs) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %vs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %which_, align 8
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %es.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 2, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %ex, ptr noundef nonnull align 1 dereferenceable(1) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::Expected.22", align 1
  %ex.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %tmp.coerce = alloca i24, align 4
  %coerce.dive4.coerce = alloca i24, align 4
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %yes.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call1 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.22", ptr %retval, i32 0, i32 0
  store i24 %call1, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.folly::Expected.22", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4.coerce, ptr align 1 %coerce.dive4, i64 3, i1 false)
  %8 = load i24, ptr %coerce.dive4.coerce, align 4
  ret i24 %8

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %no.addr, align 8
  %10 = load ptr, ptr %ex.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %11 = load i8, ptr %call2, align 1
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %11)
  %12 = load ptr, ptr %ex.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  store ptr %call3, ptr %args.addr.i, align 8
  %13 = load ptr, ptr %args.addr.i, align 8
  %14 = load i8, ptr %13, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %14) #24
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %sp.coerce0, ptr %sp.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.22", align 1
  %sp = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %e = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %coerce.dive3.coerce = alloca i24, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sp, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %3, ptr %5)
  store i8 %call, ptr %e, align 1
  %6 = load i8, ptr %e, align 1
  %cmp = icmp ne i8 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %e)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #17
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected.22", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive3.coerce, ptr align 1 %coerce.dive3, i64 3, i1 false)
  %7 = load i24, ptr %coerce.dive3.coerce, align 4
  ret i24 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %e, ptr %e.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %e.addr, align 1
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) #1 comdat {
entry:
  %retval = alloca i8, align 1
  %sp = alloca %"class.folly::Range", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %sp, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv = sext i8 %8 to i32
  %call2 = call i32 @isspace(i32 noundef %conv) #28
  %tobool = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %err) #0 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %val) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #14

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #13 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %vs) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) #5 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %0) #17
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev) #22
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %code_2, align 8
  store i8 %3, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly19ConversionErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.29", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %args, ptr %args.addr, align 1
  %0 = load i8, ptr %args.addr, align 1
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp, i8 noundef zeroext %0)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #24
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
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %exception, ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext %error) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %error, ptr %error.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.29", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %error.addr, align 1
  store i8 %0, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.29", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess.29", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %error_2, align 8
  store i8 %3, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IdEESH_SE_EUlS6_E0_dvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(8) %yes, ptr noundef nonnull align 8 dereferenceable(8) %no) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %yes.addr = alloca ptr, align 8
  %no.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %yes, ptr %yes.addr, align 8
  store ptr %no, ptr %no.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %yes.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  %call1 = call noundef double @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %call1

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %no.addr, align 8
  %5 = load ptr, ptr %ex.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %5)
  %6 = load i8, ptr %call2, align 1
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %6)
  %7 = load ptr, ptr %ex.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  store ptr %call3, ptr %args.addr.i, align 8
  %8 = load ptr, ptr %args.addr.i, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %9) #24
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load double, ptr %1, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %e, ptr %e.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %e.addr, align 1
  %1 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %0, ptr %4, ptr %6)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  %2 = load i8, ptr %1, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #24
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEE16throwUnlessValueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contains_ = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %contains_, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  ret void

sw.bb2:                                           ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this1, i32 0, i32 1
  call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  unreachable

sw.bb3:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb3, %entry
  call void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #24
  unreachable

_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.folly::exception_wrapper", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr_) #17
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.folly::exception_wrapper", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ptr_2) #17
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %agg.tmp) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  unreachable

lpad:                                             ; preds = %cond.false, %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

3:                                                ; No predecessors!
  br label %cond.end

cond.false:                                       ; preds = %entry
  invoke void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef @__func__._ZNK5folly17exception_wrapper15throw_exceptionEv) #22
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.false
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  ret void

cleanup.action5:                                  ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_exception_object = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_exception_object, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_exception_object = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_exception_object2 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_exception_object2, align 8
  store ptr %1, ptr %_M_exception_object, align 8
  %_M_exception_object3 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_exception_object3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::UsingUninitializedTry", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly21UsingUninitializedTryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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
  call void @_ZN5folly21UsingUninitializedTryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #5 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly21UsingUninitializedTryE, ptr @_ZN5folly21UsingUninitializedTryD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly12TryExceptionCI2St11logic_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21UsingUninitializedTryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly12TryExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly12TryExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21UsingUninitializedTryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12TryExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12TryExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly21UsingUninitializedTryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12TryExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12TryExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly12TryExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12TryExceptionCI2St11logic_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12TryExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE15getInternalSizeEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.folly::detail::IntegralSizePolicyBase", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %size_, align 2
  %conv = zext i16 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data6bufferEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIN5folly5RangeIPKcEEdEC2IRKS4_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.11", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load double, ptr %1, align 8
  store double %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13incrementSizeEm(ptr noundef nonnull align 2 dereferenceable(2) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %conv = trunc i64 %0 to i16
  %conv2 = zext i16 %conv to i32
  %size_ = getelementptr inbounds %"struct.folly::detail::IntegralSizePolicyBase", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %size_, align 2
  %conv3 = zext i16 %1 to i32
  %add = add nsw i32 %conv3, %conv2
  %conv4 = trunc i32 %add to i16
  store i16 %conv4, ptr %size_, align 2
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
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8makeSizeIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmOT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %newSize, ptr noundef nonnull align 8 dereferenceable(16) %emplaceFunc, i64 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newSize.addr = alloca i64, align 8
  %emplaceFunc.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newSize, ptr %newSize.addr, align 8
  store ptr %emplaceFunc, ptr %emplaceFunc.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %newSize.addr, align 8
  %1 = load ptr, ptr %emplaceFunc.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(200) %this1, i64 noundef %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data4heapEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %heap_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE6doSizeEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE8isExternEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE11hasCapacityEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE14AllocationSizeclEPv(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @malloc_usable_size(ptr noundef %0) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11getCapacityEv(ptr noundef nonnull align 1 dereferenceable(10) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"struct.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::HeapPtrWithCapacity", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %capacity_, align 1
  ret i16 %0
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %newSize, i1 noundef zeroext %insert, ptr noundef nonnull align 8 dereferenceable(16) %emplaceFunc, i64 noundef %pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %ref.tmp17 = alloca %class.anon.31, align 8
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
  store ptr @.str.9, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %1) #24
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
  store ptr @.str.10, ptr %args.addr.i38, align 8
  %5 = load ptr, ptr %args.addr.i38, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %5) #24
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
  store ptr @.str.10, ptr %args.addr.i37, align 8
  %8 = load ptr, ptr %args.addr.i37, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %8) #24
  unreachable

_ZN5folly15throw_exceptionISt12length_errorJRA59_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end11:                                         ; preds = %if.end8
  %9 = load i64, ptr %needAllocSizeBytes, align 8
  %call12 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %9) #17
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
  %15 = getelementptr inbounds %class.anon.31, ptr %ref.tmp17, i32 0, i32 0
  store ptr %newh, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.31, ptr %ref.tmp17, i32 0, i32 1
  store ptr %sizeBytes, ptr %16, align 8
  call void @_ZN5folly9makeGuardIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_12emplace_backIJRKS6_RdEEERS7_DpOT_EUlPvE_EEvmbOT_mEUlvE_EENS_6detail14ScopeGuardImplINSt5decayISN_E4typeELb1EEESO_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %rollback, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #17
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
  invoke void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS8_RdEEERS9_DpOT_EUlPvE_EEvPT_SQ_SQ_tOT0_(ptr noundef nonnull align 2 dereferenceable(2) %this1, ptr noundef %call19, ptr noundef %call21, ptr noundef %18, i16 noundef zeroext %conv, ptr noundef nonnull align 8 dereferenceable(16) %20)
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
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #17
  br label %eh.resume

if.else:                                          ; preds = %if.end11
  %call23 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(200) %this1) #17
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
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %rollback) #17
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #17
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
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.11", ptr %30, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8max_sizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13policyMaxSizeEv()
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
  store ptr @.str.10, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %1) #24
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
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %result, i64 noundef %a, i64 noundef %b) #1 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %result, i64 noundef %a, i64 noundef %b) #1 comdat {
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
define linkonce_odr noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %minSize) #1 comdat {
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
  %call = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #17
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %minSize.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %minSize.addr, align 8
  %call3 = call i64 @nallocx(i64 noundef %2, i32 noundef 0) #28
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #29
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #24
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_12emplace_backIJRKS6_RdEEERS7_DpOT_EUlPvE_EEvmbOT_mEUlvE_EENS_6detail14ScopeGuardImplINSt5decayISN_E4typeELb1EEESO_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %f) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EEC2EOSQ_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS8_RdEEERS9_DpOT_EUlPvE_EEvPT_SQ_SQ_tOT0_(ptr noundef nonnull align 2 dereferenceable(2) %this, ptr noundef %begin, ptr noundef %end, ptr noundef %out, i16 noundef zeroext %pos, ptr noundef nonnull align 8 dereferenceable(16) %emplaceFunc) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %pos.addr = alloca i16, align 2
  %emplaceFunc.addr = alloca ptr, align 8
  %rollback = alloca %"class.folly::detail::ScopeGuardImpl.34", align 8
  %ref.tmp = alloca %class.anon.35, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rollback5 = alloca %"class.folly::detail::ScopeGuardImpl.36", align 8
  %ref.tmp6 = alloca %class.anon.37, align 8
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
  %add.ptr = getelementptr inbounds %"struct.std::pair.11", ptr %1, i64 %idx.ext
  call void @_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS5_RdEEERS6_DpOT_ENKUlPvE_clESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %add.ptr)
  %3 = getelementptr inbounds %class.anon.35, ptr %ref.tmp, i32 0, i32 0
  store ptr %out.addr, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.35, ptr %ref.tmp, i32 0, i32 1
  store ptr %pos.addr, ptr %4, align 8
  call void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_EENS1_14ScopeGuardImplINSt5decayISQ_E4typeELb1EEEOSQ_(ptr sret(%"class.folly::detail::ScopeGuardImpl.34") align 8 %rollback, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %5 = load ptr, ptr %begin.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %begin.addr, align 8
  %8 = load i16, ptr %pos.addr, align 2
  %conv2 = zext i16 %8 to i32
  %idx.ext3 = sext i32 %conv2 to i64
  %add.ptr4 = getelementptr inbounds %"struct.std::pair.11", ptr %7, i64 %idx.ext3
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
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %rollback) #17
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #17
  %13 = getelementptr inbounds %class.anon.37, ptr %ref.tmp6, i32 0, i32 0
  store ptr %pos.addr, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.37, ptr %ref.tmp6, i32 0, i32 1
  store ptr %out.addr, ptr %14, align 8
  call void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_EENS1_14ScopeGuardImplINSt5decayISQ_E4typeELb1EEEOSQ_(ptr sret(%"class.folly::detail::ScopeGuardImpl.36") align 8 %rollback5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #17
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load i16, ptr %pos.addr, align 2
  %conv7 = zext i16 %16 to i32
  %idx.ext8 = sext i32 %conv7 to i64
  %add.ptr9 = getelementptr inbounds %"struct.std::pair.11", ptr %15, i64 %idx.ext8
  %17 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %add.ptr9, %17
  br i1 %cmp, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load i16, ptr %pos.addr, align 2
  %conv11 = zext i16 %19 to i32
  %idx.ext12 = sext i32 %conv11 to i64
  %add.ptr13 = getelementptr inbounds %"struct.std::pair.11", ptr %18, i64 %idx.ext12
  %20 = load ptr, ptr %end.addr, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i16, ptr %pos.addr, align 2
  %conv14 = zext i16 %22 to i32
  %idx.ext15 = sext i32 %conv14 to i64
  %add.ptr16 = getelementptr inbounds %"struct.std::pair.11", ptr %21, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds %"struct.std::pair.11", ptr %add.ptr16, i64 1
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
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback5) #17
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont19, %if.end
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %rollback5) #17
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback5) #17
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(200) %this1) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE3endEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(200) %this1) #17
  %call2 = call noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %add.ptr = getelementptr inbounds %"struct.std::pair.11", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE8isExternEv(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %u = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data4heapEv(ptr noundef nonnull align 8 dereferenceable(192) %u) #17
  br label %cond.end

cond.false:                                       ; preds = %entry
  %u3 = getelementptr inbounds %"class.folly::small_vector", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE4Data6bufferEv(ptr noundef nonnull align 8 dereferenceable(192) %u3) #17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_(ptr noundef nonnull align 2 dereferenceable(2) %this, ptr noundef %first, ptr noundef %last, ptr noundef %out) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %rollback = alloca %"class.folly::detail::ScopeGuardImpl.40", align 8
  %ref.tmp = alloca %class.anon.41, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %idx, align 8
  %0 = getelementptr inbounds %class.anon.41, ptr %ref.tmp, i32 0, i32 0
  store ptr %idx, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.41, ptr %ref.tmp, i32 0, i32 1
  store ptr %out.addr, ptr %1, align 8
  call void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_EENS1_14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_(ptr sret(%"class.folly::detail::ScopeGuardImpl.40") align 8 %rollback, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds %"struct.std::pair.11", ptr %4, i64 %5
  %6 = load ptr, ptr %first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %6, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.11", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %idx, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %rollback) #17
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

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
  call void @free(ptr noundef %5) #17
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE20setHeapifiedCapacityEb(ptr noundef nonnull align 2 dereferenceable(2) %this, i1 noundef zeroext %b) #1 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE9setExternEb(ptr noundef nonnull align 2 dereferenceable(2) %this, i1 noundef zeroext %b) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN5folly6detail22IntegralSizePolicyBaseItLb1ELb0EE13policyMaxSizeEv() #1 comdat align 2 {
entry:
  ret i64 16383
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %args) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::length_error", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #5 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #22
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10canNallocxEv() #1 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #17
  ret i1 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit, !prof !11

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  br label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #17
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #17
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer.32, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit, !prof !11

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  br label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer.33, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit, !prof !11

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #17
  br label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
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
  %call = call i32 @mallctl(ptr noundef @.str.11, ptr noundef %counter, ptr noundef %counterLen, ptr noundef null, i64 noundef 0) #17
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
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #17
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call15 = call noalias ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #17
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
  call void @free(ptr noundef %6) #17
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
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #18

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #19

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #18

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %before_bytes) #17
  %0 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %if.end
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #17
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call3 = call noalias ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #17
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
  %call7 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %after_bytes) #17
  %3 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %3) #17
  %4 = load i64, ptr %before_bytes, align 8
  %5 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %4, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef %name, ptr noundef %out) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #28
  %2 = load ptr, ptr %out.addr, align 8
  %call1 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef %0, i64 noundef %call, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call1

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
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
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #5 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #17
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EEC2EOSQ_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #17
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EEC2ISQ_EESP_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EEC2ISQ_EESP_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #17
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #17
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS5_RdEEERS6_DpOT_ENKUlPvE_clESJ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = getelementptr inbounds %class.anon.30, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.30, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt4pairIN5folly5RangeIPKcEEdEC2IRKS4_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_EENS1_14ScopeGuardImplINSt5decayISQ_E4typeELb1EEEOSQ_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %f) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EEC2EOSU_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_EENS1_14ScopeGuardImplINSt5decayISQ_E4typeELb1EEEOSQ_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.36") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %f) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EEC2EOSU_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EEC2EOSU_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #17
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EEC2ISU_EEOSQ_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EEC2ISU_EEOSQ_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #17
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.34", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.34", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS8_RdEEERS9_DpOT_EUlPvE_EEvPT_SQ_SQ_tOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_RPFvvEJEvEET2_OSQ_ST_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #17
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
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_RPFvvEJEvEET2_OSQ_ST_DpOT1_.exit

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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_RPFvvEJEvEET2_OSQ_ST_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE_RPFvvEJEvEET2_OSQ_ST_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS8_RdEEERS9_DpOT_EUlPvE_EEvPT_SQ_SQ_tOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EEC2EOSU_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #17
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EEC2ISU_EEOSQ_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EEC2ISU_EEOSQ_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #17
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.36", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.36", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS8_RdEEERS9_DpOT_EUlPvE_EEvPT_SQ_SQ_tOT0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_RPFvvEJEvEET2_OSQ_ST_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #17
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
  br label %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_RPFvvEJEvEET2_OSQ_ST_DpOT1_.exit

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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_RPFvvEJEvEET2_OSQ_ST_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorISA_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS9_RdEEERSA_DpOT_EUlPvE_EEvPT_SR_SR_tOT0_EUlvE0_RPFvvEJEvEET2_OSQ_ST_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE26moveToUninitializedEmplaceISt4pairINS_5RangeIPKcEEdEZNS_12small_vectorIS9_Lm8ENS_19small_vector_policy16policy_size_typeItEEE12emplace_backIJRKS8_RdEEERS9_DpOT_EUlPvE_EEvPT_SQ_SQ_tOT0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
  %1 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_EENS1_14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %f) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #17
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
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #17
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EEC2ISG_EEOSC_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #17
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.40", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSC_SF_SF_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.40", ptr %this1, i32 0, i32 1
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
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #17
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
  call void @__clang_call_terminate(ptr %14) #23
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
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail18IntegralSizePolicyItLb1ELb0EE19moveToUninitializedISt4pairINS_5RangeIPKcEEdEEENSt9enable_ifIXnt23is_trivially_copyable_vIT_EEvE4typeEPSB_SE_SE_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = getelementptr inbounds %class.anon.41, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmbOT_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_12emplace_backIJRKS6_RdEEERS7_DpOT_EUlPvE_EEvmbOT_mEUlvE_RPFvvEJEvEET2_SO_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #17
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
  br label %_ZN5folly15catch_exceptionIRZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_12emplace_backIJRKS6_RdEEERS7_DpOT_EUlPvE_EEvmbOT_mEUlvE_RPFvvEJEvEET2_SO_OT0_DpOT1_.exit

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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN5folly15catch_exceptionIRZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_12emplace_backIJRKS6_RdEEERS7_DpOT_EUlPvE_EEvmbOT_mEUlvE_RPFvvEJEvEET2_SO_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSB_12emplace_backIJRKS6_RdEEERS7_DpOT_EUlPvE_EEvmbOT_mEUlvE_RPFvvEJEvEET2_SO_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmbOT_mENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.31, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.31, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN5folly9sizedFreeEPvm(ptr noundef %2, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9sizedFreeEPvm(ptr noundef %ptr, i64 noundef %size) #1 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly11canSdallocxEv() #17
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @sdallocx(ptr noundef %0, i64 noundef %1, i32 noundef 0) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %2) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11canSdallocxEv() #1 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #17
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity20allocationExtraBytesEv(ptr noundef nonnull align 1 dereferenceable(10) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail14unshiftPointerEPvm(ptr noundef %p, i64 noundef %sizeBytes) #1 comdat {
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
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE19HeapPtrWithCapacity11setCapacityEt(ptr noundef nonnull align 1 dereferenceable(10) %this, i16 noundef zeroext %c) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %first, i64 noundef %length) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %first, ptr %first.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %first.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.12, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %1) #24
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %b_, align 8
  %3 = load i64, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = load i64, ptr %first.addr, align 8
  %sub = sub i64 %call2, %4
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call3, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %5)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #5 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #22
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_EvT_SC_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvT_SC_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly5RangeIPKcEES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN5folly5RangeIPKcEEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly5RangeIPKcEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5folly5RangeIPKcEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5folly5RangeIPKcEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b(i8 noundef signext %sep, ptr %what.coerce0, ptr %what.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %res, i1 noundef zeroext %ignoreEmpty) #0 comdat {
entry:
  %what = alloca %"class.folly::Range", align 8
  %sep.addr = alloca i8, align 1
  %res.addr = alloca ptr, align 8
  %ignoreEmpty.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp1 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %what, i32 0, i32 0
  store ptr %what.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %what, i32 0, i32 1
  store ptr %what.coerce1, ptr %1, align 8
  store i8 %sep, ptr %sep.addr, align 1
  store ptr %res, ptr %res.addr, align 8
  %frombool = zext i1 %ignoreEmpty to i8
  store i8 %frombool, ptr %ignoreEmpty.addr, align 1
  %2 = load i8, ptr %ignoreEmpty.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %sep.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %what, i64 16, i1 false)
  %4 = load ptr, ptr %res.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext %3, ptr %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i8, ptr %sep.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %what, i64 16, i1 false)
  %10 = load ptr, ptr %res.addr, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext %9, ptr %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA31_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(31) %as) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  call void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA31_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(31) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA31_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(31) %as) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::runtime_error", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.folly::exception_wrapper", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %as.addr, align 8
  %arraydecay = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay)
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ptr_, ptr noundef %agg.tmp) #17
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr noalias sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.result, ptr noundef %__ex) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__ex.indirect_addr = alloca ptr, align 8
  %__e = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__ex, ptr %__ex.indirect_addr, align 8
  %call = call ptr @__cxa_allocate_exception(i64 noundef 16) #17
  store ptr %call, ptr %__e, align 8
  %0 = load ptr, ptr %__e, align 8
  %call1 = call ptr @__cxa_init_primary_exception(ptr noundef %0, ptr noundef @_ZTISt13runtime_error, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #17
  %1 = load ptr, ptr %__e, align 8
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %__ex) #17
  %2 = load ptr, ptr %__e, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %2) #17
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA25_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(25) %as) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  call void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA25_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA25_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(25) %as) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::runtime_error", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.folly::exception_wrapper", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %as.addr, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay)
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ptr_, ptr noundef %agg.tmp) #17
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA16_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(16) %as) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  call void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA16_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA16_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(16) %as) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::runtime_error", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.folly::exception_wrapper", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %as.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay)
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ptr_, ptr noundef %agg.tmp) #17
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEES5_ES6_EvT_S8_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEES5_EEvT_S8_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIN5folly5RangeIPKcEES5_ES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIN5folly5RangeIPKcEES5_ES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEES5_EET_S8_(ptr noundef %0) #17
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEES5_EET_S8_(ptr noundef %1) #17
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEES5_EET_S8_(ptr noundef %2) #17
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN5folly5RangeIPKcEES5_ES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN5folly5RangeIPKcEES5_ES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEES5_ES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEES5_EET_S8_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEES5_ES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4findEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call noundef i64 @_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %c.addr)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %__x, i64 noundef %__n) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x.addr, i64 noundef %0)
  %1 = load ptr, ptr %__x.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %haystack, ptr noundef nonnull align 1 dereferenceable(1) %needle) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %haystack.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %haystack, ptr %haystack.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  %0 = load ptr, ptr %haystack.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %haystack.addr, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %needle.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %haystack.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call3 = call noundef ptr @memchr(ptr noundef %call1, i32 noundef %conv, i64 noundef %call2) #28
  store ptr %call3, ptr %pos, align 8
  %5 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %pos, align 8
  %7 = load ptr, ptr %haystack.addr, align 8
  %call4 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA29_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl221EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(29) %as) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  call void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA29_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(29) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA29_KcEEENS0_11PrivateCtorESt15in_place_type_tIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(29) %as) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::runtime_error", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.folly::exception_wrapper", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %as.addr, align 8
  %arraydecay = getelementptr inbounds [29 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay)
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ptr_, ptr noundef %agg.tmp) #17
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE9constructIS6_JRS5_SA_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE9constructIS6_JRS5_S9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_realloc_insertIJRS5_SA_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_M_check_lenEmS4_(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.14)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE9constructIS6_JRS5_SA_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #17
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  %call12 = call noundef ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #17
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #17
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  %call15 = call noundef ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #17
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #17
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #17
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEES5_ES6_EvT_S8_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #17
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEES5_EE9constructIS6_JRS5_S9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIN5folly5RangeIPKcEES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly5RangeIPKcEES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_M_check_lenEmS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #22
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEES6_ESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE9constructISA_JRS5_S9_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE9constructISA_JRS5_S9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRS5_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.14)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE9constructISA_JRS5_S9_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #17
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  %call12 = call noundef ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #17
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #17
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  %call15 = call noundef ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #17
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #17
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.std::pair.9", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #17
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #17
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_EvT_SC_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.9", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #17
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE9constructISA_JRS5_S9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEC2IRS4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEC2IRS4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaISt4pairIN5folly5RangeIPKcEES4_EEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #22
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESB_SaISA_EET0_T_SE_SD_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #17
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 230584300921369395, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8max_sizeERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8max_sizeERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESB_SaISA_EET0_T_SE_SD_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEET_SC_(ptr noundef %0) #17
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEET_SC_(ptr noundef %1) #17
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEET_SC_(ptr noundef %2) #17
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESB_SaISA_EET0_T_SE_SD_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESB_SaISA_EET0_T_SE_SD_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair.9", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEET_SC_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE9constructISA_JSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE9constructISA_JSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.9", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %first2, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.9", ptr %2, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(24) %second3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIN5folly5RangeIPKcEESt6vectorIS_IS4_S4_ESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS1_IS6_S6_ESaIS8_EEES7_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }

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
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
