; ModuleID = 'bench/entt/original/locator.cpp.ll'
source_filename = "bench/entt/original/locator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<derived_service, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<derived_service, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::_Sp_counted_ptr_inplace.67" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<derived_service, std::allocator<derived_service>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<derived_service, std::allocator<derived_service>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.entt::locator<base_service>::service_handle" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%struct.derived_service = type <{ %struct.base_service, i32, [4 x i8] }>
%struct.base_service = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<derived_service *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/locator/locator.cpp:71:50), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<derived_service *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/locator/locator.cpp:71:50), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::internal::MatchesRegexMatcher" = type <{ %"class.std::shared_ptr.35", i8, [7 x i8] }>
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl" = type { %"class.testing::MatcherInterface", %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.38" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::type_info" = type { ptr, ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt7locatorI12base_serviceE14service_handleD2Ev = comdat any

$_ZN15derived_service6invokeEi = comdat any

$_ZN12base_serviceD2Ev = comdat any

$_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN35ServiceLocator_ValueAndTheLike_TestD0Ev = comdat any

$_ZN14ServiceLocator5SetUpEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN27ServiceLocator_Emplace_TestD0Ev = comdat any

$_ZN31ServiceLocator_ResetHandle_TestD0Ev = comdat any

$_ZN38ServiceLocator_ElementWithDeleter_TestD0Ev = comdat any

$_ZN56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestD0Ev = comdat any

$_ZN4entt7locatorI12base_serviceE7serviceE = comdat any

$_ZN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestE10CreateTestEv = comdat any

$_ZN15derived_serviceD0Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestE10CreateTestEv = comdat any

$_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_ = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrI12base_serviceLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTS14ServiceLocator = comdat any

$_ZTI14ServiceLocator = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE = comdat any

$_ZTV15derived_service = comdat any

$_ZTS15derived_service = comdat any

$_ZTS12base_service = comdat any

$_ZTI12base_service = comdat any

$_ZTI15derived_service = comdat any

$_ZTVN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZN7testing8internal12TypeIdHelperI14ServiceLocatorE6dummy_E = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN35ServiceLocator_ValueAndTheLike_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"ServiceLocator\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ValueAndTheLike\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/locator/locator.cpp\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"entt::locator<base_service>::has_value()\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"entt::locator<base_service>::value_or<derived_service>(1).invoke(3)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"entt::locator<base_service>::value().invoke(9)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@_ZN27ServiceLocator_Emplace_Test10test_info_E = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"Emplace\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"entt::locator<base_service>::emplace<derived_service>(5).invoke(1)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"entt::locator<base_service>::value().invoke(3)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@_ZN31ServiceLocator_ResetHandle_Test10test_info_E = hidden global ptr null, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"ResetHandle\00", align 1
@_ZN38ServiceLocator_ElementWithDeleter_Test10test_info_E = hidden global ptr null, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"ElementWithDeleter\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"entt::locator<base_service>::value().invoke(1)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"service.invoke(1)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZN56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test10test_info_E = hidden global ptr null, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"ServiceLocatorDeathTest\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"DISABLED_UninitializedValue\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"entt::locator<base_service>::value_or<derived_service>(1).invoke(1)\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"entt::locator<base_service>::value().invoke(42)\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [103 x i8] c"\0A%s: Caught std::exception-derived exception escaping the death test statement. Exception message: %s\0A\00", align 1
@_ZTV35ServiceLocator_ValueAndTheLike_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35ServiceLocator_ValueAndTheLike_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35ServiceLocator_ValueAndTheLike_TestD0Ev, ptr @_ZN14ServiceLocator5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35ServiceLocator_ValueAndTheLike_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS35ServiceLocator_ValueAndTheLike_Test = hidden constant [38 x i8] c"35ServiceLocator_ValueAndTheLike_Test\00", align 1
@_ZTS14ServiceLocator = linkonce_odr hidden constant [17 x i8] c"14ServiceLocator\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI14ServiceLocator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ServiceLocator, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTI35ServiceLocator_ValueAndTheLike_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35ServiceLocator_ValueAndTheLike_Test, ptr @_ZTI14ServiceLocator }, align 8
@_ZTV27ServiceLocator_Emplace_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27ServiceLocator_Emplace_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27ServiceLocator_Emplace_TestD0Ev, ptr @_ZN14ServiceLocator5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27ServiceLocator_Emplace_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS27ServiceLocator_Emplace_Test = hidden constant [30 x i8] c"27ServiceLocator_Emplace_Test\00", align 1
@_ZTI27ServiceLocator_Emplace_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ServiceLocator_Emplace_Test, ptr @_ZTI14ServiceLocator }, align 8
@_ZTV31ServiceLocator_ResetHandle_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31ServiceLocator_ResetHandle_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31ServiceLocator_ResetHandle_TestD0Ev, ptr @_ZN14ServiceLocator5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31ServiceLocator_ResetHandle_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31ServiceLocator_ResetHandle_Test = hidden constant [34 x i8] c"31ServiceLocator_ResetHandle_Test\00", align 1
@_ZTI31ServiceLocator_ResetHandle_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31ServiceLocator_ResetHandle_Test, ptr @_ZTI14ServiceLocator }, align 8
@_ZTV38ServiceLocator_ElementWithDeleter_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38ServiceLocator_ElementWithDeleter_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38ServiceLocator_ElementWithDeleter_TestD0Ev, ptr @_ZN14ServiceLocator5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38ServiceLocator_ElementWithDeleter_Test = hidden constant [41 x i8] c"38ServiceLocator_ElementWithDeleter_Test\00", align 1
@_ZTI38ServiceLocator_ElementWithDeleter_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38ServiceLocator_ElementWithDeleter_Test, ptr @_ZTI14ServiceLocator }, align 8
@_ZTV56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestD0Ev, ptr @_ZN14ServiceLocator5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test = hidden constant [59 x i8] c"56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test\00", align 1
@_ZTI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test, ptr @_ZTI14ServiceLocator }, align 8
@_ZN4entt7locatorI12base_serviceE7serviceE = linkonce_odr hidden global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVN4entt7locatorI12base_serviceE7serviceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt7locatorI12base_serviceE7serviceE), align 8
@_ZTVN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTV15derived_service = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15derived_service, ptr @_ZN12base_serviceD2Ev, ptr @_ZN15derived_serviceD0Ev, ptr @_ZN15derived_service6invokeEi] }, comdat, align 8
@_ZTS15derived_service = linkonce_odr hidden constant [18 x i8] c"15derived_service\00", comdat, align 1
@_ZTS12base_service = linkonce_odr hidden constant [15 x i8] c"12base_service\00", comdat, align 1
@_ZTI12base_service = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12base_service }, comdat, align 8
@_ZTI15derived_service = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15derived_service, ptr @_ZTI12base_service }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE = linkonce_odr hidden constant [97 x i8] c"N7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [75 x i8] c"St15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [140 x i8] c"N7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c" regular expression \00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"doesn't \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr hidden constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.42 = private unnamed_addr constant [45 x i8] c"generated/usr/include/gtest/gtest-matchers.h\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperI14ServiceLocatorE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.47 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.49 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@"_ZTVSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTSSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [136 x i8] c"St19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTISt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0" = internal constant [59 x i8] c"ZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4entt7locatorI12base_serviceE7serviceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_locator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4entt7locatorI12base_serviceE7serviceE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 529)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #22
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #22
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN35ServiceLocator_ValueAndTheLike_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp32 = alloca %"class.testing::Message", align 8
  %ref.tmp35 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_53 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.testing::Message", align 8
  %ref.tmp65 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp88 = alloca i32, align 4
  %ref.tmp93 = alloca i32, align 4
  %ref.tmp99 = alloca %"class.testing::Message", align 8
  %ref.tmp102 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %0 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %cmp.i.i.i.not = icmp eq ptr %0, null
  %frombool = zext i1 %cmp.i.i.i.not to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !20
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !29
  br i1 %cmp.i.i.i.not, label %cond.false.i, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp7, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #22
  %2 = load ptr, ptr %ref.tmp7, align 8, !tbaa !30
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i139 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %cleanup

lpad4:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad11 ]
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i140 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %if.then.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %ehcleanup
  %_M_string_length.i.i.i143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !33
  %cmp3.i.i.i144 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  br label %ehcleanup15

if.then.i.i141:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn, %if.then.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !34
  %cmp.not.i.i146 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i146, label %ehcleanup18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %ehcleanup15
  %vtable.i.i.i148 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i148, i64 1
  %15 = load ptr, ptr %vfn.i.i.i149, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147, %ehcleanup15, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %eh.resume

cleanup:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #22
  %.pr = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i152 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %16 = load ptr, ptr %.pr, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %cleanup.cont118

cond.false.i:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp22) #22
  %call5.i.i.i17.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !35
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !noalias !35
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !40, !noalias !35
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !35
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15derived_service, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !35
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 1, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !noalias !35
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !34
  %19 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  store ptr %call5.i.i.i17.i.i.i.i.i.i, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.false.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit, !prof !47

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit

_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %cond.false.i
  %26 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %vtable = load ptr, ptr %26, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  %call25 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 3)
  store i32 %call25, ptr %ref.tmp22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp26) #22
  store i32 4, ptr %ref.tmp26, align 4, !tbaa !46
  %cmp.i.i = icmp eq i32 %call25, 4
  br i1 %cmp.i.i, label %if.then.i.i153, label %if.end.i.i

if.then.i.i153:                                   ; preds = %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end.i.i, %if.then.i.i153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp22) #22
  %28 = load i8, ptr %gtest_ar, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i154.not = icmp eq i8 %28, 0
  br i1 %tobool.i154.not, label %if.else31, label %cleanup47

if.else31:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i155 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i155, label %invoke.cont37, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont34
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %cond.true.i.i, %invoke.cont34
  %cond.i.i = phi ptr [ %30, %cond.true.i.i ], [ @.str.31, %invoke.cont34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %cond.i.i)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #22
  %31 = load ptr, ptr %ref.tmp32, align 8, !tbaa !34
  %cmp.not.i.i156 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i156, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %invoke.cont41
  %vtable.i.i.i158 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i158, i64 1
  %32 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #22
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157, %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  br label %cleanup47

lpad33:                                           ; preds = %if.else31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont37
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad36
  %.pn126 = phi { ptr, i32 } [ %35, %lpad40 ], [ %34, %lpad36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #22
  %36 = load ptr, ptr %ref.tmp32, align 8, !tbaa !34
  %cmp.not.i.i161 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i161, label %ehcleanup45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %ehcleanup43
  %vtable.i.i.i163 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i163, i64 1
  %37 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162, %ehcleanup43, %lpad33
  %.pn126.pn = phi { ptr, i32 } [ %33, %lpad33 ], [ %.pn126, %ehcleanup43 ], [ %.pn126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %eh.resume

cleanup47:                                        ; preds = %_ZN7testing7MessageD2Ev.exit160, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i166 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %38 = load ptr, ptr %message_.i166, align 8, !tbaa !34
  %cmp.not.i.i167 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit175, label %delete.notnull.i.i.i168

delete.notnull.i.i.i168:                          ; preds = %cleanup47
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i169 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172, label %if.then.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172: ; preds = %delete.notnull.i.i.i168
  %_M_string_length.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i173, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i174 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i174)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

if.then.i.i.i.i.i170:                             ; preds = %delete.notnull.i.i.i168
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %if.then.i.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit175

_ZN7testing15AssertionResultD2Ev.exit175:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %cleanup47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br i1 %tobool.i154.not, label %cleanup.cont118, label %cleanup.cont51

cleanup.cont51:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_53) #22
  %42 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %cmp.i.i.i176 = icmp ne ptr %42, null
  %frombool56 = zext i1 %cmp.i.i.i176 to i8
  store i8 %frombool56, ptr %gtest_ar_53, align 8, !tbaa !20
  %message_.i177 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_53, i64 0, i32 1
  store ptr null, ptr %message_.i177, align 8, !tbaa !29
  br i1 %cmp.i.i.i176, label %cleanup.cont85, label %if.else61

if.else61:                                        ; preds = %cleanup.cont51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_53, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %43 = load ptr, ptr %ref.tmp66, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %43)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #22
  %44 = load ptr, ptr %ref.tmp66, align 8, !tbaa !30
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 2
  %cmp.i.i.i179 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %invoke.cont73
  %_M_string_length.i.i.i182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i182, align 8, !tbaa !33
  %cmp3.i.i.i183 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

if.then.i.i180:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #22
  %47 = load ptr, ptr %ref.tmp62, align 8, !tbaa !34
  %cmp.not.i.i185 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i185, label %cleanup81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %vtable.i.i.i187 = load ptr, ptr %47, align 8, !tbaa !4
  %vfn.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i187, i64 1
  %48 = load ptr, ptr %vfn.i.i.i188, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #22
  br label %cleanup81

lpad63:                                           ; preds = %if.else61
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad67:                                           ; preds = %invoke.cont64
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont68
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #22
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad70
  %.pn129 = phi { ptr, i32 } [ %52, %lpad72 ], [ %51, %lpad70 ]
  %53 = load ptr, ptr %ref.tmp66, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 2
  %cmp.i.i.i190 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %ehcleanup75
  %_M_string_length.i.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i193, align 8, !tbaa !33
  %cmp3.i.i.i194 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %ehcleanup76

if.then.i.i191:                                   ; preds = %ehcleanup75
  call void @_ZdlPv(ptr noundef %53) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %lpad67
  %.pn129.pn = phi { ptr, i32 } [ %50, %lpad67 ], [ %.pn129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %.pn129, %if.then.i.i191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #22
  %56 = load ptr, ptr %ref.tmp62, align 8, !tbaa !34
  %cmp.not.i.i196 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i196, label %ehcleanup79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %ehcleanup76
  %vtable.i.i.i198 = load ptr, ptr %56, align 8, !tbaa !4
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 1
  %57 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #22
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197, %ehcleanup76, %lpad63
  %.pn129.pn.pn = phi { ptr, i32 } [ %49, %lpad63 ], [ %.pn129.pn, %ehcleanup76 ], [ %.pn129.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_53) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_53) #22
  br label %eh.resume

cleanup81:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #22
  %.pr242 = load ptr, ptr %message_.i177, align 8, !tbaa !34
  %cmp.not.i.i202 = icmp eq ptr %.pr242, null
  br i1 %cmp.not.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit210.thread, label %delete.notnull.i.i.i203

delete.notnull.i.i.i203:                          ; preds = %cleanup81
  %58 = load ptr, ptr %.pr242, align 8, !tbaa !30
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr242, i64 0, i32 2
  %cmp.i.i.i.i.i.i204 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207, label %if.then.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207: ; preds = %delete.notnull.i.i.i203
  %_M_string_length.i.i.i.i.i.i208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr242, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i208, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i209 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i209)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

if.then.i.i.i.i.i205:                             ; preds = %delete.notnull.i.i.i203
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %if.then.i.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207
  call void @_ZdlPv(ptr noundef nonnull %.pr242) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit210.thread

_ZN7testing15AssertionResultD2Ev.exit210.thread:  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206, %cleanup81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_53) #22
  br label %cleanup.cont118

cleanup.cont85:                                   ; preds = %cleanup.cont51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_53) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar87) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp88) #22
  %vtable90 = load ptr, ptr %42, align 8, !tbaa !4
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 2
  %61 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 9)
  store i32 %call92, ptr %ref.tmp88, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp93) #22
  store i32 10, ptr %ref.tmp93, align 4, !tbaa !46
  %cmp.i.i211 = icmp eq i32 %call92, 10
  br i1 %cmp.i.i211, label %if.then.i.i213, label %if.end.i.i212

if.then.i.i213:                                   ; preds = %cleanup.cont85
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214

if.end.i.i212:                                    ; preds = %cleanup.cont85
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214: ; preds = %if.end.i.i212, %if.then.i.i213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp93) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp88) #22
  %62 = load i8, ptr %gtest_ar87, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i215.not = icmp eq i8 %62, 0
  br i1 %tobool.i215.not, label %if.else98, label %cleanup114

if.else98:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp99) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp102) #22
  %message_.i.i216 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %63 = load ptr, ptr %message_.i.i216, align 8, !tbaa !34
  %cmp.not.i.i217 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i217, label %invoke.cont104, label %cond.true.i.i218

cond.true.i.i218:                                 ; preds = %invoke.cont101
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %cond.true.i.i218, %invoke.cont101
  %cond.i.i219 = phi ptr [ %64, %cond.true.i.i218 ], [ @.str.31, %invoke.cont101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %cond.i.i219)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp102) #22
  %65 = load ptr, ptr %ref.tmp99, align 8, !tbaa !34
  %cmp.not.i.i221 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i221, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %invoke.cont108
  %vtable.i.i.i223 = load ptr, ptr %65, align 8, !tbaa !4
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %66 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #22
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #22
  br label %cleanup114

lpad100:                                          ; preds = %if.else98
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad103:                                          ; preds = %invoke.cont104
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #22
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad103
  %.pn133 = phi { ptr, i32 } [ %69, %lpad107 ], [ %68, %lpad103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp102) #22
  %70 = load ptr, ptr %ref.tmp99, align 8, !tbaa !34
  %cmp.not.i.i226 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i226, label %ehcleanup112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %ehcleanup110
  %vtable.i.i.i228 = load ptr, ptr %70, align 8, !tbaa !4
  %vfn.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i228, i64 1
  %71 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #22
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %ehcleanup110, %lpad100
  %.pn133.pn = phi { ptr, i32 } [ %67, %lpad100 ], [ %.pn133, %ehcleanup110 ], [ %.pn133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar87) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar87) #22
  br label %eh.resume

cleanup114:                                       ; preds = %_ZN7testing7MessageD2Ev.exit225, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214
  %message_.i231 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %72 = load ptr, ptr %message_.i231, align 8, !tbaa !34
  %cmp.not.i.i232 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit240, label %delete.notnull.i.i.i233

delete.notnull.i.i.i233:                          ; preds = %cleanup114
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 2
  %cmp.i.i.i.i.i.i234 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237, label %if.then.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237: ; preds = %delete.notnull.i.i.i233
  %_M_string_length.i.i.i.i.i.i238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i238, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i239 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i239)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

if.then.i.i.i.i.i235:                             ; preds = %delete.notnull.i.i.i233
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %if.then.i.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit240

_ZN7testing15AssertionResultD2Ev.exit240:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, %cleanup114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar87) #22
  br label %cleanup.cont118

cleanup.cont118:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit240, %_ZN7testing15AssertionResultD2Ev.exit210.thread, %_ZN7testing15AssertionResultD2Ev.exit175, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup112, %ehcleanup79, %ehcleanup45, %ehcleanup18
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %ehcleanup112 ], [ %.pn129.pn.pn, %ehcleanup79 ], [ %.pn126.pn, %ehcleanup45 ], [ %.pn.pn.pn, %ehcleanup18 ]
  resume { ptr, i32 } %.pn133.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27ServiceLocator_Emplace_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp32 = alloca %"class.testing::Message", align 8
  %ref.tmp35 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_53 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.testing::Message", align 8
  %ref.tmp65 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp88 = alloca i32, align 4
  %ref.tmp93 = alloca i32, align 4
  %ref.tmp99 = alloca %"class.testing::Message", align 8
  %ref.tmp102 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_121 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp131 = alloca %"class.testing::Message", align 8
  %ref.tmp134 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar156 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp179 = alloca %"class.testing::Message", align 8
  %ref.tmp182 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_200 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp209 = alloca %"class.testing::Message", align 8
  %ref.tmp212 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar234 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp235 = alloca i32, align 4
  %ref.tmp240 = alloca i32, align 4
  %ref.tmp246 = alloca %"class.testing::Message", align 8
  %ref.tmp249 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %0 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %cmp.i.i.i.not = icmp eq ptr %0, null
  %frombool = zext i1 %cmp.i.i.i.not to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !20
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !29
  br i1 %cmp.i.i.i.not, label %cleanup.cont.critedge, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp7, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #22
  %2 = load ptr, ptr %ref.tmp7, align 8, !tbaa !30
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i311 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %cleanup

lpad4:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad11 ]
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i312 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %if.then.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %ehcleanup
  %_M_string_length.i.i.i315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i315, align 8, !tbaa !33
  %cmp3.i.i.i316 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i316)
  br label %ehcleanup15

if.then.i.i313:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %.pn, %if.then.i.i313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !34
  %cmp.not.i.i318 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i318, label %ehcleanup18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %ehcleanup15
  %vtable.i.i.i320 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn.i.i.i321 = getelementptr inbounds ptr, ptr %vtable.i.i.i320, i64 1
  %15 = load ptr, ptr %vfn.i.i.i321, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319, %ehcleanup15, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %eh.resume

cleanup:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #22
  %.pr = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i324 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i324, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %16 = load ptr, ptr %.pr, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %cleanup.cont265

cleanup.cont.critedge:                            ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp22) #22
  %call5.i.i.i17.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !50
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !38, !noalias !50
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !40, !noalias !50
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i, align 8, !tbaa !4, !noalias !50
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15derived_service, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !50
  %value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 5, ptr %value.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !noalias !50
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !34
  %19 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  store ptr %call5.i.i.i17.i.i.i.i.i, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit, label %if.then.i.i.i.i.i325

if.then.i.i.i.i.i325:                             ; preds = %cleanup.cont.critedge
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i326 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i326, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i325
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %vtable3.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i325
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit, !prof !47

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit

_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %cleanup.cont.critedge
  %26 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %vtable = load ptr, ptr %26, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  %call25 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1)
  store i32 %call25, ptr %ref.tmp22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp26) #22
  store i32 6, ptr %ref.tmp26, align 4, !tbaa !46
  %cmp.i.i = icmp eq i32 %call25, 6
  br i1 %cmp.i.i, label %if.then.i.i327, label %if.end.i.i

if.then.i.i327:                                   ; preds = %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end.i.i, %if.then.i.i327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp22) #22
  %28 = load i8, ptr %gtest_ar, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i328.not = icmp eq i8 %28, 0
  br i1 %tobool.i328.not, label %if.else31, label %cleanup47

if.else31:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i329 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i329, label %invoke.cont37, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont34
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %cond.true.i.i, %invoke.cont34
  %cond.i.i = phi ptr [ %30, %cond.true.i.i ], [ @.str.31, %invoke.cont34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %cond.i.i)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #22
  %31 = load ptr, ptr %ref.tmp32, align 8, !tbaa !34
  %cmp.not.i.i330 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i330, label %_ZN7testing7MessageD2Ev.exit334, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %invoke.cont41
  %vtable.i.i.i332 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i333 = getelementptr inbounds ptr, ptr %vtable.i.i.i332, i64 1
  %32 = load ptr, ptr %vfn.i.i.i333, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #22
  br label %_ZN7testing7MessageD2Ev.exit334

_ZN7testing7MessageD2Ev.exit334:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331, %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  br label %cleanup47

lpad33:                                           ; preds = %if.else31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont37
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad36
  %.pn277 = phi { ptr, i32 } [ %35, %lpad40 ], [ %34, %lpad36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #22
  %36 = load ptr, ptr %ref.tmp32, align 8, !tbaa !34
  %cmp.not.i.i335 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i335, label %ehcleanup45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %ehcleanup43
  %vtable.i.i.i337 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i338 = getelementptr inbounds ptr, ptr %vtable.i.i.i337, i64 1
  %37 = load ptr, ptr %vfn.i.i.i338, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336, %ehcleanup43, %lpad33
  %.pn277.pn = phi { ptr, i32 } [ %33, %lpad33 ], [ %.pn277, %ehcleanup43 ], [ %.pn277, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %eh.resume

cleanup47:                                        ; preds = %_ZN7testing7MessageD2Ev.exit334, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i340 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %38 = load ptr, ptr %message_.i340, align 8, !tbaa !34
  %cmp.not.i.i341 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i341, label %_ZN7testing15AssertionResultD2Ev.exit349, label %delete.notnull.i.i.i342

delete.notnull.i.i.i342:                          ; preds = %cleanup47
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i343 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i346, label %if.then.i.i.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i346: ; preds = %delete.notnull.i.i.i342
  %_M_string_length.i.i.i.i.i.i347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i347, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i348 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i348)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345

if.then.i.i.i.i.i344:                             ; preds = %delete.notnull.i.i.i342
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345: ; preds = %if.then.i.i.i.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit349

_ZN7testing15AssertionResultD2Ev.exit349:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345, %cleanup47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br i1 %tobool.i328.not, label %cleanup.cont265, label %cleanup.cont51

cleanup.cont51:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_53) #22
  %42 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %cmp.i.i.i350 = icmp ne ptr %42, null
  %frombool56 = zext i1 %cmp.i.i.i350 to i8
  store i8 %frombool56, ptr %gtest_ar_53, align 8, !tbaa !20
  %message_.i351 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_53, i64 0, i32 1
  store ptr null, ptr %message_.i351, align 8, !tbaa !29
  br i1 %cmp.i.i.i350, label %cleanup.cont85, label %if.else61

if.else61:                                        ; preds = %cleanup.cont51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_53, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %43 = load ptr, ptr %ref.tmp66, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %43)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #22
  %44 = load ptr, ptr %ref.tmp66, align 8, !tbaa !30
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 2
  %cmp.i.i.i353 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %if.then.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %invoke.cont73
  %_M_string_length.i.i.i356 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i356, align 8, !tbaa !33
  %cmp3.i.i.i357 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

if.then.i.i354:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %if.then.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #22
  %47 = load ptr, ptr %ref.tmp62, align 8, !tbaa !34
  %cmp.not.i.i359 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i359, label %cleanup81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %vtable.i.i.i361 = load ptr, ptr %47, align 8, !tbaa !4
  %vfn.i.i.i362 = getelementptr inbounds ptr, ptr %vtable.i.i.i361, i64 1
  %48 = load ptr, ptr %vfn.i.i.i362, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #22
  br label %cleanup81

lpad63:                                           ; preds = %if.else61
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad67:                                           ; preds = %invoke.cont64
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont68
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #22
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad70
  %.pn280 = phi { ptr, i32 } [ %52, %lpad72 ], [ %51, %lpad70 ]
  %53 = load ptr, ptr %ref.tmp66, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 2
  %cmp.i.i.i364 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %if.then.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %ehcleanup75
  %_M_string_length.i.i.i367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i367, align 8, !tbaa !33
  %cmp3.i.i.i368 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i368)
  br label %ehcleanup76

if.then.i.i365:                                   ; preds = %ehcleanup75
  call void @_ZdlPv(ptr noundef %53) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %lpad67
  %.pn280.pn = phi { ptr, i32 } [ %50, %lpad67 ], [ %.pn280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %.pn280, %if.then.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #22
  %56 = load ptr, ptr %ref.tmp62, align 8, !tbaa !34
  %cmp.not.i.i370 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i370, label %ehcleanup79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %ehcleanup76
  %vtable.i.i.i372 = load ptr, ptr %56, align 8, !tbaa !4
  %vfn.i.i.i373 = getelementptr inbounds ptr, ptr %vtable.i.i.i372, i64 1
  %57 = load ptr, ptr %vfn.i.i.i373, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #22
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371, %ehcleanup76, %lpad63
  %.pn280.pn.pn = phi { ptr, i32 } [ %49, %lpad63 ], [ %.pn280.pn, %ehcleanup76 ], [ %.pn280.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_53) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_53) #22
  br label %eh.resume

cleanup81:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #22
  %.pr557 = load ptr, ptr %message_.i351, align 8, !tbaa !34
  %cmp.not.i.i376 = icmp eq ptr %.pr557, null
  br i1 %cmp.not.i.i376, label %_ZN7testing15AssertionResultD2Ev.exit384.thread, label %delete.notnull.i.i.i377

delete.notnull.i.i.i377:                          ; preds = %cleanup81
  %58 = load ptr, ptr %.pr557, align 8, !tbaa !30
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr557, i64 0, i32 2
  %cmp.i.i.i.i.i.i378 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381, label %if.then.i.i.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381: ; preds = %delete.notnull.i.i.i377
  %_M_string_length.i.i.i.i.i.i382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr557, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i382, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i383 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i383)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

if.then.i.i.i.i.i379:                             ; preds = %delete.notnull.i.i.i377
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %if.then.i.i.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381
  call void @_ZdlPv(ptr noundef nonnull %.pr557) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit384.thread

_ZN7testing15AssertionResultD2Ev.exit384.thread:  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380, %cleanup81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_53) #22
  br label %cleanup.cont265

cleanup.cont85:                                   ; preds = %cleanup.cont51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_53) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar87) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp88) #22
  %vtable90 = load ptr, ptr %42, align 8, !tbaa !4
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 2
  %61 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 3)
  store i32 %call92, ptr %ref.tmp88, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp93) #22
  store i32 8, ptr %ref.tmp93, align 4, !tbaa !46
  %cmp.i.i385 = icmp eq i32 %call92, 8
  br i1 %cmp.i.i385, label %if.then.i.i387, label %if.end.i.i386

if.then.i.i387:                                   ; preds = %cleanup.cont85
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit388

if.end.i.i386:                                    ; preds = %cleanup.cont85
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit388

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit388: ; preds = %if.end.i.i386, %if.then.i.i387
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp93) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp88) #22
  %62 = load i8, ptr %gtest_ar87, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i389.not = icmp eq i8 %62, 0
  br i1 %tobool.i389.not, label %if.else98, label %cleanup114

if.else98:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp99) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp102) #22
  %message_.i.i390 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %63 = load ptr, ptr %message_.i.i390, align 8, !tbaa !34
  %cmp.not.i.i391 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i391, label %invoke.cont104, label %cond.true.i.i392

cond.true.i.i392:                                 ; preds = %invoke.cont101
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %cond.true.i.i392, %invoke.cont101
  %cond.i.i393 = phi ptr [ %64, %cond.true.i.i392 ], [ @.str.31, %invoke.cont101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %cond.i.i393)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp102) #22
  %65 = load ptr, ptr %ref.tmp99, align 8, !tbaa !34
  %cmp.not.i.i395 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i395, label %_ZN7testing7MessageD2Ev.exit399, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396: ; preds = %invoke.cont108
  %vtable.i.i.i397 = load ptr, ptr %65, align 8, !tbaa !4
  %vfn.i.i.i398 = getelementptr inbounds ptr, ptr %vtable.i.i.i397, i64 1
  %66 = load ptr, ptr %vfn.i.i.i398, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #22
  br label %_ZN7testing7MessageD2Ev.exit399

_ZN7testing7MessageD2Ev.exit399:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396, %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #22
  br label %cleanup114

lpad100:                                          ; preds = %if.else98
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad103:                                          ; preds = %invoke.cont104
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #22
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad103
  %.pn284 = phi { ptr, i32 } [ %69, %lpad107 ], [ %68, %lpad103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp102) #22
  %70 = load ptr, ptr %ref.tmp99, align 8, !tbaa !34
  %cmp.not.i.i400 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i400, label %ehcleanup112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %ehcleanup110
  %vtable.i.i.i402 = load ptr, ptr %70, align 8, !tbaa !4
  %vfn.i.i.i403 = getelementptr inbounds ptr, ptr %vtable.i.i.i402, i64 1
  %71 = load ptr, ptr %vfn.i.i.i403, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #22
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, %ehcleanup110, %lpad100
  %.pn284.pn = phi { ptr, i32 } [ %67, %lpad100 ], [ %.pn284, %ehcleanup110 ], [ %.pn284, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar87) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar87) #22
  br label %eh.resume

cleanup114:                                       ; preds = %_ZN7testing7MessageD2Ev.exit399, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit388
  %message_.i405 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %72 = load ptr, ptr %message_.i405, align 8, !tbaa !34
  %cmp.not.i.i406 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i406, label %_ZN7testing15AssertionResultD2Ev.exit414, label %delete.notnull.i.i.i407

delete.notnull.i.i.i407:                          ; preds = %cleanup114
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 2
  %cmp.i.i.i.i.i.i408 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411, label %if.then.i.i.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411: ; preds = %delete.notnull.i.i.i407
  %_M_string_length.i.i.i.i.i.i412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i412, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i413 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i413)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

if.then.i.i.i.i.i409:                             ; preds = %delete.notnull.i.i.i407
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %if.then.i.i.i.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit414

_ZN7testing15AssertionResultD2Ev.exit414:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410, %cleanup114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar87) #22
  br i1 %tobool.i389.not, label %cleanup.cont265, label %cleanup.cont118

cleanup.cont118:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit414
  store ptr null, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %76 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit.thread, label %if.then7.i.i.i.i

_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit.thread: ; preds = %cleanup.cont118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_121) #22
  %message_.i422565 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_121, i64 0, i32 1
  br label %cleanup.cont154.critedge

if.then7.i.i.i.i:                                 ; preds = %cleanup.cont118
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i416, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i416:                             ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %vtable3.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %80 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %78, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %82 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %78, %if.then.i.i17.i.i.i.i ], [ %82, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit

_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i416
  store ptr null, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %.pre = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_121) #22
  %cmp.i.i.i421.not = icmp eq ptr %.pre, null
  %frombool125 = zext i1 %cmp.i.i.i421.not to i8
  store i8 %frombool125, ptr %gtest_ar_121, align 8, !tbaa !20
  %message_.i422 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_121, i64 0, i32 1
  store ptr null, ptr %message_.i422, align 8, !tbaa !29
  br i1 %cmp.i.i.i421.not, label %cleanup.cont154.critedge, label %if.else130

if.else130:                                       ; preds = %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp131) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp134) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_121, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont133
  %83 = load ptr, ptr %ref.tmp135, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %83)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #22
  %84 = load ptr, ptr %ref.tmp135, align 8, !tbaa !30
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp135, i64 0, i32 2
  %cmp.i.i.i424 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %if.then.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %invoke.cont142
  %_M_string_length.i.i.i427 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp135, i64 0, i32 1
  %86 = load i64, ptr %_M_string_length.i.i.i427, align 8, !tbaa !33
  %cmp3.i.i.i428 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

if.then.i.i425:                                   ; preds = %invoke.cont142
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %if.then.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #22
  %87 = load ptr, ptr %ref.tmp131, align 8, !tbaa !34
  %cmp.not.i.i430 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i430, label %cleanup150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %vtable.i.i.i432 = load ptr, ptr %87, align 8, !tbaa !4
  %vfn.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i432, i64 1
  %88 = load ptr, ptr %vfn.i.i.i433, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #22
  br label %cleanup150

lpad132:                                          ; preds = %if.else130
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad136:                                          ; preds = %invoke.cont133
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad139:                                          ; preds = %invoke.cont137
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad141:                                          ; preds = %invoke.cont140
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #22
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad139
  %.pn287 = phi { ptr, i32 } [ %92, %lpad141 ], [ %91, %lpad139 ]
  %93 = load ptr, ptr %ref.tmp135, align 8, !tbaa !30
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp135, i64 0, i32 2
  %cmp.i.i.i435 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %if.then.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %ehcleanup144
  %_M_string_length.i.i.i438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp135, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i438, align 8, !tbaa !33
  %cmp3.i.i.i439 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i439)
  br label %ehcleanup145

if.then.i.i436:                                   ; preds = %ehcleanup144
  call void @_ZdlPv(ptr noundef %93) #23
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %if.then.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %lpad136
  %.pn287.pn = phi { ptr, i32 } [ %90, %lpad136 ], [ %.pn287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %.pn287, %if.then.i.i436 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #22
  %96 = load ptr, ptr %ref.tmp131, align 8, !tbaa !34
  %cmp.not.i.i441 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i441, label %ehcleanup148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %ehcleanup145
  %vtable.i.i.i443 = load ptr, ptr %96, align 8, !tbaa !4
  %vfn.i.i.i444 = getelementptr inbounds ptr, ptr %vtable.i.i.i443, i64 1
  %97 = load ptr, ptr %vfn.i.i.i444, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #22
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442, %ehcleanup145, %lpad132
  %.pn287.pn.pn = phi { ptr, i32 } [ %89, %lpad132 ], [ %.pn287.pn, %ehcleanup145 ], [ %.pn287.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_121) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_121) #22
  br label %eh.resume

cleanup150:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #22
  %.pr560 = load ptr, ptr %message_.i422, align 8, !tbaa !34
  %cmp.not.i.i447 = icmp eq ptr %.pr560, null
  br i1 %cmp.not.i.i447, label %_ZN7testing15AssertionResultD2Ev.exit455, label %delete.notnull.i.i.i448

delete.notnull.i.i.i448:                          ; preds = %cleanup150
  %98 = load ptr, ptr %.pr560, align 8, !tbaa !30
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr560, i64 0, i32 2
  %cmp.i.i.i.i.i.i449 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i452, label %if.then.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i452: ; preds = %delete.notnull.i.i.i448
  %_M_string_length.i.i.i.i.i.i453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr560, i64 0, i32 1
  %100 = load i64, ptr %_M_string_length.i.i.i.i.i.i453, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i454 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i454)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451

if.then.i.i.i.i.i450:                             ; preds = %delete.notnull.i.i.i448
  call void @_ZdlPv(ptr noundef %98) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451: ; preds = %if.then.i.i.i.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i452
  call void @_ZdlPv(ptr noundef nonnull %.pr560) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit455

_ZN7testing15AssertionResultD2Ev.exit455:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451, %cleanup150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_121) #22
  br label %cleanup.cont265

cleanup.cont154.critedge:                         ; preds = %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit, %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit.thread
  %message_.i422566 = phi ptr [ %message_.i422565, %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit.thread ], [ %message_.i422, %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit ]
  store ptr null, ptr %message_.i422566, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_121) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar156) #22
  %call5.i.i.i17.i.i.i.i.i456480 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %cleanup.cont154.critedge
  %_M_use_count.i.i.i.i.i.i.i457 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i456480, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i457, align 8, !tbaa !38, !noalias !53
  %_M_weak_count.i.i.i.i.i.i.i458 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i456480, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i458, align 4, !tbaa !40, !noalias !53
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i456480, align 8, !tbaa !4, !noalias !53
  %_M_impl.i.i.i.i.i.i.i459 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i17.i.i.i.i.i456480, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15derived_service, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i459, align 8, !tbaa !4, !noalias !53
  %value.i.i.i.i.i.i.i.i.i460 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i17.i.i.i.i.i456480, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 5, ptr %value.i.i.i.i.i.i.i.i.i460, align 8, !tbaa !41, !noalias !53
  store ptr %_M_impl.i.i.i.i.i.i.i459, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !34
  store ptr %call5.i.i.i17.i.i.i.i.i456480, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar156)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont161
  %101 = load i8, ptr %gtest_ar156, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i486.not = icmp eq i8 %101, 0
  br i1 %tobool.i486.not, label %if.else178, label %cleanup194

lpad160:                                          ; preds = %cleanup.cont154.critedge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad168:                                          ; preds = %invoke.cont161
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

if.else178:                                       ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp179) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.else178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp182) #22
  %message_.i.i487 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar156, i64 0, i32 1
  %104 = load ptr, ptr %message_.i.i487, align 8, !tbaa !34
  %cmp.not.i.i488 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i488, label %invoke.cont184, label %cond.true.i.i489

cond.true.i.i489:                                 ; preds = %invoke.cont181
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %cond.true.i.i489, %invoke.cont181
  %cond.i.i490 = phi ptr [ %105, %cond.true.i.i489 ], [ @.str.31, %invoke.cont181 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i490)
          to label %invoke.cont186 unwind label %lpad183

invoke.cont186:                                   ; preds = %invoke.cont184
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp182) #22
  %106 = load ptr, ptr %ref.tmp179, align 8, !tbaa !34
  %cmp.not.i.i492 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i492, label %_ZN7testing7MessageD2Ev.exit496, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493: ; preds = %invoke.cont188
  %vtable.i.i.i494 = load ptr, ptr %106, align 8, !tbaa !4
  %vfn.i.i.i495 = getelementptr inbounds ptr, ptr %vtable.i.i.i494, i64 1
  %107 = load ptr, ptr %vfn.i.i.i495, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #22
  br label %_ZN7testing7MessageD2Ev.exit496

_ZN7testing7MessageD2Ev.exit496:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493, %invoke.cont188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #22
  br label %cleanup194

lpad180:                                          ; preds = %if.else178
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad183:                                          ; preds = %invoke.cont184
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad187:                                          ; preds = %invoke.cont186
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #22
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad187, %lpad183
  %.pn293 = phi { ptr, i32 } [ %110, %lpad187 ], [ %109, %lpad183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp182) #22
  %111 = load ptr, ptr %ref.tmp179, align 8, !tbaa !34
  %cmp.not.i.i497 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i497, label %ehcleanup192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498: ; preds = %ehcleanup190
  %vtable.i.i.i499 = load ptr, ptr %111, align 8, !tbaa !4
  %vfn.i.i.i500 = getelementptr inbounds ptr, ptr %vtable.i.i.i499, i64 1
  %112 = load ptr, ptr %vfn.i.i.i500, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #22
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498, %ehcleanup190, %lpad180
  %.pn293.pn = phi { ptr, i32 } [ %108, %lpad180 ], [ %.pn293, %ehcleanup190 ], [ %.pn293, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i498 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar156) #22
  br label %ehcleanup199

cleanup194:                                       ; preds = %_ZN7testing7MessageD2Ev.exit496, %invoke.cont169
  %message_.i502 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar156, i64 0, i32 1
  %113 = load ptr, ptr %message_.i502, align 8, !tbaa !34
  %cmp.not.i.i503 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i503, label %_ZN7testing15AssertionResultD2Ev.exit511, label %delete.notnull.i.i.i504

delete.notnull.i.i.i504:                          ; preds = %cleanup194
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 2
  %cmp.i.i.i.i.i.i505 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i.i.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i508, label %if.then.i.i.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i508: ; preds = %delete.notnull.i.i.i504
  %_M_string_length.i.i.i.i.i.i509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 1
  %116 = load i64, ptr %_M_string_length.i.i.i.i.i.i509, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i510 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i510)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507

if.then.i.i.i.i.i506:                             ; preds = %delete.notnull.i.i.i504
  call void @_ZdlPv(ptr noundef %114) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507: ; preds = %if.then.i.i.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i508
  call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit511

_ZN7testing15AssertionResultD2Ev.exit511:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507, %cleanup194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar156) #22
  br i1 %tobool.i486.not, label %cleanup.cont265, label %cleanup.cont198

cleanup.cont198:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit511
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_200) #22
  %117 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %cmp.i.i.i512 = icmp ne ptr %117, null
  %frombool203 = zext i1 %cmp.i.i.i512 to i8
  store i8 %frombool203, ptr %gtest_ar_200, align 8, !tbaa !20
  %message_.i513 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_200, i64 0, i32 1
  store ptr null, ptr %message_.i513, align 8, !tbaa !29
  br i1 %cmp.i.i.i512, label %_ZN7testing15AssertionResultD2Ev.exit576, label %if.else208

ehcleanup199:                                     ; preds = %ehcleanup192, %lpad168, %lpad160
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %ehcleanup192 ], [ %103, %lpad168 ], [ %102, %lpad160 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar156) #22
  br label %eh.resume

if.else208:                                       ; preds = %cleanup.cont198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.else208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp212) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp213) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont211
  %118 = load ptr, ptr %ref.tmp213, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %118)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #22
  %119 = load ptr, ptr %ref.tmp213, align 8, !tbaa !30
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp213, i64 0, i32 2
  %cmp.i.i.i515 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %if.then.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %invoke.cont220
  %_M_string_length.i.i.i518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp213, i64 0, i32 1
  %121 = load i64, ptr %_M_string_length.i.i.i518, align 8, !tbaa !33
  %cmp3.i.i.i519 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

if.then.i.i516:                                   ; preds = %invoke.cont220
  call void @_ZdlPv(ptr noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %if.then.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp213) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #22
  %122 = load ptr, ptr %ref.tmp209, align 8, !tbaa !34
  %cmp.not.i.i521 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i521, label %cleanup228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %vtable.i.i.i523 = load ptr, ptr %122, align 8, !tbaa !4
  %vfn.i.i.i524 = getelementptr inbounds ptr, ptr %vtable.i.i.i523, i64 1
  %123 = load ptr, ptr %vfn.i.i.i524, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %122) #22
  br label %cleanup228

lpad210:                                          ; preds = %if.else208
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad214:                                          ; preds = %invoke.cont211
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad217:                                          ; preds = %invoke.cont215
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad219:                                          ; preds = %invoke.cont218
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #22
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad219, %lpad217
  %.pn297 = phi { ptr, i32 } [ %127, %lpad219 ], [ %126, %lpad217 ]
  %128 = load ptr, ptr %ref.tmp213, align 8, !tbaa !30
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp213, i64 0, i32 2
  %cmp.i.i.i526 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %if.then.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %ehcleanup222
  %_M_string_length.i.i.i529 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp213, i64 0, i32 1
  %130 = load i64, ptr %_M_string_length.i.i.i529, align 8, !tbaa !33
  %cmp3.i.i.i530 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i530)
  br label %ehcleanup223

if.then.i.i527:                                   ; preds = %ehcleanup222
  call void @_ZdlPv(ptr noundef %128) #23
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %lpad214
  %.pn297.pn = phi { ptr, i32 } [ %125, %lpad214 ], [ %.pn297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %.pn297, %if.then.i.i527 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp213) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #22
  %131 = load ptr, ptr %ref.tmp209, align 8, !tbaa !34
  %cmp.not.i.i532 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i532, label %ehcleanup226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533: ; preds = %ehcleanup223
  %vtable.i.i.i534 = load ptr, ptr %131, align 8, !tbaa !4
  %vfn.i.i.i535 = getelementptr inbounds ptr, ptr %vtable.i.i.i534, i64 1
  %132 = load ptr, ptr %vfn.i.i.i535, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #22
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533, %ehcleanup223, %lpad210
  %.pn297.pn.pn = phi { ptr, i32 } [ %124, %lpad210 ], [ %.pn297.pn, %ehcleanup223 ], [ %.pn297.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_200) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_200) #22
  br label %eh.resume

cleanup228:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_200) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_200) #22
  br label %cleanup.cont265

_ZN7testing15AssertionResultD2Ev.exit576:         ; preds = %cleanup.cont198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_200) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar234) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp235) #22
  %vtable237 = load ptr, ptr %117, align 8, !tbaa !4
  %vfn238 = getelementptr inbounds ptr, ptr %vtable237, i64 2
  %133 = load ptr, ptr %vfn238, align 8
  %call239 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 3)
  store i32 %call239, ptr %ref.tmp235, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp240) #22
  store i32 8, ptr %ref.tmp240, align 4, !tbaa !46
  %cmp.i.i577 = icmp eq i32 %call239, 8
  br i1 %cmp.i.i577, label %if.then.i.i579, label %if.end.i.i578

if.then.i.i579:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit576
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar234)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit580

if.end.i.i578:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit576
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar234, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp240)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit580

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit580: ; preds = %if.end.i.i578, %if.then.i.i579
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp240) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp235) #22
  %134 = load i8, ptr %gtest_ar234, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i537.not = icmp eq i8 %134, 0
  br i1 %tobool.i537.not, label %if.else245, label %cleanup261

if.else245:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp246) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.else245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp249) #22
  %message_.i.i538 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar234, i64 0, i32 1
  %135 = load ptr, ptr %message_.i.i538, align 8, !tbaa !34
  %cmp.not.i.i539 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i539, label %invoke.cont251, label %cond.true.i.i540

cond.true.i.i540:                                 ; preds = %invoke.cont248
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %cond.true.i.i540, %invoke.cont248
  %cond.i.i541 = phi ptr [ %136, %cond.true.i.i540 ], [ @.str.31, %invoke.cont248 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %cond.i.i541)
          to label %invoke.cont253 unwind label %lpad250

invoke.cont253:                                   ; preds = %invoke.cont251
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #22
  %137 = load ptr, ptr %ref.tmp246, align 8, !tbaa !34
  %cmp.not.i.i543 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i543, label %_ZN7testing7MessageD2Ev.exit547, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544: ; preds = %invoke.cont255
  %vtable.i.i.i545 = load ptr, ptr %137, align 8, !tbaa !4
  %vfn.i.i.i546 = getelementptr inbounds ptr, ptr %vtable.i.i.i545, i64 1
  %138 = load ptr, ptr %vfn.i.i.i546, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #22
  br label %_ZN7testing7MessageD2Ev.exit547

_ZN7testing7MessageD2Ev.exit547:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544, %invoke.cont255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp246) #22
  br label %cleanup261

lpad247:                                          ; preds = %if.else245
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad250:                                          ; preds = %invoke.cont251
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad254:                                          ; preds = %invoke.cont253
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #22
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad254, %lpad250
  %.pn301 = phi { ptr, i32 } [ %141, %lpad254 ], [ %140, %lpad250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #22
  %142 = load ptr, ptr %ref.tmp246, align 8, !tbaa !34
  %cmp.not.i.i548 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i548, label %ehcleanup259, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549: ; preds = %ehcleanup257
  %vtable.i.i.i550 = load ptr, ptr %142, align 8, !tbaa !4
  %vfn.i.i.i551 = getelementptr inbounds ptr, ptr %vtable.i.i.i550, i64 1
  %143 = load ptr, ptr %vfn.i.i.i551, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #22
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549, %ehcleanup257, %lpad247
  %.pn301.pn = phi { ptr, i32 } [ %139, %lpad247 ], [ %.pn301, %ehcleanup257 ], [ %.pn301, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp246) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar234) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar234) #22
  br label %eh.resume

cleanup261:                                       ; preds = %_ZN7testing7MessageD2Ev.exit547, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit580
  %message_.i581 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar234, i64 0, i32 1
  %144 = load ptr, ptr %message_.i581, align 8, !tbaa !34
  %cmp.not.i.i582 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i582, label %_ZN7testing15AssertionResultD2Ev.exit590, label %delete.notnull.i.i.i583

delete.notnull.i.i.i583:                          ; preds = %cleanup261
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 2
  %cmp.i.i.i.i.i.i584 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i.i.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i587, label %if.then.i.i.i.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i587: ; preds = %delete.notnull.i.i.i583
  %_M_string_length.i.i.i.i.i.i588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 1
  %147 = load i64, ptr %_M_string_length.i.i.i.i.i.i588, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i589 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i589)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586

if.then.i.i.i.i.i585:                             ; preds = %delete.notnull.i.i.i583
  call void @_ZdlPv(ptr noundef %145) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586: ; preds = %if.then.i.i.i.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i587
  call void @_ZdlPv(ptr noundef nonnull %144) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit590

_ZN7testing15AssertionResultD2Ev.exit590:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586, %cleanup261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar234) #22
  br label %cleanup.cont265

cleanup.cont265:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit590, %cleanup228, %_ZN7testing15AssertionResultD2Ev.exit511, %_ZN7testing15AssertionResultD2Ev.exit455, %_ZN7testing15AssertionResultD2Ev.exit414, %_ZN7testing15AssertionResultD2Ev.exit384.thread, %_ZN7testing15AssertionResultD2Ev.exit349, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup259, %ehcleanup226, %ehcleanup199, %ehcleanup148, %ehcleanup112, %ehcleanup79, %ehcleanup45, %ehcleanup18
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %ehcleanup259 ], [ %.pn297.pn.pn, %ehcleanup226 ], [ %.pn293.pn.pn, %ehcleanup199 ], [ %.pn287.pn.pn, %ehcleanup148 ], [ %.pn284.pn, %ehcleanup112 ], [ %.pn280.pn.pn, %ehcleanup79 ], [ %.pn277.pn, %ehcleanup45 ], [ %.pn.pn.pn, %ehcleanup18 ]
  resume { ptr, i32 } %.pn301.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7locatorI12base_serviceE14service_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI12base_serviceLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrI12base_serviceLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI12base_serviceLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrI12base_serviceLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12base_serviceLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31ServiceLocator_ResetHandle_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle = alloca %"class.entt::locator<base_service>::service_handle", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp31 = alloca i32, align 4
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp44 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp75 = alloca %"class.testing::Message", align 8
  %ref.tmp78 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_100 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp112 = alloca %"class.testing::Message", align 8
  %ref.tmp115 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar137 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp138 = alloca i32, align 4
  %ref.tmp145 = alloca i32, align 4
  %ref.tmp155 = alloca %"class.testing::Message", align 8
  %ref.tmp158 = alloca %"class.testing::internal::AssertHelper", align 8
  %call5.i.i.i17.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !56
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !38, !noalias !56
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !40, !noalias !56
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i, align 8, !tbaa !4, !noalias !56
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15derived_service, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !56
  %value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 1, ptr %value.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !noalias !56
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !34
  %0 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  store ptr %call5.i.i.i17.i.i.i.i.i, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.thread, label %if.then.i.i.i.i.i

_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %handle) #22
  %1 = getelementptr inbounds i8, ptr %handle, i64 8
  store i64 0, ptr %1, align 8, !alias.scope !59
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %handle, align 8, !tbaa !17, !alias.scope !59
  br label %if.then4.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit, !prof !47

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit

_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44, !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %handle) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %8 = getelementptr inbounds i8, ptr %handle, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !62
  %9 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  store ptr %9, ptr %handle, align 8, !tbaa !17, !alias.scope !62
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE6handleEv.exit, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit, %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.thread
  %10 = phi ptr [ %1, %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.thread ], [ %8, %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit ]
  %11 = phi ptr [ %call5.i.i.i17.i.i.i.i.i, %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.thread ], [ %.pr, %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !62
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.thread.i

if.end.i.i.i.thread.i:                            ; preds = %if.then4.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !46, !noalias !62
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !46, !noalias !62
  br label %if.end9.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !62
  %.pr.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !44, !alias.scope !62
  %cmp6.not.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8, !noalias !62
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i215, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i215:                             ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !38, !noalias !62
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40, !noalias !62
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4, !noalias !62
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !62
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #22, !noalias !62
  %vtable3.i.i.i.i.i = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4, !noalias !62
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i.i, align 8, !noalias !62
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #22, !noalias !62
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !62
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !46, !noalias !62
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !62
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i17.i.i.i.i ], [ %20, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #22, !noalias !62
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i215, %if.end.i.i.i.i, %if.end.i.i.i.thread.i
  store ptr %11, ptr %10, align 8, !tbaa !44, !alias.scope !62
  %.pr488 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  br label %_ZN4entt7locatorI12base_serviceE6handleEv.exit

_ZN4entt7locatorI12base_serviceE6handleEv.exit:   ; preds = %if.end9.i.i.i.i, %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit
  %21 = phi ptr [ %9, %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit ], [ %.pr488, %if.end9.i.i.i.i ]
  %22 = phi ptr [ %8, %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit ], [ %10, %if.end9.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %cmp.i.i.i = icmp ne ptr %21, null
  %frombool = zext i1 %cmp.i.i.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !20
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !29
  br i1 %cmp.i.i.i, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %_ZN4entt7locatorI12base_serviceE6handleEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %23 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %23)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #22
  %24 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i216 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #22
  %27 = load ptr, ptr %ref.tmp7, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  %29 = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i218 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i218, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %cmp.i.i.i.i.i.i219 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i220:                             ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %cleanup176

lpad8:                                            ; preds = %if.else
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %36, %lpad17 ], [ %35, %lpad15 ]
  %37 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i221 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %if.then.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %ehcleanup
  %_M_string_length.i.i.i224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i.i224, align 8, !tbaa !33
  %cmp3.i.i.i225 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  br label %ehcleanup19

if.then.i.i222:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn, %if.then.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #22
  %40 = load ptr, ptr %ref.tmp7, align 8, !tbaa !34
  %cmp.not.i.i227 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i227, label %ehcleanup22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %ehcleanup19
  %vtable.i.i.i229 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i.i229, i64 1
  %41 = load ptr, ptr %vfn.i.i.i230, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %ehcleanup177

cleanup.cont:                                     ; preds = %_ZN4entt7locatorI12base_serviceE6handleEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp26) #22
  %vtable = load ptr, ptr %21, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %42 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 3)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cleanup.cont
  store i32 %call30, ptr %ref.tmp26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp31) #22
  store i32 4, ptr %ref.tmp31, align 4, !tbaa !46
  %cmp.i.i = icmp eq i32 %call30, 4
  br i1 %cmp.i.i, label %if.then.i.i242, label %if.end.i.i

if.then.i.i242:                                   ; preds = %invoke.cont29
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont33 unwind label %lpad32

if.end.i.i:                                       ; preds = %invoke.cont29
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end.i.i, %if.then.i.i242
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #22
  %43 = load i8, ptr %gtest_ar, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i244.not = icmp eq i8 %43, 0
  br i1 %tobool.i244.not, label %if.else40, label %cleanup.cont60.critedge

lpad28:                                           ; preds = %cleanup.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %if.end.i.i, %if.then.i.i242
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp31) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn194 = phi { ptr, i32 } [ %45, %lpad32 ], [ %44, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #22
  br label %ehcleanup61

if.else40:                                        ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp44) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %46 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i245 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i245, label %invoke.cont46, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont43
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.true.i.i, %invoke.cont43
  %cond.i.i = phi ptr [ %47, %cond.true.i.i ], [ @.str.31, %invoke.cont43 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp44) #22
  %48 = load ptr, ptr %ref.tmp41, align 8, !tbaa !34
  %cmp.not.i.i246 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i246, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %invoke.cont50
  %vtable.i.i.i248 = load ptr, ptr %48, align 8, !tbaa !4
  %vfn.i.i.i249 = getelementptr inbounds ptr, ptr %vtable.i.i.i248, i64 1
  %49 = load ptr, ptr %vfn.i.i.i249, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #22
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247, %invoke.cont50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #22
  %50 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i252 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit260, label %delete.notnull.i.i.i253

delete.notnull.i.i.i253:                          ; preds = %_ZN7testing7MessageD2Ev.exit250
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %cmp.i.i.i.i.i.i254 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i257, label %if.then.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i257: ; preds = %delete.notnull.i.i.i253
  %_M_string_length.i.i.i.i.i.i258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i258, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i259 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i259)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

if.then.i.i.i.i.i255:                             ; preds = %delete.notnull.i.i.i253
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %if.then.i.i.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i257
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit260

_ZN7testing15AssertionResultD2Ev.exit260:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256, %_ZN7testing7MessageD2Ev.exit250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup176

lpad42:                                           ; preds = %if.else40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad45:                                           ; preds = %invoke.cont46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad45
  %.pn196 = phi { ptr, i32 } [ %56, %lpad49 ], [ %55, %lpad45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp44) #22
  %57 = load ptr, ptr %ref.tmp41, align 8, !tbaa !34
  %cmp.not.i.i261 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i261, label %ehcleanup54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %ehcleanup52
  %vtable.i.i.i263 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i264 = getelementptr inbounds ptr, ptr %vtable.i.i.i263, i64 1
  %58 = load ptr, ptr %vfn.i.i.i264, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262, %ehcleanup52, %lpad42
  %.pn196.pn = phi { ptr, i32 } [ %54, %lpad42 ], [ %.pn196, %ehcleanup52 ], [ %.pn196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup61

cleanup.cont60.critedge:                          ; preds = %invoke.cont33
  %message_.i266 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %59 = load ptr, ptr %message_.i266, align 8, !tbaa !34
  %cmp.not.i.i267 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i267, label %cleanup.cont60, label %delete.notnull.i.i.i268

delete.notnull.i.i.i268:                          ; preds = %cleanup.cont60.critedge
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %cmp.i.i.i.i.i.i269 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272, label %if.then.i.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272: ; preds = %delete.notnull.i.i.i268
  %_M_string_length.i.i.i.i.i.i273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i.i273, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i274 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i274)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

if.then.i.i.i.i.i270:                             ; preds = %delete.notnull.i.i.i268
  call void @_ZdlPv(ptr noundef %60) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %if.then.i.i.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i272
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %cleanup.cont60

cleanup.cont60:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271, %cleanup.cont60.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  store ptr null, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %63 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i276 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i276, label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit.thread, label %if.then7.i.i.i.i284

_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit.thread: ; preds = %cleanup.cont60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_63) #22
  %message_.i309492 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_63, i64 0, i32 1
  br label %cleanup.cont98

if.then7.i.i.i.i284:                              ; preds = %cleanup.cont60
  %_M_use_count.i16.i.i.i.i285 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i285 acquire, align 8
  %cmp.i.i.i.i.i286 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i286, label %if.then.i.i.i.i.i297, label %if.end.i.i.i.i.i287

if.then.i.i.i.i.i297:                             ; preds = %if.then7.i.i.i.i284
  store i32 0, ptr %_M_use_count.i16.i.i.i.i285, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i298 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i298, align 4, !tbaa !40
  %vtable.i.i.i.i.i299 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i.i.i300 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i299, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i300, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  %vtable3.i.i.i.i.i301 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn4.i.i.i.i.i302 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i301, i64 3
  %67 = load ptr, ptr %vfn4.i.i.i.i.i302, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit

if.end.i.i.i.i.i287:                              ; preds = %if.then7.i.i.i.i284
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i288 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i288, label %if.else.i.i19.i.i.i.i296, label %if.then.i.i17.i.i.i.i289

if.then.i.i17.i.i.i.i289:                         ; preds = %if.end.i.i.i.i.i287
  %add.i.i18.i.i.i.i290 = add nsw i32 %65, -1
  store i32 %add.i.i18.i.i.i.i290, ptr %_M_use_count.i16.i.i.i.i285, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i291

if.else.i.i19.i.i.i.i296:                         ; preds = %if.end.i.i.i.i.i287
  %69 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i285, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i291

invoke.cont.i.i.i.i.i291:                         ; preds = %if.else.i.i19.i.i.i.i296, %if.then.i.i17.i.i.i.i289
  %retval.0.i.i.i.i.i.i292 = phi i32 [ %65, %if.then.i.i17.i.i.i.i289 ], [ %69, %if.else.i.i19.i.i.i.i296 ]
  %cmp6.i.i.i.i.i293 = icmp eq i32 %retval.0.i.i.i.i.i.i292, 1
  br i1 %cmp6.i.i.i.i.i293, label %if.then7.i.i.i.i.i295, label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit, !prof !47

if.then7.i.i.i.i.i295:                            ; preds = %invoke.cont.i.i.i.i.i291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit

_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit: ; preds = %if.then7.i.i.i.i.i295, %invoke.cont.i.i.i.i.i291, %if.then.i.i.i.i.i297
  store ptr null, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %.pre = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_63) #22
  %cmp.i.i.i308.not = icmp eq ptr %.pre, null
  %frombool66 = zext i1 %cmp.i.i.i308.not to i8
  store i8 %frombool66, ptr %gtest_ar_63, align 8, !tbaa !20
  %message_.i309 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_63, i64 0, i32 1
  store ptr null, ptr %message_.i309, align 8, !tbaa !29
  br i1 %cmp.i.i.i308.not, label %cleanup.cont98, label %if.else74

ehcleanup61:                                      ; preds = %ehcleanup54, %ehcleanup35
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %ehcleanup54 ], [ %.pn194, %ehcleanup35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup177

if.else74:                                        ; preds = %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp75) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_63, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont77
  %70 = load ptr, ptr %ref.tmp79, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %70)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #22
  %71 = load ptr, ptr %ref.tmp79, align 8, !tbaa !30
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 2
  %cmp.i.i.i311 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %if.then.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %invoke.cont86
  %_M_string_length.i.i.i314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 1
  %73 = load i64, ptr %_M_string_length.i.i.i314, align 8, !tbaa !33
  %cmp3.i.i.i315 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

if.then.i.i312:                                   ; preds = %invoke.cont86
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %if.then.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp78) #22
  %74 = load ptr, ptr %ref.tmp75, align 8, !tbaa !34
  %cmp.not.i.i317 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i317, label %_ZN7testing7MessageD2Ev.exit321, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %vtable.i.i.i319 = load ptr, ptr %74, align 8, !tbaa !4
  %vfn.i.i.i320 = getelementptr inbounds ptr, ptr %vtable.i.i.i319, i64 1
  %75 = load ptr, ptr %vfn.i.i.i320, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #22
  br label %_ZN7testing7MessageD2Ev.exit321

_ZN7testing7MessageD2Ev.exit321:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp75) #22
  %76 = load ptr, ptr %message_.i309, align 8, !tbaa !34
  %cmp.not.i.i323 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i323, label %_ZN7testing15AssertionResultD2Ev.exit331, label %delete.notnull.i.i.i324

delete.notnull.i.i.i324:                          ; preds = %_ZN7testing7MessageD2Ev.exit321
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 0, i32 2
  %cmp.i.i.i.i.i.i325 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328, label %if.then.i.i.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328: ; preds = %delete.notnull.i.i.i324
  %_M_string_length.i.i.i.i.i.i329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i.i.i.i.i.i329, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i330 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i330)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

if.then.i.i.i.i.i326:                             ; preds = %delete.notnull.i.i.i324
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %if.then.i.i.i.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328
  call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit331

_ZN7testing15AssertionResultD2Ev.exit331:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327, %_ZN7testing7MessageD2Ev.exit321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_63) #22
  br label %cleanup176

lpad76:                                           ; preds = %if.else74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad80:                                           ; preds = %invoke.cont77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad83:                                           ; preds = %invoke.cont81
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad83
  %.pn200 = phi { ptr, i32 } [ %83, %lpad85 ], [ %82, %lpad83 ]
  %84 = load ptr, ptr %ref.tmp79, align 8, !tbaa !30
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 2
  %cmp.i.i.i332 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %if.then.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %ehcleanup88
  %_M_string_length.i.i.i335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 1
  %86 = load i64, ptr %_M_string_length.i.i.i335, align 8, !tbaa !33
  %cmp3.i.i.i336 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i336)
  br label %ehcleanup89

if.then.i.i333:                                   ; preds = %ehcleanup88
  call void @_ZdlPv(ptr noundef %84) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %lpad80
  %.pn200.pn = phi { ptr, i32 } [ %81, %lpad80 ], [ %.pn200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %.pn200, %if.then.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp78) #22
  %87 = load ptr, ptr %ref.tmp75, align 8, !tbaa !34
  %cmp.not.i.i338 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i338, label %ehcleanup92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %ehcleanup89
  %vtable.i.i.i340 = load ptr, ptr %87, align 8, !tbaa !4
  %vfn.i.i.i341 = getelementptr inbounds ptr, ptr %vtable.i.i.i340, i64 1
  %88 = load ptr, ptr %vfn.i.i.i341, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339, %ehcleanup89, %lpad76
  %.pn200.pn.pn = phi { ptr, i32 } [ %80, %lpad76 ], [ %.pn200.pn, %ehcleanup89 ], [ %.pn200.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp75) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_63) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_63) #22
  br label %ehcleanup177

cleanup.cont98:                                   ; preds = %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit, %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit.thread
  %message_.i309493 = phi ptr [ %message_.i309492, %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit.thread ], [ %message_.i309, %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit ]
  store ptr null, ptr %message_.i309493, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_63) #22
  %89 = load ptr, ptr %handle, align 8, !tbaa !17
  store ptr %89, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %90 = load ptr, ptr %22, align 8, !tbaa !44
  %cmp.not.i.i.i.i354 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i354, label %_ZN4entt7locatorI12base_serviceE5resetERKNS2_14service_handleE.exit385, label %if.then4.i.i.i.i357

if.then4.i.i.i.i357:                              ; preds = %cleanup.cont98
  %_M_use_count.i.i.i.i.i358 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.not.i.i.i.i.i359 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i359, label %if.end.i.i.i.i362, label %if.end.i.i.i.i362.thread

if.end.i.i.i.i362.thread:                         ; preds = %if.then4.i.i.i.i357
  %92 = load i32, ptr %_M_use_count.i.i.i.i.i358, align 4, !tbaa !46
  %add.i.i.i.i.i.i361 = add nsw i32 %92, 1
  store i32 %add.i.i.i.i.i.i361, ptr %_M_use_count.i.i.i.i.i358, align 4, !tbaa !46
  br label %if.end9.i.i.i.i374

if.end.i.i.i.i362:                                ; preds = %if.then4.i.i.i.i357
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i358, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i384 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp6.not.i.i.i.i363 = icmp eq ptr %.pr.pre.i.i.i.i384, null
  br i1 %cmp6.not.i.i.i.i363, label %if.end9.i.i.i.i374, label %if.then7.i.i.i.i364

if.then7.i.i.i.i364:                              ; preds = %if.end.i.i.i.i362
  %_M_use_count.i16.i.i.i.i365 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i.i.i384, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i365 acquire, align 8
  %cmp.i.i.i.i.i366 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i.i366, label %if.then.i.i.i.i.i377, label %if.end.i.i.i.i.i367

if.then.i.i.i.i.i377:                             ; preds = %if.then7.i.i.i.i364
  store i32 0, ptr %_M_use_count.i16.i.i.i.i365, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i378 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i.i.i384, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i378, align 4, !tbaa !40
  %vtable.i.i.i.i.i379 = load ptr, ptr %.pr.pre.i.i.i.i384, align 8, !tbaa !4
  %vfn.i.i.i.i.i380 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i379, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i380, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i384) #22
  %vtable3.i.i.i.i.i381 = load ptr, ptr %.pr.pre.i.i.i.i384, align 8, !tbaa !4
  %vfn4.i.i.i.i.i382 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i381, i64 3
  %97 = load ptr, ptr %vfn4.i.i.i.i.i382, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i384) #22
  br label %if.end9.i.i.i.i374

if.end.i.i.i.i.i367:                              ; preds = %if.then7.i.i.i.i364
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i368 = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i368, label %if.else.i.i19.i.i.i.i376, label %if.then.i.i17.i.i.i.i369

if.then.i.i17.i.i.i.i369:                         ; preds = %if.end.i.i.i.i.i367
  %add.i.i18.i.i.i.i370 = add nsw i32 %95, -1
  store i32 %add.i.i18.i.i.i.i370, ptr %_M_use_count.i16.i.i.i.i365, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i371

if.else.i.i19.i.i.i.i376:                         ; preds = %if.end.i.i.i.i.i367
  %99 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i365, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i371

invoke.cont.i.i.i.i.i371:                         ; preds = %if.else.i.i19.i.i.i.i376, %if.then.i.i17.i.i.i.i369
  %retval.0.i.i.i.i.i.i372 = phi i32 [ %95, %if.then.i.i17.i.i.i.i369 ], [ %99, %if.else.i.i19.i.i.i.i376 ]
  %cmp6.i.i.i.i.i373 = icmp eq i32 %retval.0.i.i.i.i.i.i372, 1
  br i1 %cmp6.i.i.i.i.i373, label %if.then7.i.i.i.i.i375, label %if.end9.i.i.i.i374, !prof !47

if.then7.i.i.i.i.i375:                            ; preds = %invoke.cont.i.i.i.i.i371
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i384) #22
  br label %if.end9.i.i.i.i374

if.end9.i.i.i.i374:                               ; preds = %if.then7.i.i.i.i.i375, %invoke.cont.i.i.i.i.i371, %if.then.i.i.i.i.i377, %if.end.i.i.i.i362, %if.end.i.i.i.i362.thread
  store ptr %90, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %.pr489 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  br label %_ZN4entt7locatorI12base_serviceE5resetERKNS2_14service_handleE.exit385

_ZN4entt7locatorI12base_serviceE5resetERKNS2_14service_handleE.exit385: ; preds = %if.end9.i.i.i.i374, %cleanup.cont98
  %100 = phi ptr [ %89, %cleanup.cont98 ], [ %.pr489, %if.end9.i.i.i.i374 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_100) #22
  %cmp.i.i.i386 = icmp ne ptr %100, null
  %frombool103 = zext i1 %cmp.i.i.i386 to i8
  store i8 %frombool103, ptr %gtest_ar_100, align 8, !tbaa !20
  %message_.i387 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_100, i64 0, i32 1
  store ptr null, ptr %message_.i387, align 8, !tbaa !29
  br i1 %cmp.i.i.i386, label %cleanup.cont135, label %if.else111

if.else111:                                       ; preds = %_ZN4entt7locatorI12base_serviceE5resetERKNS2_14service_handleE.exit385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp112) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp115) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp116) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_100, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont114
  %101 = load ptr, ptr %ref.tmp116, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %101)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #22
  %102 = load ptr, ptr %ref.tmp116, align 8, !tbaa !30
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp116, i64 0, i32 2
  %cmp.i.i.i389 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %if.then.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %invoke.cont123
  %_M_string_length.i.i.i392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp116, i64 0, i32 1
  %104 = load i64, ptr %_M_string_length.i.i.i392, align 8, !tbaa !33
  %cmp3.i.i.i393 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

if.then.i.i390:                                   ; preds = %invoke.cont123
  call void @_ZdlPv(ptr noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %if.then.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  %105 = load ptr, ptr %ref.tmp112, align 8, !tbaa !34
  %cmp.not.i.i395 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i395, label %_ZN7testing7MessageD2Ev.exit399, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %vtable.i.i.i397 = load ptr, ptr %105, align 8, !tbaa !4
  %vfn.i.i.i398 = getelementptr inbounds ptr, ptr %vtable.i.i.i397, i64 1
  %106 = load ptr, ptr %vfn.i.i.i398, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #22
  br label %_ZN7testing7MessageD2Ev.exit399

_ZN7testing7MessageD2Ev.exit399:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp112) #22
  %107 = load ptr, ptr %message_.i387, align 8, !tbaa !34
  %cmp.not.i.i401 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i401, label %_ZN7testing15AssertionResultD2Ev.exit409, label %delete.notnull.i.i.i402

delete.notnull.i.i.i402:                          ; preds = %_ZN7testing7MessageD2Ev.exit399
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 2
  %cmp.i.i.i.i.i.i403 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i406, label %if.then.i.i.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i406: ; preds = %delete.notnull.i.i.i402
  %_M_string_length.i.i.i.i.i.i407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 1
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i.i407, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i408 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i408)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

if.then.i.i.i.i.i404:                             ; preds = %delete.notnull.i.i.i402
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %if.then.i.i.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i406
  call void @_ZdlPv(ptr noundef nonnull %107) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit409

_ZN7testing15AssertionResultD2Ev.exit409:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405, %_ZN7testing7MessageD2Ev.exit399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_100) #22
  br label %cleanup176

lpad113:                                          ; preds = %if.else111
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad117:                                          ; preds = %invoke.cont114
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad120:                                          ; preds = %invoke.cont118
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #22
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %lpad120
  %.pn204 = phi { ptr, i32 } [ %114, %lpad122 ], [ %113, %lpad120 ]
  %115 = load ptr, ptr %ref.tmp116, align 8, !tbaa !30
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp116, i64 0, i32 2
  %cmp.i.i.i410 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %if.then.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %ehcleanup125
  %_M_string_length.i.i.i413 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp116, i64 0, i32 1
  %117 = load i64, ptr %_M_string_length.i.i.i413, align 8, !tbaa !33
  %cmp3.i.i.i414 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i414)
  br label %ehcleanup126

if.then.i.i411:                                   ; preds = %ehcleanup125
  call void @_ZdlPv(ptr noundef %115) #23
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %if.then.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %lpad117
  %.pn204.pn = phi { ptr, i32 } [ %112, %lpad117 ], [ %.pn204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412 ], [ %.pn204, %if.then.i.i411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  %118 = load ptr, ptr %ref.tmp112, align 8, !tbaa !34
  %cmp.not.i.i416 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i416, label %ehcleanup129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417: ; preds = %ehcleanup126
  %vtable.i.i.i418 = load ptr, ptr %118, align 8, !tbaa !4
  %vfn.i.i.i419 = getelementptr inbounds ptr, ptr %vtable.i.i.i418, i64 1
  %119 = load ptr, ptr %vfn.i.i.i419, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #22
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417, %ehcleanup126, %lpad113
  %.pn204.pn.pn = phi { ptr, i32 } [ %111, %lpad113 ], [ %.pn204.pn, %ehcleanup126 ], [ %.pn204.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp112) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_100) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_100) #22
  br label %ehcleanup177

cleanup.cont135:                                  ; preds = %_ZN4entt7locatorI12base_serviceE5resetERKNS2_14service_handleE.exit385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_100) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar137) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp138) #22
  %vtable140 = load ptr, ptr %100, align 8, !tbaa !4
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 2
  %120 = load ptr, ptr %vfn141, align 8
  %call144 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 3)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %cleanup.cont135
  store i32 %call144, ptr %ref.tmp138, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp145) #22
  store i32 4, ptr %ref.tmp145, align 4, !tbaa !46
  %cmp.i.i431 = icmp eq i32 %call144, 4
  br i1 %cmp.i.i431, label %if.then.i.i433, label %if.end.i.i432

if.then.i.i433:                                   ; preds = %invoke.cont143
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar137)
          to label %invoke.cont147 unwind label %lpad146

if.end.i.i432:                                    ; preds = %invoke.cont143
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar137, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp138, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.end.i.i432, %if.then.i.i433
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp145) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp138) #22
  %121 = load i8, ptr %gtest_ar137, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i437.not = icmp eq i8 %121, 0
  br i1 %tobool.i437.not, label %if.else154, label %cleanup170

lpad142:                                          ; preds = %cleanup.cont135
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad146:                                          ; preds = %if.end.i.i432, %if.then.i.i433
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp145) #22
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad146, %lpad142
  %.pn208 = phi { ptr, i32 } [ %123, %lpad146 ], [ %122, %lpad142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp138) #22
  br label %ehcleanup175

if.else154:                                       ; preds = %invoke.cont147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp155) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp158) #22
  %message_.i.i438 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar137, i64 0, i32 1
  %124 = load ptr, ptr %message_.i.i438, align 8, !tbaa !34
  %cmp.not.i.i439 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i439, label %invoke.cont160, label %cond.true.i.i440

cond.true.i.i440:                                 ; preds = %invoke.cont157
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %cond.true.i.i440, %invoke.cont157
  %cond.i.i441 = phi ptr [ %125, %cond.true.i.i440 ], [ @.str.31, %invoke.cont157 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i441)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #22
  %126 = load ptr, ptr %ref.tmp155, align 8, !tbaa !34
  %cmp.not.i.i443 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i443, label %_ZN7testing7MessageD2Ev.exit447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444: ; preds = %invoke.cont164
  %vtable.i.i.i445 = load ptr, ptr %126, align 8, !tbaa !4
  %vfn.i.i.i446 = getelementptr inbounds ptr, ptr %vtable.i.i.i445, i64 1
  %127 = load ptr, ptr %vfn.i.i.i446, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #22
  br label %_ZN7testing7MessageD2Ev.exit447

_ZN7testing7MessageD2Ev.exit447:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444, %invoke.cont164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #22
  br label %cleanup170

lpad156:                                          ; preds = %if.else154
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad159:                                          ; preds = %invoke.cont160
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad163:                                          ; preds = %invoke.cont162
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #22
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad163, %lpad159
  %.pn210 = phi { ptr, i32 } [ %130, %lpad163 ], [ %129, %lpad159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #22
  %131 = load ptr, ptr %ref.tmp155, align 8, !tbaa !34
  %cmp.not.i.i448 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i448, label %ehcleanup168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449: ; preds = %ehcleanup166
  %vtable.i.i.i450 = load ptr, ptr %131, align 8, !tbaa !4
  %vfn.i.i.i451 = getelementptr inbounds ptr, ptr %vtable.i.i.i450, i64 1
  %132 = load ptr, ptr %vfn.i.i.i451, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #22
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449, %ehcleanup166, %lpad156
  %.pn210.pn = phi { ptr, i32 } [ %128, %lpad156 ], [ %.pn210, %ehcleanup166 ], [ %.pn210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar137) #22
  br label %ehcleanup175

cleanup170:                                       ; preds = %_ZN7testing7MessageD2Ev.exit447, %invoke.cont147
  %message_.i453 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar137, i64 0, i32 1
  %133 = load ptr, ptr %message_.i453, align 8, !tbaa !34
  %cmp.not.i.i454 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i454, label %_ZN7testing15AssertionResultD2Ev.exit462, label %delete.notnull.i.i.i455

delete.notnull.i.i.i455:                          ; preds = %cleanup170
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 0, i32 2
  %cmp.i.i.i.i.i.i456 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459, label %if.then.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459: ; preds = %delete.notnull.i.i.i455
  %_M_string_length.i.i.i.i.i.i460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 0, i32 1
  %136 = load i64, ptr %_M_string_length.i.i.i.i.i.i460, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i461 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i461)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

if.then.i.i.i.i.i457:                             ; preds = %delete.notnull.i.i.i455
  call void @_ZdlPv(ptr noundef %134) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %if.then.i.i.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459
  call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit462

_ZN7testing15AssertionResultD2Ev.exit462:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458, %cleanup170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar137) #22
  br label %cleanup176

cleanup176:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit462, %_ZN7testing15AssertionResultD2Ev.exit409, %_ZN7testing15AssertionResultD2Ev.exit331, %_ZN7testing15AssertionResultD2Ev.exit260, %_ZN7testing15AssertionResultD2Ev.exit
  %137 = load ptr, ptr %22, align 8, !tbaa !44
  %cmp.not.i.i.i464 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i464, label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit483, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %cleanup176
  %_M_use_count.i.i.i.i466 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %137, i64 0, i32 1
  %138 = load atomic i64, ptr %_M_use_count.i.i.i.i466 acquire, align 8
  %cmp.i.i.i.i467 = icmp eq i64 %138, 4294967297
  %139 = trunc i64 %138 to i32
  br i1 %cmp.i.i.i.i467, label %if.then.i.i.i.i477, label %if.end.i.i.i.i468

if.then.i.i.i.i477:                               ; preds = %if.then.i.i.i465
  store i32 0, ptr %_M_use_count.i.i.i.i466, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i478 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %137, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i478, align 4, !tbaa !40
  %vtable.i.i.i.i479 = load ptr, ptr %137, align 8, !tbaa !4
  %vfn.i.i.i.i480 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i479, i64 2
  %140 = load ptr, ptr %vfn.i.i.i.i480, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %137) #22
  %vtable3.i.i.i.i481 = load ptr, ptr %137, align 8, !tbaa !4
  %vfn4.i.i.i.i482 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i481, i64 3
  %141 = load ptr, ptr %vfn4.i.i.i.i482, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %137) #22
  br label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit483

if.end.i.i.i.i468:                                ; preds = %if.then.i.i.i465
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i469 = icmp eq i8 %142, 0
  br i1 %tobool.i.i.not.i.i.i.i469, label %if.else.i.i.i.i.i476, label %if.then.i.i.i.i.i470

if.then.i.i.i.i.i470:                             ; preds = %if.end.i.i.i.i468
  %add.i.i.i.i.i471 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i471, ptr %_M_use_count.i.i.i.i466, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i472

if.else.i.i.i.i.i476:                             ; preds = %if.end.i.i.i.i468
  %143 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i466, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i472

invoke.cont.i.i.i.i472:                           ; preds = %if.else.i.i.i.i.i476, %if.then.i.i.i.i.i470
  %retval.0.i.i.i.i.i473 = phi i32 [ %139, %if.then.i.i.i.i.i470 ], [ %143, %if.else.i.i.i.i.i476 ]
  %cmp6.i.i.i.i474 = icmp eq i32 %retval.0.i.i.i.i.i473, 1
  br i1 %cmp6.i.i.i.i474, label %if.then7.i.i.i.i475, label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit483, !prof !47

if.then7.i.i.i.i475:                              ; preds = %invoke.cont.i.i.i.i472
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #22
  br label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit483

_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit483: ; preds = %if.then7.i.i.i.i475, %invoke.cont.i.i.i.i472, %if.then.i.i.i.i477, %cleanup176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handle) #22
  ret void

ehcleanup175:                                     ; preds = %ehcleanup168, %ehcleanup149
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %ehcleanup168 ], [ %.pn208, %ehcleanup149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar137) #22
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup175, %ehcleanup129, %ehcleanup92, %ehcleanup61, %ehcleanup22
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %ehcleanup175 ], [ %.pn204.pn.pn, %ehcleanup129 ], [ %.pn200.pn.pn, %ehcleanup92 ], [ %.pn196.pn.pn, %ehcleanup61 ], [ %.pn.pn.pn, %ehcleanup22 ]
  call void @_ZN4entt7locatorI12base_serviceE14service_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handle) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handle) #22
  resume { ptr, i32 } %.pn210.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %service = alloca %struct.derived_service, align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp31 = alloca i32, align 4
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp44 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp64 = alloca i32, align 4
  %ref.tmp68 = alloca i32, align 4
  %ref.tmp78 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %service) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15derived_service, i64 0, inrange i32 0, i64 2), ptr %service, align 8, !tbaa !4
  %value.i = getelementptr inbounds %struct.derived_service, ptr %service, i64 0, i32 1
  store i32 1, ptr %value.i, align 8, !tbaa !41
  %call5.i.i.i17.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %"_ZNSt10shared_ptrI12base_serviceEC2I15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0vEEPT_T0_.exit.i" unwind label %invoke.cont10.i.i.i.i.i

invoke.cont10.i.i.i.i.i:                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  store i32 2, ptr %value.i, align 8, !tbaa !41
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad9.i.i.i.i.i

lpad9.i.i.i.i.i:                                  ; preds = %invoke.cont10.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup100 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad9.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i
  unreachable

"_ZNSt10shared_ptrI12base_serviceEC2I15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0vEEPT_T0_.exit.i": ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !40
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i, align 8, !tbaa !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store ptr %service, ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr %service, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !34
  %6 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  store ptr %call5.i.i.i17.i.i.i.i.i, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i

invoke.cont.thread:                               ; preds = %"_ZNSt10shared_ptrI12base_serviceEC2I15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0vEEPT_T0_.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %message_.i228 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  br label %cleanup.cont

if.then.i.i.i.i.i:                                ; preds = %"_ZNSt10shared_ptrI12base_serviceEC2I15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0vEEPT_T0_.exit.i"
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %vtable3.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont, !prof !47

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %cmp.i.i.i = icmp ne ptr %.pr, null
  %frombool = zext i1 %cmp.i.i.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !20
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !29
  br i1 %cmp.i.i.i, label %invoke.cont.cleanup.cont_crit_edge, label %if.else

invoke.cont.cleanup.cont_crit_edge:               ; preds = %invoke.cont
  %vtable.pre = load ptr, ptr %.pr, align 8, !tbaa !4
  br label %cleanup.cont

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #22
  %14 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i124 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #22
  %17 = load ptr, ptr %ref.tmp7, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  %19 = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i126 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %cmp.i.i.i.i.i.i127 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i128:                             ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %cleanup99

lpad8:                                            ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %26, %lpad17 ], [ %25, %lpad15 ]
  %27 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i129 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %if.then.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %ehcleanup
  %_M_string_length.i.i.i132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i132, align 8, !tbaa !33
  %cmp3.i.i.i133 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  br label %ehcleanup19

if.then.i.i130:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn, %if.then.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #22
  %30 = load ptr, ptr %ref.tmp7, align 8, !tbaa !34
  %cmp.not.i.i135 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i135, label %ehcleanup22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %ehcleanup19
  %vtable.i.i.i137 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 1
  %31 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %ehcleanup100

cleanup.cont:                                     ; preds = %invoke.cont.cleanup.cont_crit_edge, %invoke.cont.thread
  %vtable = phi ptr [ getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15derived_service, i64 0, inrange i32 0, i64 2), %invoke.cont.thread ], [ %vtable.pre, %invoke.cont.cleanup.cont_crit_edge ]
  %32 = phi ptr [ %service, %invoke.cont.thread ], [ %.pr, %invoke.cont.cleanup.cont_crit_edge ]
  %message_.i229 = phi ptr [ %message_.i228, %invoke.cont.thread ], [ %message_.i, %invoke.cont.cleanup.cont_crit_edge ]
  store ptr null, ptr %message_.i229, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp26) #22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %33 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cleanup.cont
  store i32 %call30, ptr %ref.tmp26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp31) #22
  store i32 2, ptr %ref.tmp31, align 4, !tbaa !46
  %cmp.i.i = icmp eq i32 %call30, 2
  br i1 %cmp.i.i, label %if.then.i.i150, label %if.end.i.i

if.then.i.i150:                                   ; preds = %invoke.cont29
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont33 unwind label %lpad32

if.end.i.i:                                       ; preds = %invoke.cont29
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end.i.i, %if.then.i.i150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp31) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #22
  %34 = load i8, ptr %gtest_ar, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i152.not = icmp eq i8 %34, 0
  br i1 %tobool.i152.not, label %if.else40, label %cleanup.cont60.critedge

lpad28:                                           ; preds = %cleanup.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %if.end.i.i, %if.then.i.i150
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp31) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn113 = phi { ptr, i32 } [ %36, %lpad32 ], [ %35, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #22
  br label %ehcleanup61

if.else40:                                        ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp44) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i153 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i153, label %invoke.cont46, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont43
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.true.i.i, %invoke.cont43
  %cond.i.i = phi ptr [ %38, %cond.true.i.i ], [ @.str.31, %invoke.cont43 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %cond.i.i)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp44) #22
  %39 = load ptr, ptr %ref.tmp41, align 8, !tbaa !34
  %cmp.not.i.i154 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i154, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %invoke.cont50
  %vtable.i.i.i156 = load ptr, ptr %39, align 8, !tbaa !4
  %vfn.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i156, i64 1
  %40 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #22
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155, %invoke.cont50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #22
  %41 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i160 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit168, label %delete.notnull.i.i.i161

delete.notnull.i.i.i161:                          ; preds = %_ZN7testing7MessageD2Ev.exit158
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %cmp.i.i.i.i.i.i162 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165, label %if.then.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165: ; preds = %delete.notnull.i.i.i161
  %_M_string_length.i.i.i.i.i.i166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i166, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i167 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i167)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

if.then.i.i.i.i.i163:                             ; preds = %delete.notnull.i.i.i161
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %if.then.i.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit168

_ZN7testing15AssertionResultD2Ev.exit168:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %_ZN7testing7MessageD2Ev.exit158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup99

lpad42:                                           ; preds = %if.else40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad45:                                           ; preds = %invoke.cont46
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont48
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad45
  %.pn115 = phi { ptr, i32 } [ %47, %lpad49 ], [ %46, %lpad45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp44) #22
  %48 = load ptr, ptr %ref.tmp41, align 8, !tbaa !34
  %cmp.not.i.i169 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i169, label %ehcleanup54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %ehcleanup52
  %vtable.i.i.i171 = load ptr, ptr %48, align 8, !tbaa !4
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 1
  %49 = load ptr, ptr %vfn.i.i.i172, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170, %ehcleanup52, %lpad42
  %.pn115.pn = phi { ptr, i32 } [ %45, %lpad42 ], [ %.pn115, %ehcleanup52 ], [ %.pn115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup61

cleanup.cont60.critedge:                          ; preds = %invoke.cont33
  %message_.i174 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %50 = load ptr, ptr %message_.i174, align 8, !tbaa !34
  %cmp.not.i.i175 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i175, label %cleanup.cont60, label %delete.notnull.i.i.i176

delete.notnull.i.i.i176:                          ; preds = %cleanup.cont60.critedge
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %cmp.i.i.i.i.i.i177 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180, label %if.then.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180: ; preds = %delete.notnull.i.i.i176
  %_M_string_length.i.i.i.i.i.i181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i181, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i182 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i182)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

if.then.i.i.i.i.i178:                             ; preds = %delete.notnull.i.i.i176
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %if.then.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %cleanup.cont60

cleanup.cont60:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %cleanup.cont60.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  store ptr null, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %54 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %cleanup.cont60
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i185, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i185:                             ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  %vtable3.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %58 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i17.i.i.i.i ], [ %60, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i185
  store ptr null, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  br label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit

_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit: ; preds = %if.end9.i.i.i.i, %cleanup.cont60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar63) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp64) #22
  %61 = load i32, ptr %value.i, align 8, !tbaa !41
  %add.i = add nsw i32 %61, 1
  store i32 %add.i, ptr %ref.tmp64, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp68) #22
  store i32 3, ptr %ref.tmp68, align 4, !tbaa !46
  %cmp.i.i191 = icmp eq i32 %add.i, 3
  br i1 %cmp.i.i191, label %if.then.i.i193, label %if.end.i.i192

if.then.i.i193:                                   ; preds = %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63)
          to label %invoke.cont70 unwind label %lpad69

if.end.i.i192:                                    ; preds = %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.end.i.i192, %if.then.i.i193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp68) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp64) #22
  %62 = load i8, ptr %gtest_ar63, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i197.not = icmp eq i8 %62, 0
  br i1 %tobool.i197.not, label %if.else77, label %cleanup93

ehcleanup61:                                      ; preds = %ehcleanup54, %ehcleanup35
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup54 ], [ %.pn113, %ehcleanup35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup100

lpad69:                                           ; preds = %if.end.i.i192, %if.then.i.i193
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp68) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp64) #22
  br label %ehcleanup98

if.else77:                                        ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp78) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.else77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81) #22
  %message_.i.i198 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %64 = load ptr, ptr %message_.i.i198, align 8, !tbaa !34
  %cmp.not.i.i199 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i199, label %invoke.cont83, label %cond.true.i.i200

cond.true.i.i200:                                 ; preds = %invoke.cont80
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %cond.true.i.i200, %invoke.cont80
  %cond.i.i201 = phi ptr [ %65, %cond.true.i.i200 ], [ @.str.31, %invoke.cont80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i201)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #22
  %66 = load ptr, ptr %ref.tmp78, align 8, !tbaa !34
  %cmp.not.i.i203 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i203, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %invoke.cont87
  %vtable.i.i.i205 = load ptr, ptr %66, align 8, !tbaa !4
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 1
  %67 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #22
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204, %invoke.cont87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp78) #22
  br label %cleanup93

lpad79:                                           ; preds = %if.else77
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad82:                                           ; preds = %invoke.cont83
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #22
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad82
  %.pn119 = phi { ptr, i32 } [ %70, %lpad86 ], [ %69, %lpad82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #22
  %71 = load ptr, ptr %ref.tmp78, align 8, !tbaa !34
  %cmp.not.i.i208 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i208, label %ehcleanup91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %ehcleanup89
  %vtable.i.i.i210 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i210, i64 1
  %72 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #22
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209, %ehcleanup89, %lpad79
  %.pn119.pn = phi { ptr, i32 } [ %68, %lpad79 ], [ %.pn119, %ehcleanup89 ], [ %.pn119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp78) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar63) #22
  br label %ehcleanup98

cleanup93:                                        ; preds = %_ZN7testing7MessageD2Ev.exit207, %invoke.cont70
  %message_.i213 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %73 = load ptr, ptr %message_.i213, align 8, !tbaa !34
  %cmp.not.i.i214 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i214, label %_ZN7testing15AssertionResultD2Ev.exit222, label %delete.notnull.i.i.i215

delete.notnull.i.i.i215:                          ; preds = %cleanup93
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 0, i32 2
  %cmp.i.i.i.i.i.i216 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, label %if.then.i.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219: ; preds = %delete.notnull.i.i.i215
  %_M_string_length.i.i.i.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 0, i32 1
  %76 = load i64, ptr %_M_string_length.i.i.i.i.i.i220, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i221 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i221)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

if.then.i.i.i.i.i217:                             ; preds = %delete.notnull.i.i.i215
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %if.then.i.i.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219
  call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit222

_ZN7testing15AssertionResultD2Ev.exit222:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, %cleanup93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar63) #22
  br label %cleanup99

cleanup99:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit222, %_ZN7testing15AssertionResultD2Ev.exit168, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %service) #22
  ret void

ehcleanup98:                                      ; preds = %ehcleanup91, %lpad69
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %ehcleanup91 ], [ %63, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar63) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %ehcleanup61, %ehcleanup22, %lpad9.i.i.i.i.i
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %ehcleanup98 ], [ %.pn115.pn.pn, %ehcleanup61 ], [ %.pn.pn.pn, %ehcleanup22 ], [ %3, %lpad9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %service) #22
  resume { ptr, i32 } %.pn119.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15derived_service6invokeEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %other) unnamed_addr #8 comdat align 2 {
entry:
  %value = getelementptr inbounds %struct.derived_service, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %value, align 8, !tbaa !41
  %add = add nsw i32 %0, %other
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12base_serviceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt = alloca ptr, align 8
  %agg.tmp = alloca %"class.testing::Matcher", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.testing::Message", align 8
  %ref.tmp115 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  %0 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit

cond.false.i:                                     ; preds = %entry
  %call5.i.i.i17.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !66
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !noalias !66
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !40, !noalias !66
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !66
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15derived_service, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !66
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 1, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !noalias !66
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !34
  %1 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  store ptr %call5.i.i.i17.i.i.i.i.i.i, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.false.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.i, !prof !47

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.i

_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %cond.false.i
  %8 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  br label %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit

_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit: ; preds = %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.i, %entry
  %cond-lvalue.i = phi ptr [ %8, %_ZN4entt7locatorI12base_serviceE7emplaceI15derived_serviceJiEEERS1_DpOT0_.exit.i ], [ %0, %entry ]
  %vtable = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, i32 noundef 1)
  store i32 %call3, ptr %ref.tmp, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4) #22
  store i32 2, ptr %ref.tmp4, align 4, !tbaa !46
  %cmp.i.i = icmp eq i32 %call3, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %_ZN4entt7locatorI12base_serviceE8value_orI15derived_serviceJiEEERS1_DpOT0_.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  %10 = load i8, ptr %gtest_ar, align 8, !tbaa !20, !range !48, !noundef !49
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %12, %cond.true.i.i ], [ @.str.31, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  %13 = load ptr, ptr %ref.tmp6, align 8, !tbaa !34
  %cmp.not.i.i147 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i147, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  br label %cleanup

lpad7:                                            ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %17, %lpad14 ], [ %16, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  %18 = load ptr, ptr %ref.tmp6, align 8, !tbaa !34
  %cmp.not.i.i148 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i148, label %ehcleanup17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %ehcleanup
  %vtable.i.i.i150 = load ptr, ptr %18, align 8, !tbaa !4
  %vfn.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i150, i64 1
  %19 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i153 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i153, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br i1 %tobool.i.not, label %if.end126, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %24 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %cleanup.cont
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i155, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i155:                             ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %vtable3.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i17.i.i.i.i ], [ %30, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i155
  store ptr null, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  br label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit

_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit: ; preds = %if.end9.i.i.i.i, %cleanup.cont
  %call22 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call22, label %if.then23, label %gtest_label_86

if.then23:                                        ; preds = %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gtest_dt) #22
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp, ptr noundef nonnull @.str.31)
  %call26 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.30, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef nonnull %gtest_dt)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8, !tbaa !4
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp, i64 0, i32 1
  %31 = load ptr, ptr %vtable_.i.i.i, align 8, !tbaa !69
  %cmp.not.i.i.i160 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i160, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %invoke.cont25
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %shared_destroy.i.i.i, align 8, !tbaa !72
  %cmp3.i.not.i.i = icmp eq ptr %32, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp, i64 0, i32 2
  %33 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !45
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i, label %if.then.i.i161, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i161:                                   ; preds = %land.lhs.true.i.i
  %35 = load ptr, ptr %vtable_.i.i.i, align 8, !tbaa !69
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %shared_destroy.i.i, align 8, !tbaa !72
  %37 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !45
  invoke void %36(ptr noundef %37)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i161
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i161, %land.lhs.true.i.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %invoke.cont25
  br i1 %call26, label %if.end29, label %cleanup109

lpad24:                                           ; preds = %if.then23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
  br label %ehcleanup112

if.end29:                                         ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %41 = load ptr, ptr %gtest_dt, align 8, !tbaa !34
  %cmp.not = icmp eq ptr %41, null
  br i1 %cmp.not, label %cleanup109.thread, label %if.then30

if.then30:                                        ; preds = %if.end29
  %vtable31 = load ptr, ptr %41, align 8, !tbaa !4
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %42 = load ptr, ptr %vfn32, align 8
  %call35 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then30
  switch i32 %call35, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread [
    i32 0, label %sw.bb
    i32 1, label %sw.bb48
  ]

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont38, %sw.bb, %if.then30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173

sw.bb:                                            ; preds = %invoke.cont34
  %44 = load ptr, ptr %gtest_dt, align 8, !tbaa !34
  %vtable36 = load ptr, ptr %44, align 8, !tbaa !4
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 3
  %45 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %sw.bb
  %call41 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call39)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  %vtable42 = load ptr, ptr %44, align 8, !tbaa !4
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 4
  %46 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %44, i1 noundef zeroext %call41)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont40
  br i1 %call45, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

sw.bb48:                                          ; preds = %invoke.cont34
  %47 = load ptr, ptr %gtest_dt, align 8, !tbaa !34
  %call53 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb48
  br i1 %call53, label %if.then54, label %try.cont

if.then54:                                        ; preds = %invoke.cont52
  %48 = load ptr, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %vtable56 = load ptr, ptr %48, align 8, !tbaa !4
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 2
  %49 = load ptr, ptr %vfn57, align 8
  %call59 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 42)
          to label %try.cont unwind label %lpad51

lpad51:                                           ; preds = %if.then54, %sw.bb48
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %52, %53
  %54 = call ptr @__cxa_begin_catch(ptr %51) #22
  br i1 %matches, label %catch70, label %catch

catch70:                                          ; preds = %lpad51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #22
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %catch70
  %56 = load ptr, ptr %ref.tmp72, align 8, !tbaa !30
  %vtable76 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 2
  %57 = load ptr, ptr %vfn77, align 8
  %call78 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.32, ptr noundef %56, ptr noundef %call78) #27
  %58 = load ptr, ptr %ref.tmp72, align 8, !tbaa !30
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 2
  %cmp.i.i.i162 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont74
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i163:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #22
  %61 = load ptr, ptr @stderr, align 8, !tbaa !34
  %call86 = call i32 @fflush(ptr noundef %61)
  %62 = load ptr, ptr %gtest_dt, align 8, !tbaa !34
  %vtable87 = load ptr, ptr %62, align 8, !tbaa !4
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 5
  %63 = load ptr, ptr %vfn88, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad90

try.cont:                                         ; preds = %invoke.cont65, %invoke.cont89, %if.then54, %invoke.cont52
  %64 = load ptr, ptr %gtest_dt, align 8, !tbaa !34
  %vtable95 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 5
  %65 = load ptr, ptr %vfn96, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 2)
          to label %invoke.cont97 unwind label %lpad66

invoke.cont97:                                    ; preds = %try.cont
  %vtable.i = load ptr, ptr %47, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %66 = load ptr, ptr %vfn.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %invoke.cont97
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

catch:                                            ; preds = %lpad51
  %69 = load ptr, ptr %gtest_dt, align 8, !tbaa !34
  %vtable62 = load ptr, ptr %69, align 8, !tbaa !4
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 5
  %70 = load ptr, ptr %vfn63, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 1)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad66

lpad64:                                           ; preds = %catch
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup99 unwind label %terminate.lpad

lpad66:                                           ; preds = %invoke.cont65, %try.cont
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad73:                                           ; preds = %catch70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #22
  br label %ehcleanup92

lpad84:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad90:                                           ; preds = %invoke.cont89
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup92:                                      ; preds = %lpad84, %lpad73
  %.pn135 = phi { ptr, i32 } [ %74, %lpad84 ], [ %73, %lpad73 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup99 unwind label %terminate.lpad

ehcleanup99:                                      ; preds = %ehcleanup92, %lpad90, %lpad66, %lpad64
  %.pn139 = phi { ptr, i32 } [ %72, %lpad66 ], [ %71, %lpad64 ], [ %75, %lpad90 ], [ %.pn135, %ehcleanup92 ]
  %vtable.i165 = load ptr, ptr %47, align 8, !tbaa !4
  %vfn.i166 = getelementptr inbounds ptr, ptr %vtable.i165, i64 5
  %76 = load ptr, ptr %vfn.i166, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %ehcleanup99
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %invoke.cont97, %invoke.cont44, %invoke.cont34
  %vtable.i.i191 = load ptr, ptr %41, align 8, !tbaa !4
  %vfn.i.i192 = getelementptr inbounds ptr, ptr %vtable.i.i191, i64 1
  %79 = load ptr, ptr %vfn.i.i192, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %cleanup109.thread

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont44
  %vtable.i.i = load ptr, ptr %41, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %80 = load ptr, ptr %vfn.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %cleanup109

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173: ; preds = %ehcleanup99, %lpad33
  %.pn139.pn = phi { ptr, i32 } [ %43, %lpad33 ], [ %.pn139, %ehcleanup99 ]
  %vtable.i.i171 = load ptr, ptr %41, align 8, !tbaa !4
  %vfn.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i171, i64 1
  %81 = load ptr, ptr %vfn.i.i172, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %ehcleanup112

cleanup109.thread:                                ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit.thread, %if.end29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gtest_dt) #22
  br label %if.end126

cleanup109:                                       ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gtest_dt) #22
  br label %gtest_label_86

ehcleanup112:                                     ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173, %lpad24
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit173 ], [ %40, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gtest_dt) #22
  br label %eh.resume

gtest_label_86:                                   ; preds = %cleanup109, %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp114) #22
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp115) #22
  %call118 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %gtest_label_86
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %call118)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  %82 = load ptr, ptr %ref.tmp114, align 8, !tbaa !34
  %cmp.not.i.i174 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %invoke.cont121
  %vtable.i.i.i176 = load ptr, ptr %82, align 8, !tbaa !4
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %83 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #22
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175, %invoke.cont121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #22
  br label %if.end126

lpad116:                                          ; preds = %invoke.cont117, %gtest_label_86
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #22
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad116
  %.pn143 = phi { ptr, i32 } [ %85, %lpad120 ], [ %84, %lpad116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  %86 = load ptr, ptr %ref.tmp114, align 8, !tbaa !34
  %cmp.not.i.i179 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i179, label %_ZN7testing7MessageD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup123
  %vtable.i.i.i181 = load ptr, ptr %86, align 8, !tbaa !4
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 1
  %87 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #22
  br label %_ZN7testing7MessageD2Ev.exit183

_ZN7testing7MessageD2Ev.exit183:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %ehcleanup123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #22
  br label %eh.resume

if.end126:                                        ; preds = %_ZN7testing7MessageD2Ev.exit178, %cleanup109.thread, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %_ZN7testing7MessageD2Ev.exit183, %ehcleanup112, %ehcleanup17
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %_ZN7testing7MessageD2Ev.exit183 ], [ %.pn139.pn.pn, %ehcleanup112 ], [ %.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn143.pn

terminate.lpad:                                   ; preds = %ehcleanup92, %lpad64
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef %regex) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %regex.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  store ptr %regex, ptr %regex.addr, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %regex.addr)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %call.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !4, !noalias !74
  %impl_.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %call.i2, i64 0, i32 1
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !77, !noalias !74
  store ptr %0, ptr %impl_.i.i, align 8, !tbaa !77, !noalias !74
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %call.i2, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !44, !noalias !74
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !44, !noalias !74
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !74
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !46, !noalias !74
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !46, !noalias !74
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !74
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %call.i.noexc
  %full_match_.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %call.i2, i64 0, i32 1, i32 1
  %full_match_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %full_match_3.i.i.i, align 8, !tbaa !79, !range !48, !noalias !74, !noundef !49
  store i8 %5, ptr %full_match_.i.i.i, align 8, !tbaa !79, !noalias !74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !tbaa !4, !alias.scope !74
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.result, i64 0, i32 1
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i.i, align 8, !tbaa !69, !alias.scope !74
  %call.i.i3.i.i.i3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i
  store i32 1, ptr %call.i.i3.i.i.i3, align 4, !tbaa !82, !noalias !74
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i3.i.i.i3, i64 0, i32 1
  store ptr %call.i2, ptr %value.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !74
  %buffer_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i3.i.i.i3, ptr %buffer_.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !tbaa !4, !alias.scope !74
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %vtable3.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i4
  %retval.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i4 ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8, !tbaa !69
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8, !tbaa !72
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8, !tbaa !45
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8, !tbaa !69
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8, !tbaa !72
  %6 = load ptr, ptr %buffer_.i, align 8, !tbaa !45
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ServiceLocator_ValueAndTheLike_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ServiceLocator5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, align 8, !tbaa !17
  %0 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %entry
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i17.i.i.i.i ], [ %6, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr null, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorI12base_serviceE7serviceE, i64 0, i32 1), align 8, !tbaa !44
  br label %_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit

_ZN4entt7locatorI12base_serviceE14service_handleD2Ev.exit: ; preds = %if.end9.i.i.i.i, %entry
  ret void
}

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ServiceLocator_Emplace_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ServiceLocator_ResetHandle_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ServiceLocator_ElementWithDeleter_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.33() #13 section ".text.startup" comdat($_ZN4entt7locatorI12base_serviceE7serviceE) {
entry:
  %0 = load i8, ptr @_ZGVN4entt7locatorI12base_serviceE7serviceE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4entt7locatorI12base_serviceE7serviceE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrI12base_serviceLN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN4entt7locatorI12base_serviceE7serviceE, ptr nonnull @__dso_handle) #22
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35ServiceLocator_ValueAndTheLike_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27ServiceLocator_Emplace_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31ServiceLocator_ResetHandle_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV38ServiceLocator_ElementWithDeleter_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15derived_serviceD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %regex) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %0 = load ptr, ptr %regex, align 8, !tbaa !34
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !84
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %.noexc unwind label %ehcleanup.thread

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !85
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %ehcleanup.thread

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i10, ptr %ref.tmp, align 8, !tbaa !30
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !85
  store i64 %2, ptr %1, align 8, !tbaa !45
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i10.i10, %call2.i10.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !45
  store i8 %4, ptr %3, align 1, !tbaa !45
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %0, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !85
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  invoke void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef %7)
          to label %invoke.cont3 unwind label %lpad2.body

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %if.then.i.i.i.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #22
  call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call) #22
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad2.body.thread unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad3.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont3
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4, !tbaa !40
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !4
  %_M_ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %call, ptr %agg.result, align 8, !tbaa !77, !alias.scope !94
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !94
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !94
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  %full_match_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %agg.result, i64 0, i32 1
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %invoke.cont.thread5.i

invoke.cont.thread5.i:                            ; preds = %if.then.i.i.i.i.i.i.i
  store i32 2, ptr %_M_use_count.i.i.i, align 4, !tbaa !46, !noalias !94
  br label %if.then.i.i.i.i12

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 1 acq_rel, align 4, !noalias !94
  br label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %invoke.cont.i, %invoke.cont.thread5.i
  store i8 0, ptr %full_match_.i.i.i.i, align 8, !tbaa !79, !alias.scope !94
  %16 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8, !noalias !86
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i13

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !38, !noalias !86
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !40, !noalias !86
  %vtable.i.i.i.i.i = load ptr, ptr %call.i, align 8, !tbaa !4, !noalias !86
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !86
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #22, !noalias !86
  %vtable3.i.i.i.i.i = load ptr, ptr %call.i, align 8, !tbaa !4, !noalias !86
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn4.i.i.i.i.i, align 8, !noalias !86
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #22, !noalias !86
  br label %invoke.cont4

if.end.i.i.i.i.i13:                               ; preds = %if.then.i.i.i.i12
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !86
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i13
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !46, !noalias !86
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i13
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4, !noalias !86
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont4, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #22, !noalias !86
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.i.i.i = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

lpad2.body:                                       ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.i.i.i17 = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup.thread15

ehcleanup.thread15:                               ; preds = %lpad2.body
  call void @_ZdlPv(ptr noundef %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

lpad2.body.thread:                                ; preds = %lpad3.i
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.i.i.i177 = icmp eq ptr %27, %1
  br i1 %cmp.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread: ; preds = %lpad2.body.thread
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i2214 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2214)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %eh.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2.body
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i22 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad2.body.thread
  call void @_ZdlPv(ptr noundef %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %24, %ehcleanup.thread ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %25, %ehcleanup.thread15 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, %cleanup.action
  %.pn26 = phi { ptr, i32 } [ %11, %ehcleanup ], [ %.pn27, %cleanup.action ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, !prof !47

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8, !tbaa !89
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !46
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !46
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %_M_refcount.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, !prof !47

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef %listener) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1
  %full_match_.i = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %full_match_.i, align 8, !tbaa !79, !range !48, !noundef !49
  %tobool.not.i = icmp eq i8 %0, 0
  %1 = load ptr, ptr %impl_, align 8, !tbaa !77
  %2 = load ptr, ptr %x, align 8, !tbaa !30
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call1.i.i = tail call noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %1)
  br label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit

cond.false.i:                                     ; preds = %entry
  %call1.i7.i = tail call noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %1)
  br label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit

_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i1 [ %call1.i.i, %cond.true.i ], [ %call1.i7.i, %cond.false.i ]
  ret i1 %cond.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %full_match_, align 8, !tbaa !79, !range !48, !noundef !49
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.37, ptr @.str.36
  %call.i.i = select i1 %tobool.not, i64 8, i64 7
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %cond, i64 noundef %call.i.i)
  %call1.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.38, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %1 = load ptr, ptr %this, align 8, !tbaa !77
  %2 = load ptr, ptr %1, align 8, !tbaa !95
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !84
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %call.i.i15, ptr %__dnew.i.i, align 8, !tbaa !85
  %cmp.i.i = icmp ugt i64 %call.i.i15, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i16, ptr %ref.tmp, align 8, !tbaa !30
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !85
  store i64 %4, ptr %3, align 8, !tbaa !45
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %call2.i10.i16, %if.then.i.i ], [ %3, %if.end.i ]
  switch i64 %call.i.i15, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !45
  store i8 %6, ptr %5, align 1, !tbaa !45
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %2, i64 %call.i.i15, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !85
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.i.i.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.i.i.i19 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %lpad6
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i23 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %ehcleanup

if.then.i.i20:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %12) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %11
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.39, i64 noundef 8)
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %full_match_, align 8, !tbaa !79, !range !48, !noundef !49
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.41, ptr @.str.40
  %call.i.i14 = select i1 %tobool.not, i64 7, i64 5
  %call1.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %cond, i64 noundef %call.i.i14)
  %call1.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.38, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %1 = load ptr, ptr %this, align 8, !tbaa !77
  %2 = load ptr, ptr %1, align 8, !tbaa !95
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !84
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %call.i.i18, ptr %__dnew.i.i, align 8, !tbaa !85
  %cmp.i.i = icmp ugt i64 %call.i.i18, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i19, ptr %ref.tmp, align 8, !tbaa !30
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !85
  store i64 %4, ptr %3, align 8, !tbaa !45
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %call2.i10.i19, %if.then.i.i ], [ %3, %if.end.i ]
  switch i64 %call.i.i18, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !45
  store i8 %6, ptr %5, align 1, !tbaa !45
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %2, i64 %call.i.i18, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !85
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.i.i.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i21:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad7:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %cmp.i.i.i22 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %lpad7
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %12) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %11
}

declare noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8, !tbaa !69
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8, !tbaa !72
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !45
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8, !tbaa !69
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8, !tbaa !72
  %6 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !45
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8, !tbaa !69
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 262)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 37)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont3, %entry
  %2 = load ptr, ptr %vtable_, align 8, !tbaa !69
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8, !tbaa !98
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8, !tbaa !69
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 268)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = load ptr, ptr %vtable_, align 8, !tbaa !69
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8, !tbaa !98
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8, !tbaa !69
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8, !tbaa !72
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !45
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8, !tbaa !69
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8, !tbaa !72
  %6 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !45
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8, !tbaa !45
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8, !tbaa !34
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8, !tbaa !45
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8, !tbaa !34
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %. = select i1 %negation, i64 3, i64 2
  %vfn3 = getelementptr inbounds ptr, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8, !tbaa !45
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8, !tbaa !34
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !30
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !33
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !33
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !33
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !46
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !84, !alias.scope !105
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !105
  store i8 0, ptr %1, align 8, !tbaa !45, !alias.scope !105
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !106, !noalias !105
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !105
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !108, !noalias !105
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !30, !alias.scope !105
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !105
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !109
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !4
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !111
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !45
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12base_serviceLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !40
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !46
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !4
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15derived_serviceSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !111
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !45
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8, !tbaa !113
  %value2.i.i = getelementptr inbounds %struct.derived_service, ptr %0, i64 0, i32 1
  store i32 2, ptr %value2.i.i, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZNSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !111
  %cmp.i = icmp eq ptr %0, @"_ZTSZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0"
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !45
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(59) @"_ZTSZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0") #22
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_locator.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i130 = alloca i64, align 8
  %__dnew.i.i.i131 = alloca i64, align 8
  %agg.tmp.i132 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i133 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i82 = alloca i64, align 8
  %__dnew.i.i.i83 = alloca i64, align 8
  %agg.tmp.i84 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i85 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i34 = alloca i64, align 8
  %__dnew.i.i.i35 = alloca i64, align 8
  %agg.tmp.i36 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i37 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 116, ptr %__dnew.i.i.i, align 8, !tbaa !85
  %call2.i10.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i24.i, ptr %ref.tmp.i, align 8, !tbaa !30
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !85
  store i64 %2, ptr %1, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i10.i24.i, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !84
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !30
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !85
  store i64 %6, ptr %3, align 8, !tbaa !45
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !45
  store i8 %8, ptr %7, align 1, !tbaa !45
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !85
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !30
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 31, ptr %line.i.i, align 8, !tbaa !115
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 31)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 31)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI35ServiceLocator_ValueAndTheLike_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14ServiceLocatorE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #23
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !30
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #23
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #23
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i151, %ehcleanup17.i103, %ehcleanup17.i55, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i52, %ehcleanup17.i55 ], [ %.pn.i100, %ehcleanup17.i103 ], [ %.pn.i148, %ehcleanup17.i151 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  store ptr %call15.i, ptr @_ZN35ServiceLocator_ValueAndTheLike_Test10test_info_E, align 8, !tbaa !34
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35ServiceLocator_ValueAndTheLike_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #22
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #22
  store i64 116, ptr %__dnew.i.i.i2, align 8, !tbaa !85
  %call2.i10.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i10.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !30
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !85
  store i64 %23, ptr %22, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i10.i23.i, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !33
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i10.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !84
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !30
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #22
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !85
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i31, label %if.end.i.i.i.i8

if.then.i.i.i.i31:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i33 unwind label %lpad2.i32

call2.i14.i.i.noexc.i33:                          ; preds = %if.then.i.i.i.i31
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !30
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !85
  store i64 %27, ptr %24, align 8, !tbaa !45
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i33, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i33 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i30 [
    i64 1, label %if.then.i.i.i.i.i.i29
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !45
  store i8 %29, ptr %28, align 1, !tbaa !45
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i30:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i29, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !85
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !33
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !30
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #22
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 38, ptr %line.i.i12, align 8, !tbaa !115
  %call7.i13 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %invoke.cont6.i17 unwind label %lpad4.i14

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i9
  %call9.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %invoke.cont8.i19 unwind label %lpad4.i14

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI27ServiceLocator_Emplace_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8, !tbaa !4
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14ServiceLocatorE6dummy_E, ptr noundef %call7.i13, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %invoke.cont14.i22 unwind label %lpad4.i14

invoke.cont14.i22:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !30
  %cmp.i.i.i.i.i23 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27: ; preds = %invoke.cont14.i22
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !33
  %cmp3.i.i.i.i.i28 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i28)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i22
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !30
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !33
  %cmp3.i.i.i.i26 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i26)
  br label %__cxx_global_var_init.11.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  call void @_ZdlPv(ptr noundef %34) #23
  br label %__cxx_global_var_init.11.exit

lpad2.i32:                                        ; preds = %if.then.i.i.i.i31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !30
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !33
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #23
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i32
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i32 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !30
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !33
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #23
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #22
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #22
  store ptr %call15.i21, ptr @_ZN27ServiceLocator_Emplace_Test10test_info_E, align 8, !tbaa !34
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27ServiceLocator_Emplace_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i37) #22
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i37, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i37, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i35) #22
  store i64 116, ptr %__dnew.i.i.i35, align 8, !tbaa !85
  %call2.i10.i23.i38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i35, i64 noundef 0)
  store ptr %call2.i10.i23.i38, ptr %ref.tmp.i37, align 8, !tbaa !30
  %44 = load i64, ptr %__dnew.i.i.i35, align 8, !tbaa !85
  store i64 %44, ptr %43, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i10.i23.i38, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i37, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !33
  %arrayidx.i.i.i.i40 = getelementptr inbounds i8, ptr %call2.i10.i23.i38, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i40, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i35) #22
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i36, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i36, align 8, !tbaa !84
  %46 = load ptr, ptr %ref.tmp.i37, align 8, !tbaa !30
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i34) #22
  store i64 %47, ptr %__dnew.i.i.i.i34, align 8, !tbaa !85
  %cmp.i.i.i.i41 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i78, label %if.end.i.i.i.i42

if.then.i.i.i.i78:                                ; preds = %__cxx_global_var_init.11.exit
  %call2.i14.i.i24.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i34, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i81 unwind label %lpad2.i80

call2.i14.i.i.noexc.i81:                          ; preds = %if.then.i.i.i.i78
  store ptr %call2.i14.i.i24.i79, ptr %agg.tmp.i36, align 8, !tbaa !30
  %48 = load i64, ptr %__dnew.i.i.i.i34, align 8, !tbaa !85
  store i64 %48, ptr %45, align 8, !tbaa !45
  br label %if.end.i.i.i.i42

if.end.i.i.i.i42:                                 ; preds = %call2.i14.i.i.noexc.i81, %__cxx_global_var_init.11.exit
  %49 = phi ptr [ %call2.i14.i.i24.i79, %call2.i14.i.i.noexc.i81 ], [ %45, %__cxx_global_var_init.11.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i77 [
    i64 1, label %if.then.i.i.i.i.i.i76
    i64 0, label %invoke.cont3.i43
  ]

if.then.i.i.i.i.i.i76:                            ; preds = %if.end.i.i.i.i42
  %50 = load i8, ptr %46, align 1, !tbaa !45
  store i8 %50, ptr %49, align 1, !tbaa !45
  br label %invoke.cont3.i43

if.end.i.i.i.i.i.i.i77:                           ; preds = %if.end.i.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i43

invoke.cont3.i43:                                 ; preds = %if.end.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i76, %if.end.i.i.i.i42
  %51 = load i64, ptr %__dnew.i.i.i.i34, align 8, !tbaa !85
  %_M_string_length.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i36, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i44, align 8, !tbaa !33
  %52 = load ptr, ptr %agg.tmp.i36, align 8, !tbaa !30
  %arrayidx.i.i.i.i.i45 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i45, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i34) #22
  %line.i.i46 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i36, i64 0, i32 1
  store i32 52, ptr %line.i.i46, align 8, !tbaa !115
  %call7.i47 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 52)
          to label %invoke.cont6.i60 unwind label %lpad4.i48

invoke.cont6.i60:                                 ; preds = %invoke.cont3.i43
  %call9.i61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 52)
          to label %invoke.cont8.i62 unwind label %lpad4.i48

invoke.cont8.i62:                                 ; preds = %invoke.cont6.i60
  %call11.i63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i64 unwind label %lpad4.i48

invoke.cont10.i64:                                ; preds = %invoke.cont8.i62
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31ServiceLocator_ResetHandle_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i63, align 8, !tbaa !4
  %call15.i65 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i36, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14ServiceLocatorE6dummy_E, ptr noundef %call7.i47, ptr noundef %call9.i61, ptr noundef nonnull %call11.i63)
          to label %invoke.cont14.i66 unwind label %lpad4.i48

invoke.cont14.i66:                                ; preds = %invoke.cont10.i64
  %53 = load ptr, ptr %agg.tmp.i36, align 8, !tbaa !30
  %cmp.i.i.i.i.i67 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %if.then.i.i.i25.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %invoke.cont14.i66
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i44, align 8, !tbaa !33
  %cmp3.i.i.i.i.i75 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i75)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i69

if.then.i.i.i25.i68:                              ; preds = %invoke.cont14.i66
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i69

_ZN7testing8internal12CodeLocationD2Ev.exit.i69:  ; preds = %if.then.i.i.i25.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %55 = load ptr, ptr %ref.tmp.i37, align 8, !tbaa !30
  %cmp.i.i.i27.i70 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %if.then.i.i28.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i69
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !33
  %cmp3.i.i.i.i73 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i73)
  br label %__cxx_global_var_init.18.exit

if.then.i.i28.i71:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i69
  call void @_ZdlPv(ptr noundef %55) #23
  br label %__cxx_global_var_init.18.exit

lpad2.i80:                                        ; preds = %if.then.i.i.i.i78
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i51

lpad4.i48:                                        ; preds = %invoke.cont10.i64, %invoke.cont8.i62, %invoke.cont6.i60, %invoke.cont3.i43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i36, align 8, !tbaa !30
  %cmp.i.i.i.i30.i49 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58, label %if.then.i.i.i31.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58: ; preds = %lpad4.i48
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i44, align 8, !tbaa !33
  %cmp3.i.i.i.i34.i59 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i59)
  br label %ehcleanup16.i51

if.then.i.i.i31.i50:                              ; preds = %lpad4.i48
  call void @_ZdlPv(ptr noundef %59) #23
  br label %ehcleanup16.i51

ehcleanup16.i51:                                  ; preds = %if.then.i.i.i31.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58, %lpad2.i80
  %.pn.i52 = phi { ptr, i32 } [ %57, %lpad2.i80 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58 ], [ %58, %if.then.i.i.i31.i50 ]
  %61 = load ptr, ptr %ref.tmp.i37, align 8, !tbaa !30
  %cmp.i.i.i36.i53 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i56, label %if.then.i.i37.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i56: ; preds = %ehcleanup16.i51
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !33
  %cmp3.i.i.i40.i57 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i57)
  br label %ehcleanup17.i55

if.then.i.i37.i54:                                ; preds = %ehcleanup16.i51
  call void @_ZdlPv(ptr noundef %61) #23
  br label %ehcleanup17.i55

ehcleanup17.i55:                                  ; preds = %if.then.i.i37.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i37) #22
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %if.then.i.i28.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i37) #22
  store ptr %call15.i65, ptr @_ZN31ServiceLocator_ResetHandle_Test10test_info_E, align 8, !tbaa !34
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31ServiceLocator_ResetHandle_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i85) #22
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i85, i64 0, i32 2
  store ptr %64, ptr %ref.tmp.i85, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i83) #22
  store i64 116, ptr %__dnew.i.i.i83, align 8, !tbaa !85
  %call2.i10.i23.i86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i85, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i83, i64 noundef 0)
  store ptr %call2.i10.i23.i86, ptr %ref.tmp.i85, align 8, !tbaa !30
  %65 = load i64, ptr %__dnew.i.i.i83, align 8, !tbaa !85
  store i64 %65, ptr %64, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i10.i23.i86, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i85, i64 0, i32 1
  store i64 %65, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !33
  %arrayidx.i.i.i.i88 = getelementptr inbounds i8, ptr %call2.i10.i23.i86, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i88, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i83) #22
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i84, i64 0, i32 2
  store ptr %66, ptr %agg.tmp.i84, align 8, !tbaa !84
  %67 = load ptr, ptr %ref.tmp.i85, align 8, !tbaa !30
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i82) #22
  store i64 %68, ptr %__dnew.i.i.i.i82, align 8, !tbaa !85
  %cmp.i.i.i.i89 = icmp ugt i64 %68, 15
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i126, label %if.end.i.i.i.i90

if.then.i.i.i.i126:                               ; preds = %__cxx_global_var_init.18.exit
  %call2.i14.i.i24.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i82, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i129 unwind label %lpad2.i128

call2.i14.i.i.noexc.i129:                         ; preds = %if.then.i.i.i.i126
  store ptr %call2.i14.i.i24.i127, ptr %agg.tmp.i84, align 8, !tbaa !30
  %69 = load i64, ptr %__dnew.i.i.i.i82, align 8, !tbaa !85
  store i64 %69, ptr %66, align 8, !tbaa !45
  br label %if.end.i.i.i.i90

if.end.i.i.i.i90:                                 ; preds = %call2.i14.i.i.noexc.i129, %__cxx_global_var_init.18.exit
  %70 = phi ptr [ %call2.i14.i.i24.i127, %call2.i14.i.i.noexc.i129 ], [ %66, %__cxx_global_var_init.18.exit ]
  switch i64 %68, label %if.end.i.i.i.i.i.i.i125 [
    i64 1, label %if.then.i.i.i.i.i.i124
    i64 0, label %invoke.cont3.i91
  ]

if.then.i.i.i.i.i.i124:                           ; preds = %if.end.i.i.i.i90
  %71 = load i8, ptr %67, align 1, !tbaa !45
  store i8 %71, ptr %70, align 1, !tbaa !45
  br label %invoke.cont3.i91

if.end.i.i.i.i.i.i.i125:                          ; preds = %if.end.i.i.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %68, i1 false)
  br label %invoke.cont3.i91

invoke.cont3.i91:                                 ; preds = %if.end.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i124, %if.end.i.i.i.i90
  %72 = load i64, ptr %__dnew.i.i.i.i82, align 8, !tbaa !85
  %_M_string_length.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i84, i64 0, i32 1
  store i64 %72, ptr %_M_string_length.i.i.i.i.i.i92, align 8, !tbaa !33
  %73 = load ptr, ptr %agg.tmp.i84, align 8, !tbaa !30
  %arrayidx.i.i.i.i.i93 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i.i93, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i82) #22
  %line.i.i94 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i84, i64 0, i32 1
  store i32 69, ptr %line.i.i94, align 8, !tbaa !115
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %invoke.cont6.i108 unwind label %lpad4.i96

invoke.cont6.i108:                                ; preds = %invoke.cont3.i91
  %call9.i109 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %invoke.cont8.i110 unwind label %lpad4.i96

invoke.cont8.i110:                                ; preds = %invoke.cont6.i108
  %call11.i111 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i112 unwind label %lpad4.i96

invoke.cont10.i112:                               ; preds = %invoke.cont8.i110
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI38ServiceLocator_ElementWithDeleter_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i111, align 8, !tbaa !4
  %call15.i113 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i84, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14ServiceLocatorE6dummy_E, ptr noundef %call7.i95, ptr noundef %call9.i109, ptr noundef nonnull %call11.i111)
          to label %invoke.cont14.i114 unwind label %lpad4.i96

invoke.cont14.i114:                               ; preds = %invoke.cont10.i112
  %74 = load ptr, ptr %agg.tmp.i84, align 8, !tbaa !30
  %cmp.i.i.i.i.i115 = icmp eq ptr %74, %66
  br i1 %cmp.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122, label %if.then.i.i.i25.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122: ; preds = %invoke.cont14.i114
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i92, align 8, !tbaa !33
  %cmp3.i.i.i.i.i123 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i123)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i117

if.then.i.i.i25.i116:                             ; preds = %invoke.cont14.i114
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i117

_ZN7testing8internal12CodeLocationD2Ev.exit.i117: ; preds = %if.then.i.i.i25.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122
  %76 = load ptr, ptr %ref.tmp.i85, align 8, !tbaa !30
  %cmp.i.i.i27.i118 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i27.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %if.then.i.i28.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i117
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !33
  %cmp3.i.i.i.i121 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i121)
  br label %__cxx_global_var_init.20.exit

if.then.i.i28.i119:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i117
  call void @_ZdlPv(ptr noundef %76) #23
  br label %__cxx_global_var_init.20.exit

lpad2.i128:                                       ; preds = %if.then.i.i.i.i126
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i99

lpad4.i96:                                        ; preds = %invoke.cont10.i112, %invoke.cont8.i110, %invoke.cont6.i108, %invoke.cont3.i91
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp.i84, align 8, !tbaa !30
  %cmp.i.i.i.i30.i97 = icmp eq ptr %80, %66
  br i1 %cmp.i.i.i.i30.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i106, label %if.then.i.i.i31.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i106: ; preds = %lpad4.i96
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i92, align 8, !tbaa !33
  %cmp3.i.i.i.i34.i107 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i107)
  br label %ehcleanup16.i99

if.then.i.i.i31.i98:                              ; preds = %lpad4.i96
  call void @_ZdlPv(ptr noundef %80) #23
  br label %ehcleanup16.i99

ehcleanup16.i99:                                  ; preds = %if.then.i.i.i31.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i106, %lpad2.i128
  %.pn.i100 = phi { ptr, i32 } [ %78, %lpad2.i128 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i106 ], [ %79, %if.then.i.i.i31.i98 ]
  %82 = load ptr, ptr %ref.tmp.i85, align 8, !tbaa !30
  %cmp.i.i.i36.i101 = icmp eq ptr %82, %64
  br i1 %cmp.i.i.i36.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i104, label %if.then.i.i37.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i104: ; preds = %ehcleanup16.i99
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i87, align 8, !tbaa !33
  %cmp3.i.i.i40.i105 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i105)
  br label %ehcleanup17.i103

if.then.i.i37.i102:                               ; preds = %ehcleanup16.i99
  call void @_ZdlPv(ptr noundef %82) #23
  br label %ehcleanup17.i103

ehcleanup17.i103:                                 ; preds = %if.then.i.i37.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i85) #22
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %if.then.i.i28.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i85) #22
  store ptr %call15.i113, ptr @_ZN38ServiceLocator_ElementWithDeleter_Test10test_info_E, align 8, !tbaa !34
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38ServiceLocator_ElementWithDeleter_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i133) #22
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i133, i64 0, i32 2
  store ptr %85, ptr %ref.tmp.i133, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i131) #22
  store i64 116, ptr %__dnew.i.i.i131, align 8, !tbaa !85
  %call2.i10.i23.i134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i131, i64 noundef 0)
  store ptr %call2.i10.i23.i134, ptr %ref.tmp.i133, align 8, !tbaa !30
  %86 = load i64, ptr %__dnew.i.i.i131, align 8, !tbaa !85
  store i64 %86, ptr %85, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i10.i23.i134, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i133, i64 0, i32 1
  store i64 %86, ptr %_M_string_length.i.i.i.i.i135, align 8, !tbaa !33
  %arrayidx.i.i.i.i136 = getelementptr inbounds i8, ptr %call2.i10.i23.i134, i64 %86
  store i8 0, ptr %arrayidx.i.i.i.i136, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i131) #22
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i132, i64 0, i32 2
  store ptr %87, ptr %agg.tmp.i132, align 8, !tbaa !84
  %88 = load ptr, ptr %ref.tmp.i133, align 8, !tbaa !30
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i135, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i130) #22
  store i64 %89, ptr %__dnew.i.i.i.i130, align 8, !tbaa !85
  %cmp.i.i.i.i137 = icmp ugt i64 %89, 15
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i174, label %if.end.i.i.i.i138

if.then.i.i.i.i174:                               ; preds = %__cxx_global_var_init.20.exit
  %call2.i14.i.i24.i175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i132, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i130, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i177 unwind label %lpad2.i176

call2.i14.i.i.noexc.i177:                         ; preds = %if.then.i.i.i.i174
  store ptr %call2.i14.i.i24.i175, ptr %agg.tmp.i132, align 8, !tbaa !30
  %90 = load i64, ptr %__dnew.i.i.i.i130, align 8, !tbaa !85
  store i64 %90, ptr %87, align 8, !tbaa !45
  br label %if.end.i.i.i.i138

if.end.i.i.i.i138:                                ; preds = %call2.i14.i.i.noexc.i177, %__cxx_global_var_init.20.exit
  %91 = phi ptr [ %call2.i14.i.i24.i175, %call2.i14.i.i.noexc.i177 ], [ %87, %__cxx_global_var_init.20.exit ]
  switch i64 %89, label %if.end.i.i.i.i.i.i.i173 [
    i64 1, label %if.then.i.i.i.i.i.i172
    i64 0, label %invoke.cont3.i139
  ]

if.then.i.i.i.i.i.i172:                           ; preds = %if.end.i.i.i.i138
  %92 = load i8, ptr %88, align 1, !tbaa !45
  store i8 %92, ptr %91, align 1, !tbaa !45
  br label %invoke.cont3.i139

if.end.i.i.i.i.i.i.i173:                          ; preds = %if.end.i.i.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %88, i64 %89, i1 false)
  br label %invoke.cont3.i139

invoke.cont3.i139:                                ; preds = %if.end.i.i.i.i.i.i.i173, %if.then.i.i.i.i.i.i172, %if.end.i.i.i.i138
  %93 = load i64, ptr %__dnew.i.i.i.i130, align 8, !tbaa !85
  %_M_string_length.i.i.i.i.i.i140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i132, i64 0, i32 1
  store i64 %93, ptr %_M_string_length.i.i.i.i.i.i140, align 8, !tbaa !33
  %94 = load ptr, ptr %agg.tmp.i132, align 8, !tbaa !30
  %arrayidx.i.i.i.i.i141 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i.i.i141, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i130) #22
  %line.i.i142 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i132, i64 0, i32 1
  store i32 81, ptr %line.i.i142, align 8, !tbaa !115
  %call7.i143 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %invoke.cont6.i156 unwind label %lpad4.i144

invoke.cont6.i156:                                ; preds = %invoke.cont3.i139
  %call9.i157 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI14ServiceLocatorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %invoke.cont8.i158 unwind label %lpad4.i144

invoke.cont8.i158:                                ; preds = %invoke.cont6.i156
  %call11.i159 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i160 unwind label %lpad4.i144

invoke.cont10.i160:                               ; preds = %invoke.cont8.i158
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI56ServiceLocatorDeathTest_DISABLED_UninitializedValue_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i159, align 8, !tbaa !4
  %call15.i161 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i132, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI14ServiceLocatorE6dummy_E, ptr noundef %call7.i143, ptr noundef %call9.i157, ptr noundef nonnull %call11.i159)
          to label %invoke.cont14.i162 unwind label %lpad4.i144

invoke.cont14.i162:                               ; preds = %invoke.cont10.i160
  %95 = load ptr, ptr %agg.tmp.i132, align 8, !tbaa !30
  %cmp.i.i.i.i.i163 = icmp eq ptr %95, %87
  br i1 %cmp.i.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170, label %if.then.i.i.i25.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170: ; preds = %invoke.cont14.i162
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i140, align 8, !tbaa !33
  %cmp3.i.i.i.i.i171 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i171)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i165

if.then.i.i.i25.i164:                             ; preds = %invoke.cont14.i162
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i165

_ZN7testing8internal12CodeLocationD2Ev.exit.i165: ; preds = %if.then.i.i.i25.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170
  %97 = load ptr, ptr %ref.tmp.i133, align 8, !tbaa !30
  %cmp.i.i.i27.i166 = icmp eq ptr %97, %85
  br i1 %cmp.i.i.i27.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %if.then.i.i28.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i165
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i135, align 8, !tbaa !33
  %cmp3.i.i.i.i169 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i169)
  br label %__cxx_global_var_init.26.exit

if.then.i.i28.i167:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i165
  call void @_ZdlPv(ptr noundef %97) #23
  br label %__cxx_global_var_init.26.exit

lpad2.i176:                                       ; preds = %if.then.i.i.i.i174
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i147

lpad4.i144:                                       ; preds = %invoke.cont10.i160, %invoke.cont8.i158, %invoke.cont6.i156, %invoke.cont3.i139
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %agg.tmp.i132, align 8, !tbaa !30
  %cmp.i.i.i.i30.i145 = icmp eq ptr %101, %87
  br i1 %cmp.i.i.i.i30.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i154, label %if.then.i.i.i31.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i154: ; preds = %lpad4.i144
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i140, align 8, !tbaa !33
  %cmp3.i.i.i.i34.i155 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i155)
  br label %ehcleanup16.i147

if.then.i.i.i31.i146:                             ; preds = %lpad4.i144
  call void @_ZdlPv(ptr noundef %101) #23
  br label %ehcleanup16.i147

ehcleanup16.i147:                                 ; preds = %if.then.i.i.i31.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i154, %lpad2.i176
  %.pn.i148 = phi { ptr, i32 } [ %99, %lpad2.i176 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i154 ], [ %100, %if.then.i.i.i31.i146 ]
  %103 = load ptr, ptr %ref.tmp.i133, align 8, !tbaa !30
  %cmp.i.i.i36.i149 = icmp eq ptr %103, %85
  br i1 %cmp.i.i.i36.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i152, label %if.then.i.i37.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i152: ; preds = %ehcleanup16.i147
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i135, align 8, !tbaa !33
  %cmp3.i.i.i40.i153 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i153)
  br label %ehcleanup17.i151

if.then.i.i37.i150:                               ; preds = %ehcleanup16.i147
  call void @_ZdlPv(ptr noundef %103) #23
  br label %ehcleanup17.i151

ehcleanup17.i151:                                 ; preds = %if.then.i.i37.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i133) #22
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %if.then.i.i28.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i133) #22
  store ptr %call15.i161, ptr @_ZN56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test10test_info_E, align 8, !tbaa !34
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN56ServiceLocatorDeathTest_DISABLED_UninitializedValue_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i132)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrI12base_serviceLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!29 = !{!28, !13, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !9, i64 8, !10, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!33 = !{!31, !9, i64 8}
!34 = !{!13, !13, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedI15derived_serviceJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_sharedI15derived_serviceJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!38 = !{!39, !15, i64 8}
!39 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!40 = !{!39, !15, i64 12}
!41 = !{!42, !15, i64 8}
!42 = !{!"_ZTS15derived_service", !43, i64 0, !15, i64 8}
!43 = !{!"_ZTS12base_service"}
!44 = !{!19, !13, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedI15derived_serviceJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZSt11make_sharedI15derived_serviceJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt15allocate_sharedI15derived_serviceSaIS0_EJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEERKT0_DpOT1_: %agg.result"}
!55 = distinct !{!55, !"_ZSt15allocate_sharedI15derived_serviceSaIS0_EJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEERKT0_DpOT1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_sharedI15derived_serviceJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_sharedI15derived_serviceJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4entt7locatorI12base_serviceE6handleEv: %agg.result:thread"}
!61 = distinct !{!61, !"_ZN4entt7locatorI12base_serviceE6handleEv"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4entt7locatorI12base_serviceE6handleEv: %agg.result"}
!64 = !{!65, !13, i64 0}
!65 = !{!"_ZTSNSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !13, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedI15derived_serviceJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZSt11make_sharedI15derived_serviceJiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!69 = !{!70, !13, i64 8}
!70 = !{!"_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !71, i64 0, !13, i64 8, !10, i64 16}
!71 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!72 = !{!73, !13, i64 24}
!73 = !{!"_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6VTableE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv"}
!77 = !{!78, !13, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !19, i64 8}
!79 = !{!80, !22, i64 16}
!80 = !{!"_ZTSN7testing8internal19MatchesRegexMatcherE", !81, i64 0, !22, i64 16}
!81 = !{!"_ZTSSt10shared_ptrIKN7testing8internal2REEE", !78, i64 0}
!82 = !{!83, !15, i64 0}
!83 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!84 = !{!32, !13, i64 0}
!85 = !{!9, !9, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7testing13ContainsRegexEPKNS_8internal2REE: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing13ContainsRegexEPKNS_8internal2REE"}
!89 = !{!90, !13, i64 16}
!90 = !{!"_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !13, i64 16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_"}
!94 = !{!92, !87}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSN7testing8internal2REE", !13, i64 0, !22, i64 8, !97, i64 16, !97, i64 80}
!97 = !{!"_ZTS17re_pattern_buffer", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56}
!98 = !{!73, !13, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!107, !13, i64 40}
!107 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!108 = !{!107, !13, i64 32}
!109 = !{!110, !9, i64 8}
!110 = !{!"_ZTSSi", !9, i64 8}
!111 = !{!112, !13, i64 8}
!112 = !{!"_ZTSSt9type_info", !13, i64 8}
!113 = !{!114, !13, i64 16}
!114 = !{!"_ZTSSt19_Sp_counted_deleterIP15derived_serviceZN38ServiceLocator_ElementWithDeleter_Test8TestBodyEvE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !65, i64 16}
!115 = !{!116, !15, i64 32}
!116 = !{!"_ZTSN7testing8internal12CodeLocationE", !31, i64 0, !15, i64 32}
