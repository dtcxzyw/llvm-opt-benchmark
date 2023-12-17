target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::uint128" = type { i64, i64 }
%"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.(anonymous namespace)::Eq256MatcherP2" }
%"class.(anonymous namespace)::Eq256MatcherP2" = type { %"class.testing::internal::MatcherBaseImpl" }
%"class.testing::internal::MatcherBaseImpl" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { i32 }
%"struct.std::_Head_base.14" = type { i32 }
%"struct.absl::random_internal::U256" = type { %"class.absl::uint128", %"class.absl::uint128" }
%"class.testing::Message" = type { %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.23" = type { %"class.(anonymous namespace)::Eq256MatcherP2.24" }
%"class.(anonymous namespace)::Eq256MatcherP2.24" = type { %"class.testing::internal::MatcherBaseImpl.25" }
%"class.testing::internal::MatcherBaseImpl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.12", [12 x i8], %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { %"class.absl::uint128" }
%"class.testing::internal::PredicateFormatterFromMatcher.29" = type { %"class.(anonymous namespace)::Eq256MatcherP2.30" }
%"class.(anonymous namespace)::Eq256MatcherP2.30" = type { %"class.testing::internal::MatcherBaseImpl.31" }
%"class.testing::internal::MatcherBaseImpl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.base", [12 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.14" }>
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { %"class.absl::uint128" }
%"class.testing::ScopedTrace" = type { i8 }
%"class.testing::internal::PredicateFormatterFromMatcher.36" = type { %"class.(anonymous namespace)::Eq256MatcherP" }
%"class.(anonymous namespace)::Eq256MatcherP" = type { %"class.testing::internal::MatcherBaseImpl.37" }
%"class.testing::internal::MatcherBaseImpl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { %"struct.absl::random_internal::U256" }
%"class.testing::internal::PredicateFormatterFromMatcher.41" = type { %"class.(anonymous namespace)::Eq256MatcherP2.42" }
%"class.(anonymous namespace)::Eq256MatcherP2.42" = type { %"class.testing::internal::MatcherBaseImpl.43" }
%"class.testing::internal::MatcherBaseImpl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.28" }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::random_internal::U256 &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const absl::random_internal::U256 &>::Buffer" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl" = type { %"class.testing::MatcherInterface", i32, i32 }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.48" = type { i8 }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Tuple_impl.69", %"struct.std::_Head_base.71" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.std::_Head_base.71" = type { ptr }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.59" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::type_info" = type { ptr, ptr }
%"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl" = type <{ %"class.testing::MatcherInterface", [8 x i8], %"class.absl::uint128", i32, [12 x i8] }>
%"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl" = type { %"class.testing::MatcherInterface", i32, %"class.absl::uint128" }
%"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl" = type { %"class.testing::MatcherInterface", [8 x i8], %"struct.absl::random_internal::U256" }
%"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl" = type { %"class.testing::MatcherInterface", [8 x i8], %"class.absl::uint128", %"class.absl::uint128" }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_ = comdat any

$_ZN4absl7uint128C2Ei = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZNK7testing15AssertionResult15failure_messageEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absllsENS_7uint128Ei = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN4absl11MakeUint128Emm = comdat any

$_ZNSt5tupleIJiiEEC2IiiTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS3_T0_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiEEC2IiJiEvEEOT_DpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo = comdat any

$_ZN7testing25StringMatchResultListenerC2Ev = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZNK7testing25StringMatchResultListener3strB5cxx11Ev = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev = comdat any

$_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZN7testing7MatcherIRKN4absl15random_internal4U256EEC2EPKNS_16MatcherInterfaceIS5_EE = comdat any

$_ZSt12__get_helperILm0EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEC2Ev = comdat any

$_ZN7testing25MatcherDescriberInterfaceC2Ev = comdat any

$_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED2Ev = comdat any

$_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED0Ev = comdat any

$_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo = comdat any

$_ZN7testing25MatcherDescriberInterfaceD2Ev = comdat any

$_ZN7testing25MatcherDescriberInterfaceD0Ev = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_ = comdat any

$_ZNSt5tupleIJiiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_EEEbE4typeELb1EEES4_S4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2ERKS2_ = comdat any

$_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIPKcEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPKcE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKPKcPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKcPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKPKcPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKPKcET_S4_ = comdat any

$_ZSt12__niter_wrapIPPKcET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPKcPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKPKcET_S4_ = comdat any

$_ZSt12__niter_baseIPPKcET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPKcPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKcEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo = comdat any

$_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo = comdat any

$_ZN7testing8internal7PrintToIiEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo = comdat any

$_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivEEDTcvvlsdefp0_fp_ERKT_PSo = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJiiEEC2ERKiS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJiEEC2ERKi = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2ERKi = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2ERKi = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZN4absleqENS_7uint128ES0_ = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEC2IS6_EEPKNS_16MatcherInterfaceIT_EE = comdat any

$_ZN7testing7MatcherIRKN4absl15random_internal4U256EED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE4InitIRPKNS_16MatcherInterfaceIS6_EEEEvOT_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEv = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EE4InitERS7_SC_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EE3GetERKS7_ = comdat any

$_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEdeEv = comdat any

$_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSG_ = comdat any

$_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEJSt14default_deleteIS8_EEERKT0_RKSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEE7_M_headERKSC_ = comdat any

$_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EE7_M_headERKSA_ = comdat any

$_ZSt3getILm1EJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSJ_ = comdat any

$_ZSt10make_tupleIJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSI_ = comdat any

$_ZSt12__get_helperILm1EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EE7_M_headERSA_ = comdat any

$_ZNSt5tupleIJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEEC2ISA_SE_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISI_T0_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEEC2ISA_JSE_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEC2IS9_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEELb0EEC2ISA_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EEC2IS9_EEOT_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev = comdat any

$_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEclEPS8_ = comdat any

$_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEJSt14default_deleteIS8_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEE7_M_headERSC_ = comdat any

$_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EE7_M_headERSA_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEELb1EE7_M_headERSB_ = comdat any

$_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2ISA_vEEPS8_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEEC2EOSD_ = comdat any

$_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_ELb1ELb1EECI2St15__uniq_ptr_implIS8_SA_EEPS8_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2EPS8_ = comdat any

$_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES9_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEELb1EEC2Ev = comdat any

$_ZN7testing8internal17SharedPayloadBaseC2Ev = comdat any

$_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2EOSB_ = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_ELb1ELb1EEC2EOSB_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2EOSB_ = comdat any

$_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2EOSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2EOSC_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEEC2EOSB_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7DestroyEv = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv = comdat any

$_ZN7testing8internal17SharedPayloadBase5UnrefEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing8internal24DummyMatchResultListenerC2Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing19MatchResultListenerC2EPSo = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing19MatchResultListenerD2Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZNK7testing19MatchResultListener12IsInterestedEv = comdat any

$_ZN7testing8internal14UniversalPrintIN4absl15random_internal4U256EEEvRKT_PSo = comdat any

$_ZN7testing19MatchResultListener6streamEv = comdat any

$_ZN7testing8internal11GetTypeNameIKN4absl15random_internal4U256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv = comdat any

$_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo = comdat any

$_ZN7testing8internal16UniversalPrinterIN4absl15random_internal4U256EE5PrintERKS4_PSo = comdat any

$_ZN7testing8internal7PrintToIN4absl15random_internal4U256EEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIN4absl15random_internal4U256EEEvRKT_PSo = comdat any

$_ZN7testing8internal15RawBytesPrinter10PrintValueIN4absl15random_internal4U256ELm32EEEvRKT_PSo = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNK4absl7uint128cvmEv = comdat any

$_ZN4absl7uint128C2Em = comdat any

$_ZN4abslrsENS_7uint128Ei = comdat any

$_ZN4abslmlENS_7uint128ES0_ = comdat any

$_ZN4abslplENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Eo = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK7testing15AssertionResult7messageEv = comdat any

$_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt5tupleIJN4absl7uint128EiEEC2IS1_iTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4absl7uint128EiEEC2IS1_JiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EEC2IS1_EEOT_ = comdat any

$_ZSt3getILm0EJN4absl7uint128EiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJN4absl7uint128EiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt12__get_helperILm0EN4absl7uint128EJiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4absl7uint128EiEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EE7_M_headERKS2_ = comdat any

$_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_ = comdat any

$_ZNSt5tupleIJN4absl7uint128EiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKiEEEbE4typeELb1EEES6_S8_ = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo = comdat any

$_ZN7testing8internal21UniversalTersePrinterIN4absl7uint128EE5PrintERKS3_PSo = comdat any

$_ZN7testing8internal14UniversalPrintIN4absl7uint128EEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterIN4absl7uint128EE5PrintERKS3_PSo = comdat any

$_ZN7testing8internal7PrintToIN4absl7uint128EEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIN4absl7uint128EEEvRKT_PSo = comdat any

$_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIN4absl7uint128EvEEDTcvvlsdefp0_fp_ERKT_PSo = comdat any

$_ZNSt11_Tuple_implILm0EJN4absl7uint128EiEEC2ERKS1_RKi = comdat any

$_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EEC2ERKS1_ = comdat any

$_ZNSt5tupleIJiN4absl7uint128EEEC2IiS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJiN4absl7uint128EEEC2IiJS1_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4absl7uint128EEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN4absl7uint128ELb0EEC2IS1_EEOT_ = comdat any

$_ZSt3getILm0EJiN4absl7uint128EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJiN4absl7uint128EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt12__get_helperILm0EiJN4absl7uint128EEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiN4absl7uint128EEE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm1EN4absl7uint128EJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4absl7uint128EEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1EN4absl7uint128ELb0EE7_M_headERKS2_ = comdat any

$_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_ = comdat any

$_ZNSt5tupleIJiN4absl7uint128EEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiRKS1_EEEbE4typeELb1EEES6_S8_ = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiN4absl7uint128EEEC2ERKiRKS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4absl7uint128EEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1EN4absl7uint128ELb0EEC2ERKS1_ = comdat any

$_ZN7testing7MessagelsIiEERS0_RKT_ = comdat any

$_ZNSt5tupleIJN4absl15random_internal4U256EEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4absl15random_internal4U256EEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN4absl15random_internal4U256ELb0EEC2IS2_EEOT_ = comdat any

$_ZN4abslorENS_7uint128ES0_ = comdat any

$_ZSt3getILm0EJN4absl15random_internal4U256EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EN4absl15random_internal4U256EJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4absl15random_internal4U256EEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EN4absl15random_internal4U256ELb0EE7_M_headERKS3_ = comdat any

$_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_ = comdat any

$_ZNSt5tupleIJN4absl15random_internal4U256EEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_ = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE = comdat any

$_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo = comdat any

$_ZN7testing8internal21UniversalTersePrinterIN4absl15random_internal4U256EE5PrintERKS4_PSo = comdat any

$_ZNSt11_Tuple_implILm0EJN4absl15random_internal4U256EEEC2ERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EN4absl15random_internal4U256ELb0EEC2ERKS2_ = comdat any

$_ZNSt5tupleIJN4absl7uint128ES1_EEC2IS1_S1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4absl7uint128ES1_EEC2IS1_JS1_EvEEOT_DpOT0_ = comdat any

$_ZN4absl7uint128C2Emm = comdat any

$_ZSt3getILm0EJN4absl7uint128ES1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJN4absl7uint128ES1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt12__get_helperILm0EN4absl7uint128EJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4absl7uint128ES1_EE7_M_headERKS2_ = comdat any

$_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_ = comdat any

$_ZNSt5tupleIJN4absl7uint128ES1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_S6_EEEbE4typeELb1EEES6_S6_ = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4absl7uint128ES1_EEC2ERKS1_S4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = comdat any

$_ZTVN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = comdat any

$_ZTVN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl15random_internal4U256EEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl15random_internal4U256EEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing19MatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN4absl15random_internal4U256E = comdat any

$_ZTIN4absl15random_internal4U256E = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"WideMultiplyTest\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MultiplyU128ToU256Test\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/wide_multiply_test.cc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD2Ev, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv.k1 = private unnamed_addr constant %"class.absl::uint128" { i64 1, i64 0 }, align 16
@__const._ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv.kMax = private unnamed_addr constant %"class.absl::uint128" { i64 -1, i64 -1 }, align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"MultiplyU128ToU256(0, 0)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"MultiplyU128ToU256(kMax, kMax)\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"MultiplyU128ToU256(kMax, 1)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"MultiplyU128ToU256(1, kMax)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"MultiplyU128ToU256(kMax, k1 << i)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"MultiplyU128ToU256(k1 << i, kMax)\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"MultiplyU128ToU256(k1 << i, k1 << j)\00", align 1
@.str.11 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xc502da0d6ea99fe8, 0xfa3c9141a1f50912), absl::MakeUint128(0x96bcf1ac37f97bd6, 0x27e2cdeb5fb2299e))\00", align 1
@.str.12 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x6f29e670cee07230, 0xc3d8e6c3e4d86759), absl::MakeUint128(0x3227d29fa6386db1, 0x231682bb1e4b764f))\00", align 1
@.str.13 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xafb77107215646e1, 0x3b844cb1ac5769e7), absl::MakeUint128(0x1ff7b2d888b62479, 0x92f758ae96fcba0b))\00", align 1
@.str.14 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xd85d5558d67ac905, 0xf88c70654dae19b1), absl::MakeUint128(0x17252c6727db3738, 0x399ff658c511eedc))\00", align 1
@.str.15 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x46f0421a37ff6bee, 0xa61df89f09d140b1), absl::MakeUint128(0x3d712ec9f37ca2e1, 0x9658a2cba47ef4b1))\00", align 1
@.str.16 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x730d27c72d58fa49, 0x3ebeda7498f8827c), absl::MakeUint128(0xa2c959eca9f503af, 0x189c687eb842bbd8))\00", align 1
@.str.17 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x6ca41020f856d2f1, 0xb9b0838c04a7f4aa), absl::MakeUint128(0x9cf41d28a8396f54, 0x1d681695e377ffe6))\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x57472833797c332, 0x6c79272fdec4687a), absl::MakeUint128(0xb5f022ea3838e46b, 0x16face2f003e27a6))\00", align 1
@.str.19 = private unnamed_addr constant [137 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xf0fb4198322eb1c2, 0xfe7f5f31f3885938), absl::MakeUint128(0xd99012b71bb7aa31, 0xac7a6f9eb190789))\00", align 1
@.str.20 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xb5c04120848cdb47, 0x8aa62a827bf52635), absl::MakeUint128(0x8d07a359be2f1380, 0x467bb90d59da0dea))\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE15MatchAndExplainES7_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE = internal constant [82 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE\00", align 1
@_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant [62 x i8] c"N7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTVN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE, ptr @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED2Ev, ptr @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN7testing25MatcherDescriberInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo] }, comdat, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"not (\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Eq256\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl15random_internal4U256EEE, ptr @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev, ptr @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant [52 x i8] c"N7testing7MatcherIRKN4absl15random_internal4U256EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant [66 x i8] c"N7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl15random_internal4U256EEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.34 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing19MatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing19MatchResultListenerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTSN4absl15random_internal4U256E = linkonce_odr dso_local constant [30 x i8] c"N4absl15random_internal4U256E\00", comdat, align 1
@_ZTIN4absl15random_internal4U256E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl15random_internal4U256E }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant [94 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE\00", align 1
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant [94 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE\00", align 1
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTVN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE, ptr @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED2Ev, ptr @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED0Ev, ptr @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E15MatchAndExplainES7_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE = internal constant [82 x i8] c"N12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE\00", align 1
@_ZTIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant [96 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE\00", align 1
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.44 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.46 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wide_multiply_test.cc, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 39)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 39)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 39)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.41) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_file, i32 noundef %a_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a_file.addr = alloca ptr, align 8
  %a_line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a_file, ptr %a_file.addr, align 8
  store i32 %a_line, ptr %a_line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %line = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %a_line.addr, align 4
  store i32 %1, ptr %line, align 8
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.42, i32 noundef 513)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.44)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.45)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.42, i32 noundef 534)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.46)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.45)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k1 = alloca %"class.absl::uint128", align 16
  %kMax = alloca %"class.absl::uint128", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 4
  %agg.tmp = alloca %"class.(anonymous namespace)::Eq256MatcherP2", align 8
  %ref.tmp2 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.23", align 16
  %agg.tmp17 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.24", align 16
  %agg.tmp18 = alloca %"class.absl::uint128", align 16
  %agg.tmp19 = alloca %"class.absl::uint128", align 16
  %ref.tmp21 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp22 = alloca %"class.absl::uint128", align 16
  %agg.tmp23 = alloca %"class.absl::uint128", align 16
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar42 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp43 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.29", align 16
  %agg.tmp44 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.30", align 16
  %agg.tmp45 = alloca %"class.absl::uint128", align 16
  %ref.tmp46 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp47 = alloca %"class.absl::uint128", align 16
  %agg.tmp48 = alloca %"class.absl::uint128", align 16
  %ref.tmp54 = alloca %"class.testing::Message", align 8
  %ref.tmp56 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp68 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.29", align 16
  %agg.tmp69 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.30", align 16
  %agg.tmp70 = alloca %"class.absl::uint128", align 16
  %ref.tmp71 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp72 = alloca %"class.absl::uint128", align 16
  %agg.tmp73 = alloca %"class.absl::uint128", align 16
  %ref.tmp79 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  %i = alloca i32, align 4
  %gtest_trace_51 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_ar92 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 16
  %agg.tmp94 = alloca %"class.(anonymous namespace)::Eq256MatcherP", align 16
  %agg.tmp95 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp96 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp102 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp103 = alloca %"class.absl::uint128", align 16
  %agg.tmp104 = alloca %"class.absl::uint128", align 16
  %agg.tmp105 = alloca %"class.absl::uint128", align 16
  %ref.tmp115 = alloca %"class.testing::Message", align 8
  %ref.tmp117 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar128 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp129 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 16
  %agg.tmp130 = alloca %"class.(anonymous namespace)::Eq256MatcherP", align 16
  %agg.tmp131 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp132 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp139 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp140 = alloca %"class.absl::uint128", align 16
  %agg.tmp141 = alloca %"class.absl::uint128", align 16
  %agg.tmp144 = alloca %"class.absl::uint128", align 16
  %ref.tmp152 = alloca %"class.testing::Message", align 8
  %ref.tmp154 = alloca %"class.testing::internal::AssertHelper", align 8
  %i166 = alloca i32, align 4
  %j = alloca i32, align 4
  %gtest_ar173 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp174 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 16
  %agg.tmp175 = alloca %"class.(anonymous namespace)::Eq256MatcherP", align 16
  %agg.tmp176 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp177 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp180 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp181 = alloca %"class.absl::uint128", align 16
  %agg.tmp182 = alloca %"class.absl::uint128", align 16
  %agg.tmp184 = alloca %"class.absl::uint128", align 16
  %agg.tmp185 = alloca %"class.absl::uint128", align 16
  %ref.tmp192 = alloca %"class.testing::Message", align 8
  %ref.tmp194 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar211 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp212 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp213 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp214 = alloca %"class.absl::uint128", align 16
  %agg.tmp216 = alloca %"class.absl::uint128", align 16
  %ref.tmp218 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp219 = alloca %"class.absl::uint128", align 16
  %agg.tmp221 = alloca %"class.absl::uint128", align 16
  %ref.tmp228 = alloca %"class.testing::Message", align 8
  %ref.tmp230 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar241 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp242 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp243 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp244 = alloca %"class.absl::uint128", align 16
  %agg.tmp246 = alloca %"class.absl::uint128", align 16
  %ref.tmp248 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp249 = alloca %"class.absl::uint128", align 16
  %agg.tmp251 = alloca %"class.absl::uint128", align 16
  %ref.tmp258 = alloca %"class.testing::Message", align 8
  %ref.tmp260 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar271 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp272 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp273 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp274 = alloca %"class.absl::uint128", align 16
  %agg.tmp276 = alloca %"class.absl::uint128", align 16
  %ref.tmp278 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp279 = alloca %"class.absl::uint128", align 16
  %agg.tmp281 = alloca %"class.absl::uint128", align 16
  %ref.tmp288 = alloca %"class.testing::Message", align 8
  %ref.tmp290 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar301 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp302 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp303 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp304 = alloca %"class.absl::uint128", align 16
  %agg.tmp306 = alloca %"class.absl::uint128", align 16
  %ref.tmp308 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp309 = alloca %"class.absl::uint128", align 16
  %agg.tmp311 = alloca %"class.absl::uint128", align 16
  %ref.tmp318 = alloca %"class.testing::Message", align 8
  %ref.tmp320 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar331 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp332 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp333 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp334 = alloca %"class.absl::uint128", align 16
  %agg.tmp336 = alloca %"class.absl::uint128", align 16
  %ref.tmp338 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp339 = alloca %"class.absl::uint128", align 16
  %agg.tmp341 = alloca %"class.absl::uint128", align 16
  %ref.tmp348 = alloca %"class.testing::Message", align 8
  %ref.tmp350 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar361 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp362 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp363 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp364 = alloca %"class.absl::uint128", align 16
  %agg.tmp366 = alloca %"class.absl::uint128", align 16
  %ref.tmp368 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp369 = alloca %"class.absl::uint128", align 16
  %agg.tmp371 = alloca %"class.absl::uint128", align 16
  %ref.tmp378 = alloca %"class.testing::Message", align 8
  %ref.tmp380 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar391 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp392 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp393 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp394 = alloca %"class.absl::uint128", align 16
  %agg.tmp396 = alloca %"class.absl::uint128", align 16
  %ref.tmp398 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp399 = alloca %"class.absl::uint128", align 16
  %agg.tmp401 = alloca %"class.absl::uint128", align 16
  %ref.tmp408 = alloca %"class.testing::Message", align 8
  %ref.tmp410 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar421 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp422 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp423 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp424 = alloca %"class.absl::uint128", align 16
  %agg.tmp426 = alloca %"class.absl::uint128", align 16
  %ref.tmp428 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp429 = alloca %"class.absl::uint128", align 16
  %agg.tmp431 = alloca %"class.absl::uint128", align 16
  %ref.tmp438 = alloca %"class.testing::Message", align 8
  %ref.tmp440 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar451 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp452 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp453 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp454 = alloca %"class.absl::uint128", align 16
  %agg.tmp456 = alloca %"class.absl::uint128", align 16
  %ref.tmp458 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp459 = alloca %"class.absl::uint128", align 16
  %agg.tmp461 = alloca %"class.absl::uint128", align 16
  %ref.tmp468 = alloca %"class.testing::Message", align 8
  %ref.tmp470 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar481 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp482 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %agg.tmp483 = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  %agg.tmp484 = alloca %"class.absl::uint128", align 16
  %agg.tmp486 = alloca %"class.absl::uint128", align 16
  %ref.tmp488 = alloca %"struct.absl::random_internal::U256", align 16
  %agg.tmp489 = alloca %"class.absl::uint128", align 16
  %agg.tmp491 = alloca %"class.absl::uint128", align 16
  %ref.tmp498 = alloca %"class.testing::Message", align 8
  %ref.tmp500 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %k1, ptr align 16 @__const._ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv.k1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kMax, ptr align 16 @__const._ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv.kMax, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_15Eq256IiiEENS_14Eq256MatcherP2IT_T0_EES2_S3_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2") align 4 %agg.tmp, i32 noundef 0, i32 noundef 0)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS0_29PredicateFormatterFromMatcherIT_EES6_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher") align 4 %ref.tmp, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2") align 8 %agg.tmp)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp3, i32 noundef 0)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp4, i32 noundef 0)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %1 = load i64, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp2, i64 %1, i64 %3, i64 %5, i64 %7)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp2)
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup14

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %call10 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef @.str.3, i32 noundef 44, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %if.end

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont13, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp19, ptr align 16 %kMax, i64 16, i1 false)
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call20 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %18, i64 %20, i32 noundef 1)
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128EiEENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.24") align 16 %agg.tmp17, i64 %26, i64 %28, i32 noundef 1)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.23") align 16 %ref.tmp16, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.24") align 16 %agg.tmp17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp22, ptr align 16 %kMax, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp23, ptr align 16 %kMax, i64 16, i1 false)
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp21, i64 %30, i64 %32, i64 %34, i64 %36)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp16, ptr noundef @.str.5, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp21)
  %call26 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  br i1 %call26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %invoke.cont25
  br label %if.end40

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %eh.resume

lpad24:                                           ; preds = %if.else28, %if.end
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup41

if.else28:                                        ; preds = %invoke.cont25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %if.else28
  %call34 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, ptr noundef @.str.3, i32 noundef 47, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  br label %if.end40

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  br label %ehcleanup41

if.end40:                                         ; preds = %invoke.cont37, %if.then27
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp45, ptr align 16 %kMax, i64 16, i1 false)
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp45, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IiN4absl7uint128EEENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.30") align 16 %agg.tmp44, i32 noundef 0, i64 %47, i64 %49)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.29") align 16 %ref.tmp43, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.30") align 16 %agg.tmp44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp47, ptr align 16 %kMax, i64 16, i1 false)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp48, i32 noundef 1)
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp47, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp47, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp46, i64 %51, i64 %53, i64 %55, i64 %57)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar42, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp43, ptr noundef @.str.6, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp46)
  %call51 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar42)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end40
  br i1 %call51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %invoke.cont50
  br label %if.end65

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #3
  br label %eh.resume

lpad49:                                           ; preds = %if.else53, %if.end40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup66

if.else53:                                        ; preds = %invoke.cont50
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %if.else53
  %call59 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar42)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 1, ptr noundef @.str.3, i32 noundef 48, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #3
  br label %if.end65

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #3
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #3
  br label %ehcleanup66

if.end65:                                         ; preds = %invoke.cont62, %if.then52
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar42) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp70, ptr align 16 %kMax, i64 16, i1 false)
  %67 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp70, i32 0, i32 0
  %68 = load i64, ptr %67, align 16
  %69 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp70, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IiN4absl7uint128EEENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.30") align 16 %agg.tmp69, i32 noundef 0, i64 %68, i64 %70)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.29") align 16 %ref.tmp68, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.30") align 16 %agg.tmp69)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp72, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp73, ptr align 16 %kMax, i64 16, i1 false)
  %71 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp72, i32 0, i32 0
  %72 = load i64, ptr %71, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp73, i32 0, i32 0
  %76 = load i64, ptr %75, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp73, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp71, i64 %72, i64 %74, i64 %76, i64 %78)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp68, ptr noundef @.str.7, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp71)
  %call76 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end65
  br i1 %call76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %invoke.cont75
  br label %if.end90

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar42) #3
  br label %eh.resume

lpad74:                                           ; preds = %if.else78, %if.end65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup91

if.else78:                                        ; preds = %invoke.cont75
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %if.else78
  %call84 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef @.str.3, i32 noundef 49, ptr noundef %call84)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #3
  br label %if.end90

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont80
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #3
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad82
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #3
  br label %ehcleanup91

if.end90:                                         ; preds = %invoke.cont87, %if.then77
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end90
  %88 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %88, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_51, ptr noundef @.str.3, i32 noundef 51, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %hi = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.tmp96, i32 0, i32 0
  invoke void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %hi, i32 noundef 0)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %for.body
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.tmp96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lo, ptr align 16 %kMax, i64 16, i1 false)
  %89 = load i32, ptr %i, align 4
  invoke void @_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei(ptr sret(%"struct.absl::random_internal::U256") align 16 %agg.tmp95, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %agg.tmp96, i32 noundef %89)
          to label %invoke.cont99 unwind label %lpad97

invoke.cont99:                                    ; preds = %invoke.cont98
  invoke void @_ZN12_GLOBAL__N_15Eq256IN4absl15random_internal4U256EEENS_13Eq256MatcherPIT_EES5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %agg.tmp94, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %agg.tmp95)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont99
  invoke void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEENS0_29PredicateFormatterFromMatcherIT_EES9_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.36") align 16 %ref.tmp93, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %agg.tmp94)
          to label %invoke.cont101 unwind label %lpad97

invoke.cont101:                                   ; preds = %invoke.cont100
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp103, ptr align 16 %kMax, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp105, ptr align 16 %k1, i64 16, i1 false)
  %90 = load i32, ptr %i, align 4
  %91 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp105, i32 0, i32 0
  %92 = load i64, ptr %91, align 16
  %93 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp105, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %call107 = invoke { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %92, i64 %94, i32 noundef %90)
          to label %invoke.cont106 unwind label %lpad97

invoke.cont106:                                   ; preds = %invoke.cont101
  %95 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %call107, 0
  store i64 %96, ptr %95, align 16
  %97 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %call107, 1
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp103, i32 0, i32 0
  %100 = load i64, ptr %99, align 16
  %101 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp103, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 0
  %104 = load i64, ptr %103, align 16
  %105 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  invoke void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp102, i64 %100, i64 %102, i64 %104, i64 %106)
          to label %invoke.cont108 unwind label %lpad97

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar92, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp93, ptr noundef @.str.8, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont109 unwind label %lpad97

invoke.cont109:                                   ; preds = %invoke.cont108
  %call112 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  br i1 %call112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %invoke.cont111
  br label %if.end126

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad74
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #3
  br label %eh.resume

lpad97:                                           ; preds = %invoke.cont145, %invoke.cont142, %invoke.cont138, %invoke.cont137, %invoke.cont136, %invoke.cont134, %if.end126, %invoke.cont108, %invoke.cont106, %invoke.cont101, %invoke.cont100, %invoke.cont99, %invoke.cont98, %for.body
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad110:                                          ; preds = %if.else114, %invoke.cont109
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  br label %ehcleanup127

if.else114:                                       ; preds = %invoke.cont111
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %if.else114
  %call120 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, i32 noundef 1, ptr noundef @.str.3, i32 noundef 53, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #3
  br label %if.end126

lpad118:                                          ; preds = %invoke.cont119, %invoke.cont116
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #3
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %lpad118
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #3
  br label %ehcleanup127

if.end126:                                        ; preds = %invoke.cont123, %if.then113
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92) #3
  %hi133 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.tmp132, i32 0, i32 0
  invoke void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %hi133, i32 noundef 0)
          to label %invoke.cont134 unwind label %lpad97

invoke.cont134:                                   ; preds = %if.end126
  %lo135 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.tmp132, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lo135, ptr align 16 %kMax, i64 16, i1 false)
  %119 = load i32, ptr %i, align 4
  invoke void @_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei(ptr sret(%"struct.absl::random_internal::U256") align 16 %agg.tmp131, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %agg.tmp132, i32 noundef %119)
          to label %invoke.cont136 unwind label %lpad97

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZN12_GLOBAL__N_15Eq256IN4absl15random_internal4U256EEENS_13Eq256MatcherPIT_EES5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %agg.tmp130, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %agg.tmp131)
          to label %invoke.cont137 unwind label %lpad97

invoke.cont137:                                   ; preds = %invoke.cont136
  invoke void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEENS0_29PredicateFormatterFromMatcherIT_EES9_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.36") align 16 %ref.tmp129, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %agg.tmp130)
          to label %invoke.cont138 unwind label %lpad97

invoke.cont138:                                   ; preds = %invoke.cont137
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp141, ptr align 16 %k1, i64 16, i1 false)
  %120 = load i32, ptr %i, align 4
  %121 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp141, i32 0, i32 0
  %122 = load i64, ptr %121, align 16
  %123 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp141, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %call143 = invoke { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %122, i64 %124, i32 noundef %120)
          to label %invoke.cont142 unwind label %lpad97

invoke.cont142:                                   ; preds = %invoke.cont138
  %125 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp140, i32 0, i32 0
  %126 = extractvalue { i64, i64 } %call143, 0
  store i64 %126, ptr %125, align 16
  %127 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp140, i32 0, i32 1
  %128 = extractvalue { i64, i64 } %call143, 1
  store i64 %128, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp144, ptr align 16 %kMax, i64 16, i1 false)
  %129 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp140, i32 0, i32 0
  %130 = load i64, ptr %129, align 16
  %131 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp140, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp144, i32 0, i32 0
  %134 = load i64, ptr %133, align 16
  %135 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp144, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  invoke void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp139, i64 %130, i64 %132, i64 %134, i64 %136)
          to label %invoke.cont145 unwind label %lpad97

invoke.cont145:                                   ; preds = %invoke.cont142
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar128, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp129, ptr noundef @.str.9, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont146 unwind label %lpad97

invoke.cont146:                                   ; preds = %invoke.cont145
  %call149 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar128)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  br i1 %call149, label %if.then150, label %if.else151

if.then150:                                       ; preds = %invoke.cont148
  br label %if.end163

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad110
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92) #3
  br label %ehcleanup165

lpad147:                                          ; preds = %if.else151, %invoke.cont146
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup164

if.else151:                                       ; preds = %invoke.cont148
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont153 unwind label %lpad147

invoke.cont153:                                   ; preds = %if.else151
  %call157 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar128)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i32 noundef 1, ptr noundef @.str.3, i32 noundef 55, ptr noundef %call157)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #3
  br label %if.end163

lpad155:                                          ; preds = %invoke.cont156, %invoke.cont153
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup162

lpad159:                                          ; preds = %invoke.cont158
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #3
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad159, %lpad155
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #3
  br label %ehcleanup164

if.end163:                                        ; preds = %invoke.cont160, %if.then150
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar128) #3
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_51) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end163
  %146 = load i32, ptr %i, align 4
  %inc = add nsw i32 %146, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

ehcleanup164:                                     ; preds = %ehcleanup162, %lpad147
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar128) #3
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %ehcleanup127, %lpad97
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_51) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i166, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc208, %for.end
  %147 = load i32, ptr %i166, align 4
  %cmp168 = icmp slt i32 %147, 64
  br i1 %cmp168, label %for.body169, label %for.end210

for.body169:                                      ; preds = %for.cond167
  store i32 0, ptr %j, align 4
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc205, %for.body169
  %148 = load i32, ptr %j, align 4
  %cmp171 = icmp slt i32 %148, 64
  br i1 %cmp171, label %for.body172, label %for.end207

for.body172:                                      ; preds = %for.cond170
  %hi178 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.tmp177, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %hi178, i32 noundef 0)
  %lo179 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.tmp177, i32 0, i32 1
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %lo179, i32 noundef 1)
  %149 = load i32, ptr %i166, align 4
  %150 = load i32, ptr %j, align 4
  %add = add nsw i32 %149, %150
  call void @_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei(ptr sret(%"struct.absl::random_internal::U256") align 16 %agg.tmp176, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %agg.tmp177, i32 noundef %add)
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl15random_internal4U256EEENS_13Eq256MatcherPIT_EES5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %agg.tmp175, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %agg.tmp176)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEENS0_29PredicateFormatterFromMatcherIT_EES9_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.36") align 16 %ref.tmp174, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %agg.tmp175)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp182, ptr align 16 %k1, i64 16, i1 false)
  %151 = load i32, ptr %i166, align 4
  %152 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp182, i32 0, i32 0
  %153 = load i64, ptr %152, align 16
  %154 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp182, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %call183 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %153, i64 %155, i32 noundef %151)
  %156 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp181, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %call183, 0
  store i64 %157, ptr %156, align 16
  %158 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp181, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %call183, 1
  store i64 %159, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp185, ptr align 16 %k1, i64 16, i1 false)
  %160 = load i32, ptr %j, align 4
  %161 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp185, i32 0, i32 0
  %162 = load i64, ptr %161, align 16
  %163 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp185, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %call186 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %162, i64 %164, i32 noundef %160)
  %165 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp184, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %call186, 0
  store i64 %166, ptr %165, align 16
  %167 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp184, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %call186, 1
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp181, i32 0, i32 0
  %170 = load i64, ptr %169, align 16
  %171 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp181, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp184, i32 0, i32 0
  %174 = load i64, ptr %173, align 16
  %175 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp184, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp180, i64 %170, i64 %172, i64 %174, i64 %176)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar173, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp174, ptr noundef @.str.10, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp180)
  %call189 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar173)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %for.body172
  br i1 %call189, label %if.then190, label %if.else191

if.then190:                                       ; preds = %invoke.cont188
  br label %if.end203

lpad187:                                          ; preds = %if.else191, %for.body172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  br label %ehcleanup204

if.else191:                                       ; preds = %invoke.cont188
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont193 unwind label %lpad187

invoke.cont193:                                   ; preds = %if.else191
  %call197 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar173)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, i32 noundef 1, ptr noundef @.str.3, i32 noundef 62, ptr noundef %call197)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #3
  br label %if.end203

lpad195:                                          ; preds = %invoke.cont196, %invoke.cont193
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  br label %ehcleanup202

lpad199:                                          ; preds = %invoke.cont198
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #3
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad199, %lpad195
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #3
  br label %ehcleanup204

if.end203:                                        ; preds = %invoke.cont200, %if.then190
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar173) #3
  br label %for.inc205

for.inc205:                                       ; preds = %if.end203
  %186 = load i32, ptr %j, align 4
  %inc206 = add nsw i32 %186, 1
  store i32 %inc206, ptr %j, align 4
  br label %for.cond170, !llvm.loop !7

ehcleanup204:                                     ; preds = %ehcleanup202, %lpad187
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar173) #3
  br label %eh.resume

for.end207:                                       ; preds = %for.cond170
  br label %for.inc208

for.inc208:                                       ; preds = %for.end207
  %187 = load i32, ptr %i166, align 4
  %inc209 = add nsw i32 %187, 1
  store i32 %inc209, ptr %i166, align 4
  br label %for.cond167, !llvm.loop !8

for.end210:                                       ; preds = %for.cond167
  %call215 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 8358984202766084708, i64 noundef 2515488698777176554)
  %188 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp214, i32 0, i32 0
  %189 = extractvalue { i64, i64 } %call215, 0
  store i64 %189, ptr %188, align 16
  %190 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp214, i32 0, i32 1
  %191 = extractvalue { i64, i64 } %call215, 1
  store i64 %191, ptr %190, align 8
  %call217 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 1808276839137995155, i64 noundef 2555917815839423260)
  %192 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp216, i32 0, i32 0
  %193 = extractvalue { i64, i64 } %call217, 0
  store i64 %193, ptr %192, align 16
  %194 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp216, i32 0, i32 1
  %195 = extractvalue { i64, i64 } %call217, 1
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp214, i32 0, i32 0
  %197 = load i64, ptr %196, align 16
  %198 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp214, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp216, i32 0, i32 0
  %201 = load i64, ptr %200, align 16
  %202 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp216, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp213, i64 %197, i64 %199, i64 %201, i64 %203)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp212, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp213)
  %call220 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -4250595347058286616, i64 noundef -415297354548836078)
  %204 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp219, i32 0, i32 0
  %205 = extractvalue { i64, i64 } %call220, 0
  store i64 %205, ptr %204, align 16
  %206 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp219, i32 0, i32 1
  %207 = extractvalue { i64, i64 } %call220, 1
  store i64 %207, ptr %206, align 8
  %call222 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -7584921950422991914, i64 noundef 2874085923022317982)
  %208 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp221, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %call222, 0
  store i64 %209, ptr %208, align 16
  %210 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp221, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %call222, 1
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp219, i32 0, i32 0
  %213 = load i64, ptr %212, align 16
  %214 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp219, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp221, i32 0, i32 0
  %217 = load i64, ptr %216, align 16
  %218 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp221, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp218, i64 %213, i64 %215, i64 %217, i64 %219)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar211, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp212, ptr noundef @.str.11, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp218)
  %call225 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar211)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %for.end210
  br i1 %call225, label %if.then226, label %if.else227

if.then226:                                       ; preds = %invoke.cont224
  br label %if.end239

lpad223:                                          ; preds = %if.else227, %for.end210
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %exn.slot, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %ehselector.slot, align 4
  br label %ehcleanup240

if.else227:                                       ; preds = %invoke.cont224
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228)
          to label %invoke.cont229 unwind label %lpad223

invoke.cont229:                                   ; preds = %if.else227
  %call233 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar211)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont229
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, i32 noundef 1, ptr noundef @.str.3, i32 noundef 71, ptr noundef %call233)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #3
  br label %if.end239

lpad231:                                          ; preds = %invoke.cont232, %invoke.cont229
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %exn.slot, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %ehselector.slot, align 4
  br label %ehcleanup238

lpad235:                                          ; preds = %invoke.cont234
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #3
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad235, %lpad231
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #3
  br label %ehcleanup240

if.end239:                                        ; preds = %invoke.cont236, %if.then226
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar211) #3
  %call245 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 1569356971664191612, i64 noundef -2889402037042668354)
  %229 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp244, i32 0, i32 0
  %230 = extractvalue { i64, i64 } %call245, 0
  store i64 %230, ptr %229, align 16
  %231 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp244, i32 0, i32 1
  %232 = extractvalue { i64, i64 } %call245, 1
  store i64 %232, ptr %231, align 8
  %call247 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -536428543388014470, i64 noundef 1564888123651779191)
  %233 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp246, i32 0, i32 0
  %234 = extractvalue { i64, i64 } %call247, 0
  store i64 %234, ptr %233, align 16
  %235 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp246, i32 0, i32 1
  %236 = extractvalue { i64, i64 } %call247, 1
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp244, i32 0, i32 0
  %238 = load i64, ptr %237, align 16
  %239 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp244, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp246, i32 0, i32 0
  %242 = load i64, ptr %241, align 16
  %243 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp246, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp243, i64 %238, i64 %240, i64 %242, i64 %244)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp242, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp243)
  %call250 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 8010186784436679216, i64 noundef -4334460912311703719)
  %245 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp249, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %call250, 0
  store i64 %246, ptr %245, align 16
  %247 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp249, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %call250, 1
  store i64 %248, ptr %247, align 8
  %call252 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 3614088809118461361, i64 noundef 2528351980993869391)
  %249 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp251, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %call252, 0
  store i64 %250, ptr %249, align 16
  %251 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp251, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %call252, 1
  store i64 %252, ptr %251, align 8
  %253 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp249, i32 0, i32 0
  %254 = load i64, ptr %253, align 16
  %255 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp249, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp251, i32 0, i32 0
  %258 = load i64, ptr %257, align 16
  %259 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp251, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp248, i64 %254, i64 %256, i64 %258, i64 %260)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar241, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp242, ptr noundef @.str.12, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp248)
  %call255 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar241)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.end239
  br i1 %call255, label %if.then256, label %if.else257

if.then256:                                       ; preds = %invoke.cont254
  br label %if.end269

ehcleanup240:                                     ; preds = %ehcleanup238, %lpad223
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar211) #3
  br label %eh.resume

lpad253:                                          ; preds = %if.else257, %if.end239
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %exn.slot, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %ehselector.slot, align 4
  br label %ehcleanup270

if.else257:                                       ; preds = %invoke.cont254
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258)
          to label %invoke.cont259 unwind label %lpad253

invoke.cont259:                                   ; preds = %if.else257
  %call263 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar241)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont259
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260, i32 noundef 1, ptr noundef @.str.3, i32 noundef 76, ptr noundef %call263)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %invoke.cont262
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #3
  br label %if.end269

lpad261:                                          ; preds = %invoke.cont262, %invoke.cont259
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %exn.slot, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %ehselector.slot, align 4
  br label %ehcleanup268

lpad265:                                          ; preds = %invoke.cont264
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %exn.slot, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260) #3
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad265, %lpad261
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #3
  br label %ehcleanup270

if.end269:                                        ; preds = %invoke.cont266, %if.then256
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar241) #3
  %call275 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 1581110296810842501, i64 noundef 3088122149161827586)
  %270 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp274, i32 0, i32 0
  %271 = extractvalue { i64, i64 } %call275, 0
  store i64 %271, ptr %270, align 16
  %272 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp274, i32 0, i32 1
  %273 = extractvalue { i64, i64 } %call275, 1
  store i64 %273, ptr %272, align 8
  %call277 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 7802219666498825476, i64 noundef 7204532303787680493)
  %274 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp276, i32 0, i32 0
  %275 = extractvalue { i64, i64 } %call277, 0
  store i64 %275, ptr %274, align 16
  %276 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp276, i32 0, i32 1
  %277 = extractvalue { i64, i64 } %call277, 1
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp274, i32 0, i32 0
  %279 = load i64, ptr %278, align 16
  %280 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp274, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp276, i32 0, i32 0
  %283 = load i64, ptr %282, align 16
  %284 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp276, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp273, i64 %279, i64 %281, i64 %283, i64 %285)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp272, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp273)
  %call280 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -5785030920896100639, i64 noundef 4288637071147887079)
  %286 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp279, i32 0, i32 0
  %287 = extractvalue { i64, i64 } %call280, 0
  store i64 %287, ptr %286, align 16
  %288 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp279, i32 0, i32 1
  %289 = extractvalue { i64, i64 } %call280, 1
  store i64 %289, ptr %288, align 8
  %call282 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 2303506377499616377, i64 noundef -7856713518043842037)
  %290 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp281, i32 0, i32 0
  %291 = extractvalue { i64, i64 } %call282, 0
  store i64 %291, ptr %290, align 16
  %292 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp281, i32 0, i32 1
  %293 = extractvalue { i64, i64 } %call282, 1
  store i64 %293, ptr %292, align 8
  %294 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp279, i32 0, i32 0
  %295 = load i64, ptr %294, align 16
  %296 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp279, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp281, i32 0, i32 0
  %299 = load i64, ptr %298, align 16
  %300 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp281, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp278, i64 %295, i64 %297, i64 %299, i64 %301)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar271, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp272, ptr noundef @.str.13, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp278)
  %call285 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar271)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.end269
  br i1 %call285, label %if.then286, label %if.else287

if.then286:                                       ; preds = %invoke.cont284
  br label %if.end299

ehcleanup270:                                     ; preds = %ehcleanup268, %lpad253
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar241) #3
  br label %eh.resume

lpad283:                                          ; preds = %if.else287, %if.end269
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %exn.slot, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %ehselector.slot, align 4
  br label %ehcleanup300

if.else287:                                       ; preds = %invoke.cont284
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont289 unwind label %lpad283

invoke.cont289:                                   ; preds = %if.else287
  %call293 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar271)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont289
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, i32 noundef 1, ptr noundef @.str.3, i32 noundef 81, ptr noundef %call293)
          to label %invoke.cont294 unwind label %lpad291

invoke.cont294:                                   ; preds = %invoke.cont292
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #3
  br label %if.end299

lpad291:                                          ; preds = %invoke.cont292, %invoke.cont289
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %exn.slot, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %ehselector.slot, align 4
  br label %ehcleanup298

lpad295:                                          ; preds = %invoke.cont294
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %exn.slot, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #3
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad295, %lpad291
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #3
  br label %ehcleanup300

if.end299:                                        ; preds = %invoke.cont296, %if.then286
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar271) #3
  %call305 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 1409571362225529326, i64 noundef 1965361500458386422)
  %311 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp304, i32 0, i32 0
  %312 = extractvalue { i64, i64 } %call305, 0
  store i64 %312, ptr %311, align 16
  %313 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp304, i32 0, i32 1
  %314 = extractvalue { i64, i64 } %call305, 1
  store i64 %314, ptr %313, align 8
  %call307 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -8117954216970516977, i64 noundef -925539804769050084)
  %315 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp306, i32 0, i32 0
  %316 = extractvalue { i64, i64 } %call307, 0
  store i64 %316, ptr %315, align 16
  %317 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp306, i32 0, i32 1
  %318 = extractvalue { i64, i64 } %call307, 1
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp304, i32 0, i32 0
  %320 = load i64, ptr %319, align 16
  %321 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp304, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp306, i32 0, i32 0
  %324 = load i64, ptr %323, align 16
  %325 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp306, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp303, i64 %320, i64 %322, i64 %324, i64 %326)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp302, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp303)
  %call310 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -2856032748639172347, i64 noundef -536930675166668367)
  %327 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp309, i32 0, i32 0
  %328 = extractvalue { i64, i64 } %call310, 0
  store i64 %328, ptr %327, align 16
  %329 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp309, i32 0, i32 1
  %330 = extractvalue { i64, i64 } %call310, 1
  store i64 %330, ptr %329, align 8
  %call312 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 1667788058572568376, i64 noundef 4152308242582728412)
  %331 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp311, i32 0, i32 0
  %332 = extractvalue { i64, i64 } %call312, 0
  store i64 %332, ptr %331, align 16
  %333 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp311, i32 0, i32 1
  %334 = extractvalue { i64, i64 } %call312, 1
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp309, i32 0, i32 0
  %336 = load i64, ptr %335, align 16
  %337 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp309, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp311, i32 0, i32 0
  %340 = load i64, ptr %339, align 16
  %341 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp311, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp308, i64 %336, i64 %338, i64 %340, i64 %342)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar301, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp302, ptr noundef @.str.14, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp308)
  %call315 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar301)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %if.end299
  br i1 %call315, label %if.then316, label %if.else317

if.then316:                                       ; preds = %invoke.cont314
  br label %if.end329

ehcleanup300:                                     ; preds = %ehcleanup298, %lpad283
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar271) #3
  br label %eh.resume

lpad313:                                          ; preds = %if.else317, %if.end299
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %exn.slot, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %ehselector.slot, align 4
  br label %ehcleanup330

if.else317:                                       ; preds = %invoke.cont314
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318)
          to label %invoke.cont319 unwind label %lpad313

invoke.cont319:                                   ; preds = %if.else317
  %call323 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar301)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont319
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, i32 noundef 1, ptr noundef @.str.3, i32 noundef 86, ptr noundef %call323)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont324
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318) #3
  br label %if.end329

lpad321:                                          ; preds = %invoke.cont322, %invoke.cont319
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %exn.slot, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %ehselector.slot, align 4
  br label %ehcleanup328

lpad325:                                          ; preds = %invoke.cont324
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %exn.slot, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #3
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad325, %lpad321
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318) #3
  br label %ehcleanup330

if.end329:                                        ; preds = %invoke.cont326, %if.then316
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar301) #3
  %call335 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 1226840316530116957, i64 noundef -3215656137800955528)
  %352 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp334, i32 0, i32 0
  %353 = extractvalue { i64, i64 } %call335, 0
  store i64 %353, ptr %352, align 16
  %354 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp334, i32 0, i32 1
  %355 = extractvalue { i64, i64 } %call335, 1
  store i64 %355, ptr %354, align 8
  %call337 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -4742490046685990891, i64 noundef -3244935772545716639)
  %356 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp336, i32 0, i32 0
  %357 = extractvalue { i64, i64 } %call337, 0
  store i64 %357, ptr %356, align 16
  %358 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp336, i32 0, i32 1
  %359 = extractvalue { i64, i64 } %call337, 1
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp334, i32 0, i32 0
  %361 = load i64, ptr %360, align 16
  %362 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp334, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp336, i32 0, i32 0
  %365 = load i64, ptr %364, align 16
  %366 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp336, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp333, i64 %361, i64 %363, i64 %365, i64 %367)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp332, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp333)
  %call340 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 5111658257441582062, i64 noundef -6476747327140708175)
  %368 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp339, i32 0, i32 0
  %369 = extractvalue { i64, i64 } %call340, 0
  store i64 %369, ptr %368, align 16
  %370 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp339, i32 0, i32 1
  %371 = extractvalue { i64, i64 } %call340, 1
  store i64 %371, ptr %370, align 8
  %call342 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 4427371353590244065, i64 noundef -7613156174547979087)
  %372 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp341, i32 0, i32 0
  %373 = extractvalue { i64, i64 } %call342, 0
  store i64 %373, ptr %372, align 16
  %374 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp341, i32 0, i32 1
  %375 = extractvalue { i64, i64 } %call342, 1
  store i64 %375, ptr %374, align 8
  %376 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp339, i32 0, i32 0
  %377 = load i64, ptr %376, align 16
  %378 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp339, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp341, i32 0, i32 0
  %381 = load i64, ptr %380, align 16
  %382 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp341, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp338, i64 %377, i64 %379, i64 %381, i64 %383)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar331, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp332, ptr noundef @.str.15, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp338)
  %call345 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar331)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.end329
  br i1 %call345, label %if.then346, label %if.else347

if.then346:                                       ; preds = %invoke.cont344
  br label %if.end359

ehcleanup330:                                     ; preds = %ehcleanup328, %lpad313
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar301) #3
  br label %eh.resume

lpad343:                                          ; preds = %if.else347, %if.end329
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %exn.slot, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %ehselector.slot, align 4
  br label %ehcleanup360

if.else347:                                       ; preds = %invoke.cont344
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont349 unwind label %lpad343

invoke.cont349:                                   ; preds = %if.else347
  %call353 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar331)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont349
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350, i32 noundef 1, ptr noundef @.str.3, i32 noundef 91, ptr noundef %call353)
          to label %invoke.cont354 unwind label %lpad351

invoke.cont354:                                   ; preds = %invoke.cont352
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #3
  br label %if.end359

lpad351:                                          ; preds = %invoke.cont352, %invoke.cont349
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %exn.slot, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %ehselector.slot, align 4
  br label %ehcleanup358

lpad355:                                          ; preds = %invoke.cont354
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %exn.slot, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350) #3
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad355, %lpad351
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #3
  br label %ehcleanup360

if.end359:                                        ; preds = %invoke.cont356, %if.then346
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar331) #3
  %call365 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 5271693068174336034, i64 noundef 95821564915102611)
  %393 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp364, i32 0, i32 0
  %394 = extractvalue { i64, i64 } %call365, 0
  store i64 %394, ptr %393, align 16
  %395 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp364, i32 0, i32 1
  %396 = extractvalue { i64, i64 } %call365, 1
  store i64 %396, ptr %395, align 8
  %call367 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 8395082569213417169, i64 noundef -2485946306523648864)
  %397 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp366, i32 0, i32 0
  %398 = extractvalue { i64, i64 } %call367, 0
  store i64 %398, ptr %397, align 16
  %399 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp366, i32 0, i32 1
  %400 = extractvalue { i64, i64 } %call367, 1
  store i64 %400, ptr %399, align 8
  %401 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp364, i32 0, i32 0
  %402 = load i64, ptr %401, align 16
  %403 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp364, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp366, i32 0, i32 0
  %406 = load i64, ptr %405, align 16
  %407 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp366, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp363, i64 %402, i64 %404, i64 %406, i64 %408)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp362, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp363)
  %call370 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 8290326225471732297, i64 noundef 4521291270244041340)
  %409 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp369, i32 0, i32 0
  %410 = extractvalue { i64, i64 } %call370, 0
  store i64 %410, ptr %409, align 16
  %411 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp369, i32 0, i32 1
  %412 = extractvalue { i64, i64 } %call370, 1
  store i64 %412, ptr %411, align 8
  %call372 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -6716738496247823441, i64 noundef 1773407246743682008)
  %413 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp371, i32 0, i32 0
  %414 = extractvalue { i64, i64 } %call372, 0
  store i64 %414, ptr %413, align 16
  %415 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp371, i32 0, i32 1
  %416 = extractvalue { i64, i64 } %call372, 1
  store i64 %416, ptr %415, align 8
  %417 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp369, i32 0, i32 0
  %418 = load i64, ptr %417, align 16
  %419 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp369, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp371, i32 0, i32 0
  %422 = load i64, ptr %421, align 16
  %423 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp371, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp368, i64 %418, i64 %420, i64 %422, i64 %424)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar361, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp362, ptr noundef @.str.16, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp368)
  %call375 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar361)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %if.end359
  br i1 %call375, label %if.then376, label %if.else377

if.then376:                                       ; preds = %invoke.cont374
  br label %if.end389

ehcleanup360:                                     ; preds = %ehcleanup358, %lpad343
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar331) #3
  br label %eh.resume

lpad373:                                          ; preds = %if.else377, %if.end359
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %exn.slot, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %ehselector.slot, align 4
  br label %ehcleanup390

if.else377:                                       ; preds = %invoke.cont374
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont379 unwind label %lpad373

invoke.cont379:                                   ; preds = %if.else377
  %call383 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar361)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont379
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, i32 noundef 1, ptr noundef @.str.3, i32 noundef 96, ptr noundef %call383)
          to label %invoke.cont384 unwind label %lpad381

invoke.cont384:                                   ; preds = %invoke.cont382
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #3
  br label %if.end389

lpad381:                                          ; preds = %invoke.cont382, %invoke.cont379
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %exn.slot, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %ehselector.slot, align 4
  br label %ehcleanup388

lpad385:                                          ; preds = %invoke.cont384
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %exn.slot, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #3
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %lpad385, %lpad381
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #3
  br label %ehcleanup390

if.end389:                                        ; preds = %invoke.cont386, %if.then376
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar361) #3
  %call395 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 4799590989253306097, i64 noundef 1054267306015179239)
  %434 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp394, i32 0, i32 0
  %435 = extractvalue { i64, i64 } %call395, 0
  store i64 %435, ptr %434, align 16
  %436 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp394, i32 0, i32 1
  %437 = extractvalue { i64, i64 } %call395, 1
  store i64 %437, ptr %436, align 8
  %call397 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 509852492253930613, i64 noundef -4490718406460234052)
  %438 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp396, i32 0, i32 0
  %439 = extractvalue { i64, i64 } %call397, 0
  store i64 %439, ptr %438, align 16
  %440 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp396, i32 0, i32 1
  %441 = extractvalue { i64, i64 } %call397, 1
  store i64 %441, ptr %440, align 8
  %442 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp394, i32 0, i32 0
  %443 = load i64, ptr %442, align 16
  %444 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp394, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp396, i32 0, i32 0
  %447 = load i64, ptr %446, align 16
  %448 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp396, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp393, i64 %443, i64 %445, i64 %447, i64 %449)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp392, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp393)
  %call400 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 7828399786068202225, i64 noundef -5066404943395031894)
  %450 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp399, i32 0, i32 0
  %451 = extractvalue { i64, i64 } %call400, 0
  store i64 %451, ptr %450, align 16
  %452 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp399, i32 0, i32 1
  %453 = extractvalue { i64, i64 } %call400, 1
  store i64 %453, ptr %452, align 8
  %call402 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -7137047449017159852, i64 noundef 2118968457700048870)
  %454 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp401, i32 0, i32 0
  %455 = extractvalue { i64, i64 } %call402, 0
  store i64 %455, ptr %454, align 16
  %456 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp401, i32 0, i32 1
  %457 = extractvalue { i64, i64 } %call402, 1
  store i64 %457, ptr %456, align 8
  %458 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp399, i32 0, i32 0
  %459 = load i64, ptr %458, align 16
  %460 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp399, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp401, i32 0, i32 0
  %463 = load i64, ptr %462, align 16
  %464 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp401, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp398, i64 %459, i64 %461, i64 %463, i64 %465)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar391, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp392, ptr noundef @.str.17, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp398)
  %call405 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar391)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %if.end389
  br i1 %call405, label %if.then406, label %if.else407

if.then406:                                       ; preds = %invoke.cont404
  br label %if.end419

ehcleanup390:                                     ; preds = %ehcleanup388, %lpad373
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar361) #3
  br label %eh.resume

lpad403:                                          ; preds = %if.else407, %if.end389
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %exn.slot, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %ehselector.slot, align 4
  br label %ehcleanup420

if.else407:                                       ; preds = %invoke.cont404
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont409 unwind label %lpad403

invoke.cont409:                                   ; preds = %if.else407
  %call413 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar391)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont409
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp410, i32 noundef 1, ptr noundef @.str.3, i32 noundef 101, ptr noundef %call413)
          to label %invoke.cont414 unwind label %lpad411

invoke.cont414:                                   ; preds = %invoke.cont412
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp410, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont414
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp410) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408) #3
  br label %if.end419

lpad411:                                          ; preds = %invoke.cont412, %invoke.cont409
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %exn.slot, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %ehselector.slot, align 4
  br label %ehcleanup418

lpad415:                                          ; preds = %invoke.cont414
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %exn.slot, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp410) #3
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %lpad415, %lpad411
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408) #3
  br label %ehcleanup420

if.end419:                                        ; preds = %invoke.cont416, %if.then406
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar391) #3
  %call425 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 279349485814625280, i64 noundef 6746366943433908724)
  %475 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp424, i32 0, i32 0
  %476 = extractvalue { i64, i64 } %call425, 0
  store i64 %476, ptr %475, align 16
  %477 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp424, i32 0, i32 1
  %478 = extractvalue { i64, i64 } %call425, 1
  store i64 %478, ptr %477, align 8
  %call427 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 9061487949775568226, i64 noundef -4727370096357255908)
  %479 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp426, i32 0, i32 0
  %480 = extractvalue { i64, i64 } %call427, 0
  store i64 %480, ptr %479, align 16
  %481 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp426, i32 0, i32 1
  %482 = extractvalue { i64, i64 } %call427, 1
  store i64 %482, ptr %481, align 8
  %483 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp424, i32 0, i32 0
  %484 = load i64, ptr %483, align 16
  %485 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp424, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp426, i32 0, i32 0
  %488 = load i64, ptr %487, align 16
  %489 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp426, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp423, i64 %484, i64 %486, i64 %488, i64 %490)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp422, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp423)
  %call430 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 393064975387050802, i64 noundef 7816321714832566394)
  %491 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp429, i32 0, i32 0
  %492 = extractvalue { i64, i64 } %call430, 0
  store i64 %492, ptr %491, align 16
  %493 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp429, i32 0, i32 1
  %494 = extractvalue { i64, i64 } %call430, 1
  store i64 %494, ptr %493, align 8
  %call432 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -5336727169073093525, i64 noundef 1655862514274936742)
  %495 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp431, i32 0, i32 0
  %496 = extractvalue { i64, i64 } %call432, 0
  store i64 %496, ptr %495, align 16
  %497 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp431, i32 0, i32 1
  %498 = extractvalue { i64, i64 } %call432, 1
  store i64 %498, ptr %497, align 8
  %499 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp429, i32 0, i32 0
  %500 = load i64, ptr %499, align 16
  %501 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp429, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp431, i32 0, i32 0
  %504 = load i64, ptr %503, align 16
  %505 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp431, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp428, i64 %500, i64 %502, i64 %504, i64 %506)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar421, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp422, ptr noundef @.str.18, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp428)
  %call435 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar421)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %if.end419
  br i1 %call435, label %if.then436, label %if.else437

if.then436:                                       ; preds = %invoke.cont434
  br label %if.end449

ehcleanup420:                                     ; preds = %ehcleanup418, %lpad403
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar391) #3
  br label %eh.resume

lpad433:                                          ; preds = %if.else437, %if.end419
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %exn.slot, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %ehselector.slot, align 4
  br label %ehcleanup450

if.else437:                                       ; preds = %invoke.cont434
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438)
          to label %invoke.cont439 unwind label %lpad433

invoke.cont439:                                   ; preds = %if.else437
  %call443 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar421)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont439
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, i32 noundef 1, ptr noundef @.str.3, i32 noundef 106, ptr noundef %call443)
          to label %invoke.cont444 unwind label %lpad441

invoke.cont444:                                   ; preds = %invoke.cont442
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438) #3
  br label %if.end449

lpad441:                                          ; preds = %invoke.cont442, %invoke.cont439
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %exn.slot, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %ehselector.slot, align 4
  br label %ehcleanup448

lpad445:                                          ; preds = %invoke.cont444
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %exn.slot, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #3
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %lpad445, %lpad441
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438) #3
  br label %ehcleanup450

if.end449:                                        ; preds = %invoke.cont446, %if.then436
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar421) #3
  %call455 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -3689405164114556415, i64 noundef 7218448056327046970)
  %516 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp454, i32 0, i32 0
  %517 = extractvalue { i64, i64 } %call455, 0
  store i64 %517, ptr %516, align 16
  %518 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp454, i32 0, i32 1
  %519 = extractvalue { i64, i64 } %call455, 1
  store i64 %519, ptr %518, align 8
  %call457 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -4062878896614727980, i64 noundef -6326333637656557832)
  %520 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp456, i32 0, i32 0
  %521 = extractvalue { i64, i64 } %call457, 0
  store i64 %521, ptr %520, align 16
  %522 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp456, i32 0, i32 1
  %523 = extractvalue { i64, i64 } %call457, 1
  store i64 %523, ptr %522, align 8
  %524 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp454, i32 0, i32 0
  %525 = load i64, ptr %524, align 16
  %526 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp454, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp456, i32 0, i32 0
  %529 = load i64, ptr %528, align 16
  %530 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp456, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp453, i64 %525, i64 %527, i64 %529, i64 %531)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp452, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp453)
  %call460 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -1082199163519716926, i64 noundef -108263197889767112)
  %532 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp459, i32 0, i32 0
  %533 = extractvalue { i64, i64 } %call460, 0
  store i64 %533, ptr %532, align 16
  %534 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp459, i32 0, i32 1
  %535 = extractvalue { i64, i64 } %call460, 1
  store i64 %535, ptr %534, align 8
  %call462 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -2769693193179518415, i64 noundef 776773053066053513)
  %536 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp461, i32 0, i32 0
  %537 = extractvalue { i64, i64 } %call462, 0
  store i64 %537, ptr %536, align 16
  %538 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp461, i32 0, i32 1
  %539 = extractvalue { i64, i64 } %call462, 1
  store i64 %539, ptr %538, align 8
  %540 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp459, i32 0, i32 0
  %541 = load i64, ptr %540, align 16
  %542 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp459, i32 0, i32 1
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp461, i32 0, i32 0
  %545 = load i64, ptr %544, align 16
  %546 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp461, i32 0, i32 1
  %547 = load i64, ptr %546, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp458, i64 %541, i64 %543, i64 %545, i64 %547)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar451, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp452, ptr noundef @.str.19, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp458)
  %call465 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar451)
          to label %invoke.cont464 unwind label %lpad463

invoke.cont464:                                   ; preds = %if.end449
  br i1 %call465, label %if.then466, label %if.else467

if.then466:                                       ; preds = %invoke.cont464
  br label %if.end479

ehcleanup450:                                     ; preds = %ehcleanup448, %lpad433
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar421) #3
  br label %eh.resume

lpad463:                                          ; preds = %if.else467, %if.end449
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %exn.slot, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %ehselector.slot, align 4
  br label %ehcleanup480

if.else467:                                       ; preds = %invoke.cont464
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468)
          to label %invoke.cont469 unwind label %lpad463

invoke.cont469:                                   ; preds = %if.else467
  %call473 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar451)
          to label %invoke.cont472 unwind label %lpad471

invoke.cont472:                                   ; preds = %invoke.cont469
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470, i32 noundef 1, ptr noundef @.str.3, i32 noundef 111, ptr noundef %call473)
          to label %invoke.cont474 unwind label %lpad471

invoke.cont474:                                   ; preds = %invoke.cont472
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont474
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468) #3
  br label %if.end479

lpad471:                                          ; preds = %invoke.cont472, %invoke.cont469
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %exn.slot, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %ehselector.slot, align 4
  br label %ehcleanup478

lpad475:                                          ; preds = %invoke.cont474
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %exn.slot, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470) #3
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %lpad475, %lpad471
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468) #3
  br label %ehcleanup480

if.end479:                                        ; preds = %invoke.cont476, %if.then466
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar451) #3
  %call485 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 7214854674862156238, i64 noundef -7403253271283390089)
  %557 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp484, i32 0, i32 0
  %558 = extractvalue { i64, i64 } %call485, 0
  store i64 %558, ptr %557, align 16
  %559 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp484, i32 0, i32 1
  %560 = extractvalue { i64, i64 } %call485, 1
  store i64 %560, ptr %559, align 8
  %call487 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -3176842960739894105, i64 noundef 704675132708724082)
  %561 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp486, i32 0, i32 0
  %562 = extractvalue { i64, i64 } %call487, 0
  store i64 %562, ptr %561, align 16
  %563 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp486, i32 0, i32 1
  %564 = extractvalue { i64, i64 } %call487, 1
  store i64 %564, ptr %563, align 8
  %565 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp484, i32 0, i32 0
  %566 = load i64, ptr %565, align 16
  %567 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp484, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp486, i32 0, i32 0
  %570 = load i64, ptr %569, align 16
  %571 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp486, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  call void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp483, i64 %566, i64 %568, i64 %570, i64 %572)
  call void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %ref.tmp482, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp483)
  %call490 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -5350204749397566649, i64 noundef -8456024510427748811)
  %573 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp489, i32 0, i32 0
  %574 = extractvalue { i64, i64 } %call490, 0
  store i64 %574, ptr %573, align 16
  %575 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp489, i32 0, i32 1
  %576 = extractvalue { i64, i64 } %call490, 1
  store i64 %576, ptr %575, align 8
  %call492 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -8284473383686564992, i64 noundef 5078856471783542250)
  %577 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp491, i32 0, i32 0
  %578 = extractvalue { i64, i64 } %call492, 0
  store i64 %578, ptr %577, align 16
  %579 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp491, i32 0, i32 1
  %580 = extractvalue { i64, i64 } %call492, 1
  store i64 %580, ptr %579, align 8
  %581 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp489, i32 0, i32 0
  %582 = load i64, ptr %581, align 16
  %583 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp489, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp491, i32 0, i32 0
  %586 = load i64, ptr %585, align 16
  %587 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp491, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  call void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr sret(%"struct.absl::random_internal::U256") align 16 %ref.tmp488, i64 %582, i64 %584, i64 %586, i64 %588)
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar481, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp482, ptr noundef @.str.20, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp488)
  %call495 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %if.end479
  br i1 %call495, label %if.then496, label %if.else497

if.then496:                                       ; preds = %invoke.cont494
  br label %if.end509

ehcleanup480:                                     ; preds = %ehcleanup478, %lpad463
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar451) #3
  br label %eh.resume

lpad493:                                          ; preds = %if.else497, %if.end479
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %exn.slot, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %ehselector.slot, align 4
  br label %ehcleanup510

if.else497:                                       ; preds = %invoke.cont494
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498)
          to label %invoke.cont499 unwind label %lpad493

invoke.cont499:                                   ; preds = %if.else497
  %call503 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont499
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp500, i32 noundef 1, ptr noundef @.str.3, i32 noundef 116, ptr noundef %call503)
          to label %invoke.cont504 unwind label %lpad501

invoke.cont504:                                   ; preds = %invoke.cont502
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp500, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp500) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #3
  br label %if.end509

lpad501:                                          ; preds = %invoke.cont502, %invoke.cont499
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %exn.slot, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %ehselector.slot, align 4
  br label %ehcleanup508

lpad505:                                          ; preds = %invoke.cont504
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %exn.slot, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp500) #3
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %lpad505, %lpad501
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #3
  br label %ehcleanup510

if.end509:                                        ; preds = %invoke.cont506, %if.then496
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481) #3
  ret void

ehcleanup510:                                     ; preds = %ehcleanup508, %lpad493
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup510, %ehcleanup480, %ehcleanup450, %ehcleanup420, %ehcleanup390, %ehcleanup360, %ehcleanup330, %ehcleanup300, %ehcleanup270, %ehcleanup240, %ehcleanup204, %ehcleanup165, %ehcleanup91, %ehcleanup66, %ehcleanup41, %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val511 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val511
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS0_29PredicateFormatterFromMatcherIT_EES6_(ptr noalias sret(%"class.testing::internal::PredicateFormatterFromMatcher") align 4 %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2") align 8 %matcher) #4 {
entry:
  %agg.tmp = alloca %"class.(anonymous namespace)::Eq256MatcherP2", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %matcher, i64 8, i1 false)
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEC2ES4_(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15Eq256IiiEENS_14Eq256MatcherP2IT_T0_EES2_S3_(ptr noalias sret(%"class.(anonymous namespace)::Eq256MatcherP2") align 4 %agg.result, i32 noundef %gmock_p0, i32 noundef %gmock_p1) #4 {
entry:
  %gmock_p0.addr = alloca i32, align 4
  %gmock_p1.addr = alloca i32, align 4
  store i32 %gmock_p0, ptr %gmock_p0.addr, align 4
  store i32 %gmock_p1, ptr %gmock_p1.addr, align 4
  %0 = load i32, ptr %gmock_p0.addr, align 4
  %1 = load i32, ptr %gmock_p1.addr, align 4
  call void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiECI2N7testing8internal15MatcherBaseImplIS1_EEISt9enable_ifILb1EvEvEEii(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %value_text, ptr noundef nonnull align 16 dereferenceable(32) %x) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value_text.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_text, ptr %value_text.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher", ptr %this1, i32 0, i32 0
  call void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %matcher, ptr noundef nonnull align 4 dereferenceable(8) %matcher_)
  %0 = load ptr, ptr %x.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %value_text.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.22)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.23)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = icmp eq ptr %ss, null
  br i1 %5, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont11
  %add.ptr13 = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont11
  %cast.result = phi ptr [ %add.ptr13, %cast.notnull ], [ null, %invoke.cont11 ]
  invoke void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %cast.result)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %cast.end
  invoke void @_ZN7testing25StringMatchResultListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %6 = load ptr, ptr %x.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %add.ptr20 = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr20, ptr noundef @.str.24)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.then19
  br label %if.end23

lpad4:                                            ; preds = %invoke.cont14, %cast.end, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont29, %invoke.cont25, %if.end23, %if.then19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup40

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont17
  %add.ptr24 = getelementptr inbounds i8, ptr %ss, i64 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef @.str.25)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNK7testing25StringMatchResultListener3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup42

cleanup:                                          ; preds = %invoke.cont39, %invoke.cont2
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  ret void

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_(ptr noalias sret(%"struct.absl::random_internal::U256") align 16 %agg.result, i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #4 comdat {
entry:
  %a = alloca %"class.absl::uint128", align 16
  %b = alloca %"class.absl::uint128", align 16
  %a00 = alloca %"class.absl::uint128", align 16
  %a64 = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %b00 = alloca %"class.absl::uint128", align 16
  %b64 = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %c00 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  %agg.tmp6 = alloca %"class.absl::uint128", align 16
  %c64a = alloca %"class.absl::uint128", align 16
  %agg.tmp8 = alloca %"class.absl::uint128", align 16
  %agg.tmp9 = alloca %"class.absl::uint128", align 16
  %c64b = alloca %"class.absl::uint128", align 16
  %agg.tmp11 = alloca %"class.absl::uint128", align 16
  %agg.tmp12 = alloca %"class.absl::uint128", align 16
  %c128 = alloca %"class.absl::uint128", align 16
  %agg.tmp14 = alloca %"class.absl::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  %carry = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp17 = alloca %"class.absl::uint128", align 16
  %agg.tmp18 = alloca %"class.absl::uint128", align 16
  %agg.tmp19 = alloca %"class.absl::uint128", align 16
  %agg.tmp20 = alloca %"class.absl::uint128", align 16
  %agg.tmp22 = alloca %"class.absl::uint128", align 16
  %agg.tmp25 = alloca %"class.absl::uint128", align 16
  %agg.tmp30 = alloca %"class.absl::uint128", align 16
  %agg.tmp31 = alloca %"class.absl::uint128", align 16
  %agg.tmp32 = alloca %"class.absl::uint128", align 16
  %agg.tmp33 = alloca %"class.absl::uint128", align 16
  %agg.tmp34 = alloca %"class.absl::uint128", align 16
  %agg.tmp37 = alloca %"class.absl::uint128", align 16
  %agg.tmp38 = alloca %"class.absl::uint128", align 16
  %agg.tmp41 = alloca %"class.absl::uint128", align 16
  %agg.tmp43 = alloca %"class.absl::uint128", align 16
  %agg.tmp44 = alloca %"class.absl::uint128", align 16
  %agg.tmp45 = alloca %"class.absl::uint128", align 16
  %agg.tmp46 = alloca %"class.absl::uint128", align 16
  %agg.tmp49 = alloca %"class.absl::uint128", align 16
  %agg.tmp50 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %a)
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %a00, i64 noundef %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %a, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call1 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %5, i64 %7, i32 noundef 64)
  %8 = getelementptr inbounds { i64, i64 }, ptr %a64, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call1, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %a64, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call1, 1
  store i64 %11, ptr %10, align 8
  %call2 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %b)
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %b00, i64 noundef %call2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp3, ptr align 16 %b, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call4 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %13, i64 %15, i32 noundef 64)
  %16 = getelementptr inbounds { i64, i64 }, ptr %b64, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call4, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %b64, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call4, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %a00, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp6, ptr align 16 %b00, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call7 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %21, i64 %23, i64 %25, i64 %27)
  %28 = getelementptr inbounds { i64, i64 }, ptr %c00, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call7, 0
  store i64 %29, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %c00, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call7, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp8, ptr align 16 %a00, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp9, ptr align 16 %b64, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call10 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %33, i64 %35, i64 %37, i64 %39)
  %40 = getelementptr inbounds { i64, i64 }, ptr %c64a, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %call10, 0
  store i64 %41, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %c64a, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %call10, 1
  store i64 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp11, ptr align 16 %a64, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp12, ptr align 16 %b00, i64 16, i1 false)
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call13 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %45, i64 %47, i64 %49, i64 %51)
  %52 = getelementptr inbounds { i64, i64 }, ptr %c64b, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %call13, 0
  store i64 %53, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %c64b, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %call13, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp14, ptr align 16 %a64, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp15, ptr align 16 %b64, i64 16, i1 false)
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %call16 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %57, i64 %59, i64 %61, i64 %63)
  %64 = getelementptr inbounds { i64, i64 }, ptr %c128, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %call16, 0
  store i64 %65, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %c128, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %call16, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp20, ptr align 16 %c00, i64 16, i1 false)
  %68 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %call21 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %69, i64 %71, i32 noundef 64)
  %72 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %call21, 0
  store i64 %73, ptr %72, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %call21, 1
  store i64 %75, ptr %74, align 8
  %call23 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %c64a)
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp22, i64 noundef %call23)
  %76 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %77 = load i64, ptr %76, align 16
  %78 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %81 = load i64, ptr %80, align 16
  %82 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %call24 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %77, i64 %79, i64 %81, i64 %83)
  %84 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %call24, 0
  store i64 %85, ptr %84, align 16
  %86 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %call24, 1
  store i64 %87, ptr %86, align 8
  %call26 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %c64b)
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp25, i64 noundef %call26)
  %88 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %93 = load i64, ptr %92, align 16
  %94 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %call27 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %89, i64 %91, i64 %93, i64 %95)
  %96 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %call27, 0
  store i64 %97, ptr %96, align 16
  %98 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %call27, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %101 = load i64, ptr %100, align 16
  %102 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %call28 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %101, i64 %103, i32 noundef 64)
  %104 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %call28, 0
  store i64 %105, ptr %104, align 16
  %106 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %call28, 1
  store i64 %107, ptr %106, align 8
  %call29 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store i64 %call29, ptr %carry, align 8
  %hi = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp32, ptr align 16 %c128, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp34, ptr align 16 %c64a, i64 16, i1 false)
  %108 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %109 = load i64, ptr %108, align 16
  %110 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %call35 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %109, i64 %111, i32 noundef 64)
  %112 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %113 = extractvalue { i64, i64 } %call35, 0
  store i64 %113, ptr %112, align 16
  %114 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %115 = extractvalue { i64, i64 } %call35, 1
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %117 = load i64, ptr %116, align 16
  %118 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %121 = load i64, ptr %120, align 16
  %122 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %call36 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %117, i64 %119, i64 %121, i64 %123)
  %124 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %125 = extractvalue { i64, i64 } %call36, 0
  store i64 %125, ptr %124, align 16
  %126 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %127 = extractvalue { i64, i64 } %call36, 1
  store i64 %127, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp38, ptr align 16 %c64b, i64 16, i1 false)
  %128 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 0
  %129 = load i64, ptr %128, align 16
  %130 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %call39 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %129, i64 %131, i32 noundef 64)
  %132 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp37, i32 0, i32 0
  %133 = extractvalue { i64, i64 } %call39, 0
  store i64 %133, ptr %132, align 16
  %134 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp37, i32 0, i32 1
  %135 = extractvalue { i64, i64 } %call39, 1
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %137 = load i64, ptr %136, align 16
  %138 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp37, i32 0, i32 0
  %141 = load i64, ptr %140, align 16
  %142 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp37, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %call40 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %137, i64 %139, i64 %141, i64 %143)
  %144 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %145 = extractvalue { i64, i64 } %call40, 0
  store i64 %145, ptr %144, align 16
  %146 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %147 = extractvalue { i64, i64 } %call40, 1
  store i64 %147, ptr %146, align 8
  %148 = load i64, ptr %carry, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp41, i64 noundef %148)
  %149 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %150 = load i64, ptr %149, align 16
  %151 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp41, i32 0, i32 0
  %154 = load i64, ptr %153, align 16
  %155 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp41, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %call42 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %150, i64 %152, i64 %154, i64 %156)
  %157 = getelementptr inbounds { i64, i64 }, ptr %hi, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %call42, 0
  store i64 %158, ptr %157, align 16
  %159 = getelementptr inbounds { i64, i64 }, ptr %hi, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %call42, 1
  store i64 %160, ptr %159, align 8
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp44, ptr align 16 %c00, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp46, ptr align 16 %c64a, i64 16, i1 false)
  %161 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp46, i32 0, i32 0
  %162 = load i64, ptr %161, align 16
  %163 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp46, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %call47 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %162, i64 %164, i32 noundef 64)
  %165 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp45, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %call47, 0
  store i64 %166, ptr %165, align 16
  %167 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp45, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %call47, 1
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 0
  %170 = load i64, ptr %169, align 16
  %171 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp45, i32 0, i32 0
  %174 = load i64, ptr %173, align 16
  %175 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp45, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %call48 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %170, i64 %172, i64 %174, i64 %176)
  %177 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %call48, 0
  store i64 %178, ptr %177, align 16
  %179 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %call48, 1
  store i64 %180, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp50, ptr align 16 %c64b, i64 16, i1 false)
  %181 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp50, i32 0, i32 0
  %182 = load i64, ptr %181, align 16
  %183 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp50, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %call51 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %182, i64 %184, i32 noundef 64)
  %185 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %186 = extractvalue { i64, i64 } %call51, 0
  store i64 %186, ptr %185, align 16
  %187 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %188 = extractvalue { i64, i64 } %call51, 1
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %190 = load i64, ptr %189, align 16
  %191 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %194 = load i64, ptr %193, align 16
  %195 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %call52 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %190, i64 %192, i64 %194, i64 %196)
  %197 = getelementptr inbounds { i64, i64 }, ptr %lo, i32 0, i32 0
  %198 = extractvalue { i64, i64 } %call52, 0
  store i64 %198, ptr %197, align 16
  %199 = getelementptr inbounds { i64, i64 }, ptr %lo, i32 0, i32 1
  %200 = extractvalue { i64, i64 } %call52, 1
  store i64 %200, ptr %199, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %1, 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %cond = select i1 %cmp, i64 %call, i64 0
  store i64 %cond, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %success_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr noalias sret(%"class.testing::internal::PredicateFormatterFromMatcher.23") align 16 %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.24") align 16 %matcher) #4 {
entry:
  %agg.tmp = alloca %"class.(anonymous namespace)::Eq256MatcherP2.24", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %matcher, i64 32, i1 false)
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEC2ES6_(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.24") align 16 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128EiEENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr noalias sret(%"class.(anonymous namespace)::Eq256MatcherP2.24") align 16 %agg.result, i64 %gmock_p0.coerce0, i64 %gmock_p0.coerce1, i32 noundef %gmock_p1) #4 {
entry:
  %gmock_p0 = alloca %"class.absl::uint128", align 16
  %gmock_p1.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %gmock_p0, i32 0, i32 0
  store i64 %gmock_p0.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %gmock_p0, i32 0, i32 1
  store i64 %gmock_p0.coerce1, ptr %1, align 8
  store i32 %gmock_p1, ptr %gmock_p1.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %gmock_p0, i64 16, i1 false)
  %2 = load i32, ptr %gmock_p1.addr, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiECI2N7testing8internal15MatcherBaseImplIS3_EEISt9enable_ifILb1EvEvEES2_i(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, i64 %4, i64 %6, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %amount) #4 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %amount.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %7 = load i32, ptr %amount.addr, align 4
  %sh_prom = zext i32 %7 to i128
  %shl = shl i128 %6, %sh_prom
  store i128 %shl, ptr %coerce1, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %9, i64 noundef %11)
  %12 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %value_text, ptr noundef nonnull align 16 dereferenceable(32) %x) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value_text.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_text, ptr %value_text.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher.23", ptr %this1, i32 0, i32 0
  call void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %matcher, ptr noundef nonnull align 16 dereferenceable(32) %matcher_)
  %0 = load ptr, ptr %x.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %value_text.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.22)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.23)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = icmp eq ptr %ss, null
  br i1 %5, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont11
  %add.ptr13 = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont11
  %cast.result = phi ptr [ %add.ptr13, %cast.notnull ], [ null, %invoke.cont11 ]
  invoke void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %cast.result)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %cast.end
  invoke void @_ZN7testing25StringMatchResultListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %6 = load ptr, ptr %x.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %add.ptr20 = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr20, ptr noundef @.str.24)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.then19
  br label %if.end23

lpad4:                                            ; preds = %invoke.cont14, %cast.end, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont29, %invoke.cont25, %if.end23, %if.then19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup40

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont17
  %add.ptr24 = getelementptr inbounds i8, ptr %ss, i64 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef @.str.25)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNK7testing25StringMatchResultListener3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup42

cleanup:                                          ; preds = %invoke.cont39, %invoke.cont2
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  ret void

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr noalias sret(%"class.testing::internal::PredicateFormatterFromMatcher.29") align 16 %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.30") align 16 %matcher) #4 {
entry:
  %agg.tmp = alloca %"class.(anonymous namespace)::Eq256MatcherP2.30", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %matcher, i64 32, i1 false)
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEC2ES6_(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.30") align 16 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15Eq256IiN4absl7uint128EEENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr noalias sret(%"class.(anonymous namespace)::Eq256MatcherP2.30") align 16 %agg.result, i32 noundef %gmock_p0, i64 %gmock_p1.coerce0, i64 %gmock_p1.coerce1) #4 {
entry:
  %gmock_p1 = alloca %"class.absl::uint128", align 16
  %gmock_p0.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %gmock_p1, i32 0, i32 0
  store i64 %gmock_p1.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %gmock_p1, i32 0, i32 1
  store i64 %gmock_p1.coerce1, ptr %1, align 8
  store i32 %gmock_p0, ptr %gmock_p0.addr, align 4
  %2 = load i32, ptr %gmock_p0.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %gmock_p1, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EECI2N7testing8internal15MatcherBaseImplIS3_EEISt9enable_ifILb1EvEvEEiS2_(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, i32 noundef %2, i64 %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %value_text, ptr noundef nonnull align 16 dereferenceable(32) %x) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value_text.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_text, ptr %value_text.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher.29", ptr %this1, i32 0, i32 0
  call void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %matcher, ptr noundef nonnull align 16 dereferenceable(32) %matcher_)
  %0 = load ptr, ptr %x.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %value_text.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.22)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.23)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = icmp eq ptr %ss, null
  br i1 %5, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont11
  %add.ptr13 = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont11
  %cast.result = phi ptr [ %add.ptr13, %cast.notnull ], [ null, %invoke.cont11 ]
  invoke void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %cast.result)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %cast.end
  invoke void @_ZN7testing25StringMatchResultListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %6 = load ptr, ptr %x.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %add.ptr20 = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr20, ptr noundef @.str.24)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.then19
  br label %if.end23

lpad4:                                            ; preds = %invoke.cont14, %cast.end, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont29, %invoke.cont25, %if.end23, %if.then19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup40

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont17
  %add.ptr24 = getelementptr inbounds i8, ptr %ss, i64 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef @.str.25)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNK7testing25StringMatchResultListener3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup42

cleanup:                                          ; preds = %invoke.cont39, %invoke.cont2
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  ret void

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 4 dereferenceable(4) %message) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %message.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEENS0_29PredicateFormatterFromMatcherIT_EES9_(ptr noalias sret(%"class.testing::internal::PredicateFormatterFromMatcher.36") align 16 %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %matcher) #4 {
entry:
  %agg.tmp = alloca %"class.(anonymous namespace)::Eq256MatcherP", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %matcher, i64 32, i1 false)
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEC2ES7_(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15Eq256IN4absl15random_internal4U256EEENS_13Eq256MatcherPIT_EES5_(ptr noalias sret(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %agg.result, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %gmock_p0) #4 {
entry:
  %agg.tmp = alloca %"struct.absl::random_internal::U256", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %gmock_p0, i64 32, i1 false)
  call void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EECI2N7testing8internal15MatcherBaseImplIS4_EEISt9enable_ifILb1EvETnPNT_4typeELPv0EEES3_(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19LeftShiftEN4absl15random_internal4U256Ei(ptr noalias sret(%"struct.absl::random_internal::U256") align 16 %agg.result, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %v, i32 noundef %s) #4 {
entry:
  %s.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  %agg.tmp6 = alloca %"class.absl::uint128", align 16
  %agg.tmp10 = alloca %"class.absl::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.result, ptr align 16 %v, i64 32, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %cmp1 = icmp slt i32 %1, 128
  br i1 %cmp1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.else
  %hi = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.result, i32 0, i32 0
  %hi4 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %v, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp3, ptr align 16 %hi4, i64 16, i1 false)
  %2 = load i32, ptr %s.addr, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %4, i64 %6, i32 noundef %2)
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %v, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp6, ptr align 16 %lo, i64 16, i1 false)
  %11 = load i32, ptr %s.addr, align 4
  %sub = sub nsw i32 128, %11
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call7 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %13, i64 %15, i32 noundef %sub)
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call7, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call7, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call8 = call { i64, i64 } @_ZN4abslorENS_7uint128ES0_(i64 %21, i64 %23, i64 %25, i64 %27)
  %28 = getelementptr inbounds { i64, i64 }, ptr %hi, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call8, 0
  store i64 %29, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %hi, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call8, 1
  store i64 %31, ptr %30, align 8
  %lo9 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.result, i32 0, i32 1
  %lo11 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %v, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp10, ptr align 16 %lo11, i64 16, i1 false)
  %32 = load i32, ptr %s.addr, align 4
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call12 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %34, i64 %36, i32 noundef %32)
  %37 = getelementptr inbounds { i64, i64 }, ptr %lo9, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %call12, 0
  store i64 %38, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %lo9, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %call12, 1
  store i64 %40, ptr %39, align 8
  br label %return

if.else13:                                        ; preds = %if.else
  %hi14 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.result, i32 0, i32 0
  %lo16 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %v, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp15, ptr align 16 %lo16, i64 16, i1 false)
  %41 = load i32, ptr %s.addr, align 4
  %sub17 = sub nsw i32 %41, 128
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call18 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %43, i64 %45, i32 noundef %sub17)
  %46 = getelementptr inbounds { i64, i64 }, ptr %hi14, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %call18, 0
  store i64 %47, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %hi14, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %call18, 1
  store i64 %49, ptr %48, align 8
  %lo19 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %agg.result, i32 0, i32 1
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %lo19, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.else13, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %value_text, ptr noundef nonnull align 16 dereferenceable(32) %x) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value_text.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_text, ptr %value_text.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher.36", ptr %this1, i32 0, i32 0
  call void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %matcher, ptr noundef nonnull align 16 dereferenceable(32) %matcher_)
  %0 = load ptr, ptr %x.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %value_text.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.22)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.23)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = icmp eq ptr %ss, null
  br i1 %5, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont11
  %add.ptr13 = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont11
  %cast.result = phi ptr [ %add.ptr13, %cast.notnull ], [ null, %invoke.cont11 ]
  invoke void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %cast.result)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %cast.end
  invoke void @_ZN7testing25StringMatchResultListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %6 = load ptr, ptr %x.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %add.ptr20 = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr20, ptr noundef @.str.24)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.then19
  br label %if.end23

lpad4:                                            ; preds = %invoke.cont14, %cast.end, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont29, %invoke.cont25, %if.end23, %if.then19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup40

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont17
  %add.ptr24 = getelementptr inbounds i8, ptr %ss, i64 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef @.str.25)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNK7testing25StringMatchResultListener3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup42

cleanup:                                          ; preds = %invoke.cont39, %invoke.cont2
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  ret void

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal33MakePredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEENS0_29PredicateFormatterFromMatcherIT_EES8_(ptr noalias sret(%"class.testing::internal::PredicateFormatterFromMatcher.41") align 16 %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %matcher) #4 {
entry:
  %agg.tmp = alloca %"class.(anonymous namespace)::Eq256MatcherP2.42", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %matcher, i64 32, i1 false)
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEC2ES6_(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15Eq256IN4absl7uint128ES2_EENS_14Eq256MatcherP2IT_T0_EES4_S5_(ptr noalias sret(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %agg.result, i64 %gmock_p0.coerce0, i64 %gmock_p0.coerce1, i64 %gmock_p1.coerce0, i64 %gmock_p1.coerce1) #4 {
entry:
  %gmock_p0 = alloca %"class.absl::uint128", align 16
  %gmock_p1 = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %gmock_p0, i32 0, i32 0
  store i64 %gmock_p0.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %gmock_p0, i32 0, i32 1
  store i64 %gmock_p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %gmock_p1, i32 0, i32 0
  store i64 %gmock_p1.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %gmock_p1, i32 0, i32 1
  store i64 %gmock_p1.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %gmock_p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %gmock_p1, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_ECI2N7testing8internal15MatcherBaseImplIS3_EEISt9enable_ifILb1EvEvEES2_S2_(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, i64 %5, i64 %7, i64 %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef %high, i64 noundef %low) #4 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %0 = load i64, ptr %high.addr, align 8
  %1 = load i64, ptr %low.addr, align 8
  call void @_ZN4absl7uint128C2Emm(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %0, i64 noundef %1)
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %value_text, ptr noundef nonnull align 16 dereferenceable(32) %x) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value_text.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_text, ptr %value_text.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher.41", ptr %this1, i32 0, i32 0
  call void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %matcher, ptr noundef nonnull align 16 dereferenceable(32) %matcher_)
  %0 = load ptr, ptr %x.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %value_text.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.22)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.23)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = icmp eq ptr %ss, null
  br i1 %5, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont11
  %add.ptr13 = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont11
  %cast.result = phi ptr [ %add.ptr13, %cast.notnull ], [ null, %invoke.cont11 ]
  invoke void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %cast.result)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %cast.end
  invoke void @_ZN7testing25StringMatchResultListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %6 = load ptr, ptr %x.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %add.ptr20 = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr20, ptr noundef @.str.24)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.then19
  br label %if.end23

lpad4:                                            ; preds = %invoke.cont14, %cast.end, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont29, %invoke.cont25, %if.end23, %if.then19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup40

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont17
  %add.ptr24 = getelementptr inbounds i8, ptr %ss, i64 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef @.str.25)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNK7testing25StringMatchResultListener3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(408) %listener)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %listener) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup42

cleanup:                                          ; preds = %invoke.cont39, %invoke.cont2
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  ret void

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEC2ES4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2") align 8 %m) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %matcher_, ptr align 4 %m, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiECI2N7testing8internal15MatcherBaseImplIS1_EEISt9enable_ifILb1EvEvEEii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %.addr, align 4
  %3 = load i32, ptr %.addr1, align 4
  call void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEC2ISt9enable_ifILb1EvEvEEii(ptr noundef nonnull align 4 dereferenceable(8) %this2, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEC2ISt9enable_ifILb1EvEvEEii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %params, i32 noundef %params1) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca i32, align 4
  %params.addr2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %params, ptr %params.addr, align 4
  store i32 %params1, ptr %params.addr2, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl", ptr %this3, i32 0, i32 0
  call void @_ZNSt5tupleIJiiEEC2IiiTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS3_T0_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %params_, ptr noundef nonnull align 4 dereferenceable(4) %params.addr, ptr noundef nonnull align 4 dereferenceable(4) %params.addr2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJiiEEC2IiiTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS3_T0_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJiiEEC2IiJiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJiiEEC2IiJiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 4
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %polymorphic_matcher_or_value) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(32) %x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %dummy = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal24DummyMatchResultListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dummy)
  %0 = load ptr, ptr %x.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %dummy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dummy) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dummy) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.34, i32 noundef 245)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %vtable_4 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %vtable_4, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %describe, align 8
  %6 = load ptr, ptr %os.addr, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i1 noundef zeroext false)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this1, i32 0, i32 1
  %0 = icmp eq ptr %ss_, null
  br i1 %0, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss_, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN7testing19MatchResultListenerC2EPSo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %cast.result)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ss_2 = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  ret void

lpad:                                             ; preds = %cast.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca ptr, align 8
  %matcher.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %match = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %type_name = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %matcher, ptr %matcher.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7testing19MatchResultListener12IsInterestedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %matcher.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(32) %2)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7testing25StringMatchResultListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %inner_listener)
  %3 = load ptr, ptr %matcher.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call2 = invoke noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %match, align 1
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %listener.addr, align 8
  %call4 = invoke noundef ptr @_ZN7testing19MatchResultListener6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal14UniversalPrintIN4absl15random_internal4U256EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN7testing8internal11GetTypeNameIKN4absl15random_internal4U256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %ref.tmp, ptr %type_name, align 8
  %7 = load ptr, ptr %type_name, align 8
  %call9 = invoke noundef zeroext i1 @_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %invoke.cont8
  %8 = load ptr, ptr %listener.addr, align 8
  %call12 = invoke noundef ptr @_ZN7testing19MatchResultListener6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.then10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.36)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %9 = load ptr, ptr %type_name, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.27)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end19

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad7:                                            ; preds = %if.end19, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont17, %invoke.cont8
  invoke void @_ZNK7testing25StringMatchResultListener3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(408) %inner_listener)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %if.end19
  %16 = load ptr, ptr %listener.addr, align 8
  %call24 = invoke noundef ptr @_ZN7testing19MatchResultListener6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  %17 = load i8, ptr %match, align 1
  %tobool = trunc i8 %17 to i1
  store i1 %tobool, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %inner_listener) #3
  br label %return

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %inner_listener) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont25, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing25StringMatchResultListener3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss_)
  ret void
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #3
  call void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %matcher) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %matcher.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %matcher, ptr %matcher.addr, align 8
  %0 = load ptr, ptr %matcher.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE4CastERKS9_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE4CastERKS9_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEcvNS_7MatcherIT_EEIRKN4absl15random_internal4U256EEEv(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEcvNS_7MatcherIT_EEIRKN4absl15random_internal4U256EEEv(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEE5ApplyIRKN4absl15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEE5ApplyIRKN4absl15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %params_) #3
  %0 = load i32, ptr %call2, align 4
  %params_3 = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %params_3) #3
  %1 = load i32, ptr %call4, align 4
  invoke void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EEC2EPKNS_16MatcherInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %gmock_p0, i32 noundef %gmock_p1) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_p0.addr = alloca i32, align 4
  %gmock_p1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %gmock_p0, ptr %gmock_p0.addr, align 4
  store i32 %gmock_p1, ptr %gmock_p1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %gmock_p0.addr, align 4
  store i32 %0, ptr %hi, align 8
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %gmock_p1.addr, align 4
  store i32 %1, ptr %lo, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EEC2EPKNS_16MatcherInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %impl) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEC2IS6_EEPKNS_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.14", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing25MatcherDescriberInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE15MatchAndExplainES7_PN7testing19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(32) %arg, ptr noundef %result_listener) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result_listener.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result_listener, ptr %result_listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %hi = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %hi, i64 16, i1 false)
  %hi3 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %hi3, align 8
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp2, i32 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %arg.addr, align 8
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %lo, i64 16, i1 false)
  %lo6 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %lo6, align 4
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp5, i32 noundef %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call7 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %20 = phi i1 [ false, %entry ], [ %call7, %land.rhs ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25MatcherDescriberInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing25MatcherDescriberInterfaceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.26)
  %1 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %3 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25MatcherDescriberInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %negation) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %negation.addr = alloca i8, align 1
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp3 = alloca [2 x ptr], align 8
  %ref.tmp4 = alloca %"class.std::allocator.48", align 1
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.10", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %negation to i8
  store i8 %frombool, ptr %negation.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  %3 = load i8, ptr %negation.addr, align 1
  %tobool = trunc i8 %3 to i1
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr @.str.30, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr @.str.31, ptr %arrayinit.element, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %5, i64 %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %this1, i32 0, i32 1
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt5tupleIJiiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_EEEbE4typeELb1EEES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %hi, ptr noundef nonnull align 4 dereferenceable(4) %lo) #3
  invoke void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_(ptr sret(%"class.std::vector.51") align 8 %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %tobool, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %ehcleanup14

cleanup:                                          ; preds = %invoke.cont12, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  ret void

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  invoke void @_ZNSt6vectorIPKcSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_(ptr noalias sret(%"class.std::vector.51") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJiiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_EEEbE4typeELb1EEES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.48", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.32) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKPKcPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKPKcPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKcPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKcPS3_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKPKcET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKPKcET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPKcET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKPKcET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPKcET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKPKcET_S4_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPKcET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKPKcET_S4_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKcPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKcEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKcEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
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
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %t, ptr noundef %strings) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  %3 = icmp eq ptr %ss, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  %4 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %t, ptr noundef %strings) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  %3 = icmp eq ptr %ss, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  %4 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivEEDTcvvlsdefp0_fp_ERKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivEEDTcvvlsdefp0_fp_ERKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #7 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.33)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 4
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #7 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp eq i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEC2IS6_EEPKNS_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %impl) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing25MatcherDescriberInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %vtable_, align 8
  %buffer_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %buffer_, i8 0, i64 8, i1 false)
  invoke void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE4InitIRPKNS_16MatcherInterfaceIS6_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %impl.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.34, i32 noundef 251)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.35)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %if.then
  %vtable_5 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %vtable_5, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %describe, align 8
  %6 = load ptr, ptr %os.addr, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i1 noundef zeroext true)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE4InitIRPKNS_16MatcherInterfaceIS6_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %vtable_, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EE4InitERS7_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EE4InitERS7_SC_(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %impl) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.59", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %m, ptr %m.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  store i1 true, ptr %cleanup.isactive, align 1
  %0 = load ptr, ptr %impl.addr, align 8
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2ISA_vEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0) #3
  invoke void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %cleanup.isactive, align 1
  %1 = load ptr, ptr %m.addr, align 8
  %buffer_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %1, i32 0, i32 2
  store ptr %call, ptr %buffer_, align 8
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EE3GetERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %listener.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %negation.addr = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %frombool = zext i1 %negation to i8
  store i8 %frombool, ptr %negation.addr, align 1
  %0 = load i8, ptr %negation.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EE3GetERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EE3GetERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %os.addr, align 8
  %vtable2 = load ptr, ptr %call1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %6 = load ptr, ptr %vfn3, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.67", align 8
  %ref.tmp1 = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %ref.tmp1, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EE3GetERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call, ptr %ref.tmp2, align 8
  call void @_ZSt10make_tupleIJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSI_(ptr sret(%"class.std::tuple.67") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %2 = load ptr, ptr %call3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 {
entry:
  %shared.addr = alloca ptr, align 8
  store ptr %shared, ptr %shared.addr, align 8
  %0 = load ptr, ptr %shared.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EE3GetERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m) #7 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %buffer_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buffer_, align 8
  %value = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.59", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.61", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEJSt14default_deleteIS8_EEERKT0_RKSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEJSt14default_deleteIS8_EEERKT0_RKSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEE7_M_headERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEE7_M_headERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.66", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10make_tupleIJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSI_(ptr noalias sret(%"class.std::tuple.67") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEEC2ISA_SE_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISI_T0_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.70", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEEC2ISA_SE_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISI_T0_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEEC2ISA_JSE_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEEPKNS0_16MatcherInterfaceIS7_EEEEC2ISA_JSE_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEELb0EEC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPKN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEELb0EEC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.59", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEclEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.61", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.59", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEclEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEJSt14default_deleteIS8_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEJSt14default_deleteIS8_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.66", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.61", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEELb1EE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEELb1EE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2ISA_vEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_ELb1ELb1EECI2St15__uniq_ptr_implIS8_SA_EEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal17SharedPayloadBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  %value = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_ELb1ELb1EECI2St15__uniq_ptr_implIS8_SA_EEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.61", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES9_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES9_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.66", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17SharedPayloadBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref = getelementptr inbounds %"struct.testing::internal::SharedPayloadBase", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref, i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.59", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.59", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_ELb1ELb1EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_ELb1ELb1EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.61", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteIS8_EEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEEC2EOSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEEEC2EOSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buffer_, align 8
  %call2 = call noundef zeroext i1 @_ZN7testing8internal17SharedPayloadBase5UnrefEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vtable_, align 8
  %shared_destroy = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %shared_destroy, align 8
  %buffer_3 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %buffer_3, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable_2 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vtable_2, align 8
  %shared_destroy = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %shared_destroy, align 8
  %cmp3 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal17SharedPayloadBase5UnrefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref = getelementptr inbounds %"struct.testing::internal::SharedPayloadBase", ptr %this1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %12, 1
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZSt4cerr
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing19MatchResultListenerC2EPSo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE15MatchAndExplainES6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(32) %x, ptr noundef %listener) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.34, i32 noundef 233)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %vtable_4 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %vtable_4, align 8
  %match_and_explain = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %match_and_explain, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load ptr, ptr %listener.addr, align 8
  %call5 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef %7)
  ret i1 %call5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19MatchResultListenerC2EPSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %os) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing19MatchResultListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stream_ = getelementptr inbounds %"class.testing::MatchResultListener", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %stream_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing19MatchResultListener12IsInterestedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.testing::MatchResultListener", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintIN4absl15random_internal4U256EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterIN4absl15random_internal4U256EE5PrintERKS4_PSo(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing19MatchResultListener6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.testing::MatchResultListener", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameIKN4absl15random_internal4U256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl15random_internal4U256E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #7 comdat {
entry:
  %type_name.addr = alloca ptr, align 8
  store ptr %type_name, ptr %type_name.addr, align 8
  %0 = load ptr, ptr %type_name.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %cmp = icmp ule i64 %call, 20
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %type_name.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.38, i64 noundef 0) #3
  %cmp2 = icmp eq i64 %call1, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %explanation, ptr noundef %os) #4 comdat {
entry:
  %explanation.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %explanation, ptr %explanation.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %explanation.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %os.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.39)
  %3 = load ptr, ptr %explanation.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIN4absl15random_internal4U256EE5PrintERKS4_PSo(ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToIN4absl15random_internal4U256EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToIN4absl15random_internal4U256EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal17PrintWithFallbackIN4absl15random_internal4U256EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackIN4absl15random_internal4U256EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal15RawBytesPrinter10PrintValueIN4absl15random_internal4U256ELm32EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15RawBytesPrinter10PrintValueIN4absl15random_internal4U256ELm32EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef %0, i64 noundef 32, ptr noundef %1)
  ret void
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %status = alloca i32, align 4
  %readable_name = alloca ptr, align 8
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %name, align 8
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %status)
  store ptr %call1, ptr %readable_name, align 8
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %readable_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %4, %cond.false ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %5 = load ptr, ptr %readable_name, align 8
  call void @free(ptr noundef %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #3
  ret void

lpad:                                             ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %end = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef @.str.37, i64 noundef 7) #3
  store i64 %call1, ptr %end, align 8
  %0 = load i64, ptr %end, align 8
  %cmp2 = icmp ne i64 %0, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load i64, ptr %end, align 8
  %sub = sub i64 %1, 3
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i64 0, ptr %pos, align 8
  br label %while.body

while.body:                                       ; preds = %if.end9, %if.end5
  %2 = load i64, ptr %pos, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %2) #3
  store i64 %call6, ptr %pos, align 8
  %3 = load i64, ptr %pos, align 8
  %cmp7 = icmp eq i64 %3, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  br label %while.end

if.end9:                                          ; preds = %while.body
  %4 = load i64, ptr %pos, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %4, i64 noundef 2, ptr noundef @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %5 = load i64, ptr %pos, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %pos, align 8
  br label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.then8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a_message.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a_message, ptr %a_message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %message_, ptr null) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp)
  %message_2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %message_2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %message_4 = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %message_4) #3
  %0 = load ptr, ptr %a_message.addr, align 8
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  ret void

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %val.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %amount) #4 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %amount.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %7 = load i32, ptr %amount.addr, align 4
  %sh_prom = zext i32 %7 to i128
  %shr = lshr i128 %6, %sh_prom
  store i128 %shr, ptr %coerce1, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %9, i64 noundef %11)
  %12 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %mul = mul i128 %8, %13
  store i128 %mul, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %add = add i128 %8, %13
  store i128 %add, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %message_, ptr null) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %message_2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %message_2) #3
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ @.str.28, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEC2ES6_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.24") align 16 %m) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher.23", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %matcher_, ptr align 16 %m, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiECI2N7testing8internal15MatcherBaseImplIS3_EEISt9enable_ifILb1EvEvEES2_i(ptr noundef nonnull align 16 dereferenceable(32) %this, i64 %.coerce0, i64 %.coerce1, i32 noundef %0) unnamed_addr #4 align 2 {
entry:
  %1 = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %4 = load i32, ptr %.addr, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEC2ISt9enable_ifILb1EvEvEES5_i(ptr noundef nonnull align 16 dereferenceable(32) %this1, i64 %6, i64 %8, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEC2ISt9enable_ifILb1EvEvEES5_i(ptr noundef nonnull align 16 dereferenceable(32) %this, i64 %params.coerce0, i64 %params.coerce1, i32 noundef %params1) unnamed_addr #7 align 2 {
entry:
  %params = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %params.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %params, i32 0, i32 0
  store i64 %params.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %params, i32 0, i32 1
  store i64 %params.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %params1, ptr %params.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.25", ptr %this2, i32 0, i32 0
  call void @_ZNSt5tupleIJN4absl7uint128EiEEC2IS1_iTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 16 dereferenceable(32) %params_, ptr noundef nonnull align 16 dereferenceable(16) %params, ptr noundef nonnull align 4 dereferenceable(4) %params.addr) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN4absl7uint128EiEEC2IS1_iTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN4absl7uint128EiEEC2IS1_JiEvEEOT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN4absl7uint128EiEEC2IS1_JiEvEEOT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EEC2IS1_EEOT_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EEC2IS1_EEOT_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_M_head_impl, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %matcher) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %matcher.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %matcher, ptr %matcher.addr, align 8
  %0 = load ptr, ptr %matcher.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE4CastERKSA_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE4CastERKSA_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.25", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm0EJN4absl7uint128EiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %params_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %call2, i64 16, i1 false)
  %params_3 = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.25", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN4absl7uint128EiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %params_3) #3
  %0 = load i32, ptr %call4, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEC2ES2_i(ptr noundef nonnull align 16 dereferenceable(36) %call, i64 %2, i64 %4, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EEC2EPKNS_16MatcherInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm0EJN4absl7uint128EiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4absl7uint128EJiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN4absl7uint128EiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEC2ES2_i(ptr noundef nonnull align 16 dereferenceable(36) %this, i64 %gmock_p0.coerce0, i64 %gmock_p0.coerce1, i32 noundef %gmock_p1) unnamed_addr #7 align 2 {
entry:
  %gmock_p0 = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %gmock_p1.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %gmock_p0, i32 0, i32 0
  store i64 %gmock_p0.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %gmock_p0, i32 0, i32 1
  store i64 %gmock_p0.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %gmock_p1, ptr %gmock_p1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hi, ptr align 16 %gmock_p0, i64 16, i1 false)
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %gmock_p1.addr, align 4
  store i32 %2, ptr %lo, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4absl7uint128EJiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4absl7uint128EiEE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4absl7uint128EiEE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.28", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev(ptr noundef nonnull align 16 dereferenceable(36) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(36) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev(ptr noundef nonnull align 16 dereferenceable(36) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 16 dereferenceable(36) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(36) %this1, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull align 16 dereferenceable(36) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(36) %this1, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(36) %this, ptr noundef nonnull align 16 dereferenceable(32) %arg, ptr noundef %result_listener) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result_listener.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result_listener, ptr %result_listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %hi = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %hi, i64 16, i1 false)
  %hi3 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %hi3, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %2, i64 %4, i64 %6, i64 %8)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load ptr, ptr %arg.addr, align 8
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %lo, i64 16, i1 false)
  %lo6 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %lo6, align 16
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp5, i32 noundef %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call7 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %12, i64 %14, i64 %16, i64 %18)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %19 = phi i1 [ false, %entry ], [ %call7, %land.rhs ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(36) %this, i1 noundef zeroext %negation) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %negation.addr = alloca i8, align 1
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp3 = alloca [2 x ptr], align 8
  %ref.tmp4 = alloca %"class.std::allocator.48", align 1
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.26", align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %negation to i8
  store i8 %frombool, ptr %negation.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  %3 = load i8, ptr %negation.addr, align 1
  %tobool = trunc i8 %3 to i1
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr @.str.30, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr @.str.31, ptr %arrayinit.element, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %5, i64 %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this1, i32 0, i32 2
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this1, i32 0, i32 3
  call void @_ZNSt5tupleIJN4absl7uint128EiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKiEEEbE4typeELb1EEES6_S8_(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 16 dereferenceable(16) %hi, ptr noundef nonnull align 4 dereferenceable(4) %lo) #3
  invoke void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_(ptr sret(%"class.std::vector.51") align 8 %ref.tmp7, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %tobool, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %ehcleanup14

cleanup:                                          ; preds = %invoke.cont12, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  ret void

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_(ptr noalias sret(%"class.std::vector.51") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN4absl7uint128EiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKiEEEbE4typeELb1EEES6_S8_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN4absl7uint128EiEEC2ERKS1_RKi(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN4absl7uint128EiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %2) #3
  %3 = icmp eq ptr %ss, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  %4 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm0EJN4absl7uint128EiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %2) #3
  %3 = icmp eq ptr %ss, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  %4 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal21UniversalTersePrinterIN4absl7uint128EE5PrintERKS3_PSo(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIN4absl7uint128EE5PrintERKS3_PSo(ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterIN4absl7uint128EE5PrintERKS3_PSo(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIN4absl7uint128EE5PrintERKS3_PSo(ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal17PrintWithFallbackIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIN4absl7uint128EvEEDTcvvlsdefp0_fp_ERKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIN4absl7uint128EvEEDTcvvlsdefp0_fp_ERKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %3, i64 %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN4absl7uint128EiEEC2ERKS1_RKi(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_M_head_impl, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEC2ES6_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.30") align 16 %m) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher.29", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %matcher_, ptr align 16 %m, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EECI2N7testing8internal15MatcherBaseImplIS3_EEISt9enable_ifILb1EvEvEEiS2_(ptr noundef nonnull align 16 dereferenceable(32) %this, i32 noundef %0, i64 %.coerce0, i64 %.coerce1) unnamed_addr #4 align 2 {
entry:
  %1 = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %4 = load i32, ptr %.addr, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEC2ISt9enable_ifILb1EvEvEEiS5_(ptr noundef nonnull align 16 dereferenceable(32) %this1, i32 noundef %4, i64 %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEC2ISt9enable_ifILb1EvEvEEiS5_(ptr noundef nonnull align 16 dereferenceable(32) %this, i32 noundef %params1, i64 %params.coerce0, i64 %params.coerce1) unnamed_addr #7 align 2 {
entry:
  %params = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %params.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %params, i32 0, i32 0
  store i64 %params.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %params, i32 0, i32 1
  store i64 %params.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %params1, ptr %params.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.31", ptr %this2, i32 0, i32 0
  call void @_ZNSt5tupleIJiN4absl7uint128EEEC2IiS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 16 dereferenceable(20) %params_, ptr noundef nonnull align 4 dereferenceable(4) %params.addr, ptr noundef nonnull align 16 dereferenceable(16) %params) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJiN4absl7uint128EEEC2IiS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 16 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %__a1, ptr noundef nonnull align 16 dereferenceable(16) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJiN4absl7uint128EEEC2IiJS1_EvEEOT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJiN4absl7uint128EEEC2IiJS1_EvEEOT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 16 dereferenceable(16) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4absl7uint128EEEC2IS1_EEOT_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4absl7uint128EEEC2IS1_EEOT_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4absl7uint128ELb0EEC2IS1_EEOT_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN4absl7uint128ELb0EEC2IS1_EEOT_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_M_head_impl, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %matcher) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %matcher.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %matcher, ptr %matcher.addr, align 8
  %0 = load ptr, ptr %matcher.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE4CastERKSA_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE4CastERKSA_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.31", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiN4absl7uint128EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(20) %params_) #3
  %0 = load i32, ptr %call2, align 4
  %params_3 = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.31", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm1EJiN4absl7uint128EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(20) %params_3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %call4, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEC2EiS2_(ptr noundef nonnull align 16 dereferenceable(32) %call, i32 noundef %0, i64 %2, i64 %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EEC2EPKNS_16MatcherInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiN4absl7uint128EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(20) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJN4absl7uint128EEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(20) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm1EJiN4absl7uint128EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(20) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4absl7uint128EJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEC2EiS2_(ptr noundef nonnull align 16 dereferenceable(32) %this, i32 noundef %gmock_p0, i64 %gmock_p1.coerce0, i64 %gmock_p1.coerce1) unnamed_addr #7 align 2 {
entry:
  %gmock_p1 = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %gmock_p0.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %gmock_p1, i32 0, i32 0
  store i64 %gmock_p1.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %gmock_p1, i32 0, i32 1
  store i64 %gmock_p1.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %gmock_p0, ptr %gmock_p0.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %gmock_p0.addr, align 4
  store i32 %2, ptr %hi, align 8
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lo, ptr align 16 %gmock_p1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJN4absl7uint128EEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(20) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiN4absl7uint128EEE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(20) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiN4absl7uint128EEE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(20) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4absl7uint128EJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(16) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4absl7uint128EEE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4absl7uint128EEE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4absl7uint128ELb0EE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4absl7uint128ELb0EE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %this1, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %this1, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %arg, ptr noundef %result_listener) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result_listener.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result_listener, ptr %result_listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %hi = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %hi, i64 16, i1 false)
  %hi3 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %hi3, align 8
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp2, i32 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %arg.addr, align 8
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %lo, i64 16, i1 false)
  %lo6 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %lo6, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call7 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %12, i64 %14, i64 %16, i64 %18)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %19 = phi i1 [ false, %entry ], [ %call7, %land.rhs ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this, i1 noundef zeroext %negation) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %negation.addr = alloca i8, align 1
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp3 = alloca [2 x ptr], align 8
  %ref.tmp4 = alloca %"class.std::allocator.48", align 1
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.32", align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %negation to i8
  store i8 %frombool, ptr %negation.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  %3 = load i8, ptr %negation.addr, align 1
  %tobool = trunc i8 %3 to i1
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr @.str.30, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr @.str.31, ptr %arrayinit.element, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %5, i64 %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 1
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt5tupleIJiN4absl7uint128EEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiRKS1_EEEbE4typeELb1EEES6_S8_(ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %hi, ptr noundef nonnull align 16 dereferenceable(16) %lo) #3
  invoke void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_(ptr sret(%"class.std::vector.51") align 8 %ref.tmp7, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %tobool, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %ehcleanup14

cleanup:                                          ; preds = %invoke.cont12, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  ret void

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_(ptr noalias sret(%"class.std::vector.51") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(20) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJiN4absl7uint128EEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiRKS1_EEEbE4typeELb1EEES6_S8_(ptr noundef nonnull align 16 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %__a1, ptr noundef nonnull align 16 dereferenceable(16) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJiN4absl7uint128EEEC2ERKiRKS1_(ptr noundef nonnull align 16 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %t, ptr noundef %strings) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm1EJiN4absl7uint128EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(20) %2) #3
  %3 = icmp eq ptr %ss, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  %4 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %t, ptr noundef %strings) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiN4absl7uint128EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(20) %2) #3
  %3 = icmp eq ptr %ss, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal19UniversalTersePrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  %4 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef %1) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJiN4absl7uint128EEEC2ERKiRKS1_(ptr noundef nonnull align 16 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 16 dereferenceable(16) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4absl7uint128EEEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4absl7uint128EEEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4absl7uint128ELb0EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN4absl7uint128ELb0EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_M_head_impl, ptr align 16 %0, i64 16, i1 false)
  ret void
}

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEC2ES7_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP") align 16 %m) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher.36", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %matcher_, ptr align 16 %m, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EECI2N7testing8internal15MatcherBaseImplIS4_EEISt9enable_ifILb1EvETnPNT_4typeELPv0EEES3_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEC2ISt9enable_ifILb1EvETnPNT_4typeELPv0EEES6_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEC2ISt9enable_ifILb1EvETnPNT_4typeELPv0EEES6_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %params) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.37", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJN4absl15random_internal4U256EEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 16 dereferenceable(32) %params_, ptr noundef nonnull align 16 dereferenceable(32) %params) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN4absl15random_internal4U256EEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %__elements) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN4absl15random_internal4U256EEEC2IS2_EEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN4absl15random_internal4U256EEEC2IS2_EEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN4absl15random_internal4U256ELb0EEC2IS2_EEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN4absl15random_internal4U256ELb0EEC2IS2_EEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_M_head_impl, ptr align 16 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslorENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %or = or i128 %8, %13
  store i128 %or, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %matcher) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %matcher.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %matcher, ptr %matcher.addr, align 8
  %0 = load ptr, ptr %matcher.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE4CastERKS9_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE4CastERKS9_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEcvNS_7MatcherIT_EEIRKS6_EEv(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEcvNS_7MatcherIT_EEIRKS6_EEv(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEE5ApplyIRKS6_JLm0EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEE5ApplyIRKS6_JLm0EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::random_internal::U256", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.37", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZSt3getILm0EJN4absl15random_internal4U256EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 16 dereferenceable(32) %params_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %call2, i64 32, i1 false)
  invoke void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EC2ES3_(ptr noundef nonnull align 16 dereferenceable(48) %call, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EEC2EPKNS_16MatcherInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZSt3getILm0EJN4absl15random_internal4U256EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN4absl15random_internal4U256EJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EC2ES3_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef byval(%"struct.absl::random_internal::U256") align 16 %gmock_p0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %v = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v, ptr align 16 %gmock_p0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN4absl15random_internal4U256EJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN4absl15random_internal4U256EEE7_M_headERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN4absl15random_internal4U256EEE7_M_headERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN4absl15random_internal4U256ELb0EE7_M_headERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN4absl15random_internal4U256ELb0EE7_M_headERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E10DescribeToEPSo(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %this1, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E18DescribeNegationToEPSo(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %this1, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E15MatchAndExplainES7_PN7testing19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(32) %arg, ptr noundef %result_listener) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result_listener.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result_listener, ptr %result_listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %hi = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %hi, i64 16, i1 false)
  %v = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %this1, i32 0, i32 2
  %hi3 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %v, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %hi3, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %2, i64 %4, i64 %6, i64 %8)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load ptr, ptr %arg.addr, align 8
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %lo, i64 16, i1 false)
  %v6 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %this1, i32 0, i32 2
  %lo7 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %v6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %lo7, i64 16, i1 false)
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call8 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %11, i64 %13, i64 %15, i64 %17)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %18 = phi i1 [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %this, i1 noundef zeroext %negation) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %negation.addr = alloca i8, align 1
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp3 = alloca [1 x ptr], align 8
  %ref.tmp4 = alloca %"class.std::allocator.48", align 1
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.38", align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %negation to i8
  store i8 %frombool, ptr %negation.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  %3 = load i8, ptr %negation.addr, align 1
  %tobool = trunc i8 %3 to i1
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr @.str.40, ptr %arrayinit.begin, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %5, i64 %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %v = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt5tupleIJN4absl15random_internal4U256EEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 16 dereferenceable(32) %v) #3
  invoke void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_(ptr sret(%"class.std::vector.51") align 8 %ref.tmp7, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %tobool, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %ehcleanup14

cleanup:                                          ; preds = %invoke.cont12, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  ret void

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_(ptr noalias sret(%"class.std::vector.51") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN4absl15random_internal4U256EEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %__elements) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN4absl15random_internal4U256EEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZSt3getILm0EJN4absl15random_internal4U256EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 16 dereferenceable(32) %2) #3
  %3 = icmp eq ptr %ss, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %call, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  %4 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19UniversalTersePrintIN4absl15random_internal4U256EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal21UniversalTersePrinterIN4absl15random_internal4U256EE5PrintERKS4_PSo(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIN4absl15random_internal4U256EE5PrintERKS4_PSo(ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintIN4absl15random_internal4U256EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN4absl15random_internal4U256EEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN4absl15random_internal4U256ELb0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN4absl15random_internal4U256ELb0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_M_head_impl, ptr align 16 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEC2ES6_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef byval(%"class.(anonymous namespace)::Eq256MatcherP2.42") align 16 %m) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PredicateFormatterFromMatcher.41", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %matcher_, ptr align 16 %m, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_ECI2N7testing8internal15MatcherBaseImplIS3_EEISt9enable_ifILb1EvEvEES2_S2_(ptr noundef nonnull align 16 dereferenceable(32) %this, i64 %.coerce0, i64 %.coerce1, i64 %.coerce01, i64 %.coerce12) unnamed_addr #4 align 2 {
entry:
  %0 = alloca %"class.absl::uint128", align 16
  %1 = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %.coerce01, ptr %4, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %.coerce12, ptr %5, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEC2ISt9enable_ifILb1EvEvEES5_S5_(ptr noundef nonnull align 16 dereferenceable(32) %this3, i64 %7, i64 %9, i64 %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEC2ISt9enable_ifILb1EvEvEES5_S5_(ptr noundef nonnull align 16 dereferenceable(32) %this, i64 %params.coerce0, i64 %params.coerce1, i64 %params.coerce02, i64 %params.coerce13) unnamed_addr #7 align 2 {
entry:
  %params = alloca %"class.absl::uint128", align 16
  %params4 = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %params, i32 0, i32 0
  store i64 %params.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %params, i32 0, i32 1
  store i64 %params.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %params4, i32 0, i32 0
  store i64 %params.coerce02, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %params4, i32 0, i32 1
  store i64 %params.coerce13, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.43", ptr %this5, i32 0, i32 0
  call void @_ZNSt5tupleIJN4absl7uint128ES1_EEC2IS1_S1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 16 dereferenceable(32) %params_, ptr noundef nonnull align 16 dereferenceable(16) %params, ptr noundef nonnull align 16 dereferenceable(16) %params4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN4absl7uint128ES1_EEC2IS1_S1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %__a1, ptr noundef nonnull align 16 dereferenceable(16) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN4absl7uint128ES1_EEC2IS1_JS1_EvEEOT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN4absl7uint128ES1_EEC2IS1_JS1_EvEEOT_DpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %__head, ptr noundef nonnull align 16 dereferenceable(16) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4absl7uint128EEEC2IS1_EEOT_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EEC2IS1_EEOT_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Emm(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %high, i64 noundef %low) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %low.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %high.addr, align 8
  store i64 %1, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %matcher) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %matcher.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %matcher, ptr %matcher.addr, align 8
  %0 = load ptr, ptr %matcher.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE4CastERKSA_(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE4CastERKSA_(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %polymorphic_matcher_or_value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %polymorphic_matcher_or_value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %polymorphic_matcher_or_value, ptr %polymorphic_matcher_or_value.addr, align 8
  %0 = load ptr, ptr %polymorphic_matcher_or_value.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %params_ = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.43", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm0EJN4absl7uint128ES1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %params_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %call2, i64 16, i1 false)
  %params_4 = getelementptr inbounds %"class.testing::internal::MatcherBaseImpl.43", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm1EJN4absl7uint128ES1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %params_4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp3, ptr align 16 %call5, i64 16, i1 false)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEC2ES2_S2_(ptr noundef nonnull align 16 dereferenceable(48) %call, i64 %1, i64 %3, i64 %5, i64 %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EEC2EPKNS_16MatcherInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm0EJN4absl7uint128ES1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4absl7uint128EJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm1EJN4absl7uint128ES1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4absl7uint128EJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEC2ES2_S2_(ptr noundef nonnull align 16 dereferenceable(48) %this, i64 %gmock_p0.coerce0, i64 %gmock_p0.coerce1, i64 %gmock_p1.coerce0, i64 %gmock_p1.coerce1) unnamed_addr #7 align 2 {
entry:
  %gmock_p0 = alloca %"class.absl::uint128", align 16
  %gmock_p1 = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %gmock_p0, i32 0, i32 0
  store i64 %gmock_p0.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %gmock_p0, i32 0, i32 1
  store i64 %gmock_p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %gmock_p1, i32 0, i32 0
  store i64 %gmock_p1.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %gmock_p1, i32 0, i32 1
  store i64 %gmock_p1.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hi, ptr align 16 %gmock_p0, i64 16, i1 false)
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lo, ptr align 16 %gmock_p1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4absl7uint128EJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4absl7uint128ES1_EE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4absl7uint128ES1_EE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(32) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EE7_M_headERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %this1, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef %gmock_os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gmock_os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gmock_os, ptr %gmock_os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gmock_os.addr, align 8
  call void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %this1, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(32) %arg, ptr noundef %result_listener) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result_listener.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result_listener, ptr %result_listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %hi = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %hi, i64 16, i1 false)
  %hi3 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %hi3, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %2, i64 %4, i64 %6, i64 %8)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load ptr, ptr %arg.addr, align 8
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %lo, i64 16, i1 false)
  %lo6 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %lo6, i64 16, i1 false)
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call7 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %11, i64 %13, i64 %15, i64 %17)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %18 = phi i1 [ false, %entry ], [ %call7, %land.rhs ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %this, i1 noundef zeroext %negation) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %negation.addr = alloca i8, align 1
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp3 = alloca [2 x ptr], align 8
  %ref.tmp4 = alloca %"class.std::allocator.48", align 1
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.44", align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %negation to i8
  store i8 %frombool, ptr %negation.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  %3 = load i8, ptr %negation.addr, align 1
  %tobool = trunc i8 %3 to i1
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr @.str.30, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr @.str.31, ptr %arrayinit.element, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x ptr], ptr %ref.tmp3, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %5, i64 %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 2
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this1, i32 0, i32 3
  call void @_ZNSt5tupleIJN4absl7uint128ES1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_S6_EEEbE4typeELb1EEES6_S6_(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 16 dereferenceable(16) %hi, ptr noundef nonnull align 16 dereferenceable(16) %lo) #3
  invoke void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_(ptr sret(%"class.std::vector.51") align 8 %ref.tmp7, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %tobool, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %ehcleanup14

cleanup:                                          ; preds = %invoke.cont12, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  ret void

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_(ptr noalias sret(%"class.std::vector.51") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN4absl7uint128ES1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_S6_EEEbE4typeELb1EEES6_S6_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %__a1, ptr noundef nonnull align 16 dereferenceable(16) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN4absl7uint128ES1_EEC2ERKS1_S4_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm1EJN4absl7uint128ES1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %2) #3
  %3 = icmp eq ptr %ss, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  %4 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZSt3getILm0EJN4absl7uint128ES1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %2) #3
  %3 = icmp eq ptr %ss, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal19UniversalTersePrintIN4absl7uint128EEEvRKT_PSo(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  %4 = load ptr, ptr %strings.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EEEEvRKT_St17integral_constantImLm0EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN4absl7uint128ES1_EEC2ERKS1_S4_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %__head, ptr noundef nonnull align 16 dereferenceable(16) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4absl7uint128EEEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN4absl7uint128ELb0EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %a, ptr noundef %def) #7 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wide_multiply_test.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
