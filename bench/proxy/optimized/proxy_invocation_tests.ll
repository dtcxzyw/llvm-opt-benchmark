; ModuleID = 'bench/proxy/original/proxy_invocation_tests.ll'
source_filename = "bench/proxy/original/proxy_invocation_tests.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.anon = type { ptr, ptr, ptr }
%"class.pro::proxy" = type { %"struct.pro::details::meta_ptr", [16 x i8] }
%"struct.pro::details::meta_ptr" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%class.anon.14 = type { ptr }
%"class.pro::proxy.15" = type { %"struct.pro::details::meta_ptr.17", [16 x i8] }
%"struct.pro::details::meta_ptr.17" = type { ptr }
%"class.pro::proxy.111" = type { %"struct.pro::details::meta_ptr.113", [16 x i8] }
%"struct.pro::details::meta_ptr.113" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.pro::proxy.23" = type { %"struct.pro::details::meta_ptr.25", [16 x i8] }
%"struct.pro::details::meta_ptr.25" = type { ptr }
%class.anon.26 = type { ptr }
%"class.pro::proxy.28" = type { %"struct.pro::details::meta_ptr.25", [16 x i8] }
%class.anon.32 = type { ptr }
%"class.pro::proxy.34" = type { %"struct.pro::details::meta_ptr.38", [16 x i8] }
%"struct.pro::details::meta_ptr.38" = type { ptr }
%class.anon.39 = type { ptr }
%class.anon.41 = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::type_index, std::allocator<std::type_index>>::_Vector_impl" }
%"struct.std::_Vector_base<std::type_index, std::allocator<std::type_index>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::type_index, std::allocator<std::type_index>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::type_index, std::allocator<std::type_index>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pro::proxy.48" = type { %"struct.pro::details::meta_ptr.50", [16 x i8] }
%"struct.pro::details::meta_ptr.50" = type { ptr }
%"class.pro::proxy.53" = type { %"struct.pro::details::meta_ptr.55", [16 x i8] }
%"struct.pro::details::meta_ptr.55" = type { ptr }
%"class.pro::proxy.58" = type { %"struct.pro::details::meta_ptr.60", [16 x i8] }
%"struct.pro::details::meta_ptr.60" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.68" = type { %"class.std::__cxx11::_List_base.69" }
%"class.std::__cxx11::_List_base.69" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.pro::proxy.73" = type { %"struct.pro::details::meta_ptr.75", [16 x i8] }
%"struct.pro::details::meta_ptr.75" = type { ptr }
%"class.pro::proxy.77" = type { %"struct.pro::details::meta_ptr.79", [16 x i8] }
%"struct.pro::details::meta_ptr.79" = type { ptr }
%"class.pro::proxy.82" = type { %"struct.pro::details::meta_ptr.84", [16 x i8] }
%"struct.pro::details::meta_ptr.84" = type { ptr }
%"class.pro::proxy.85" = type { %"struct.pro::details::meta_ptr.87", [16 x i8] }
%"struct.pro::details::meta_ptr.87" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::ranges::in_fun_result" = type { %"struct.std::_List_iterator", %"class.pro::proxy.111" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN48ProxyInvocationTests_TestArgumentForwarding_TestD2Ev = comdat any

$_ZN48ProxyInvocationTests_TestArgumentForwarding_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN35ProxyInvocationTests_TestThrow_TestD2Ev = comdat any

$_ZN35ProxyInvocationTests_TestThrow_TestD0Ev = comdat any

$_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_TestD2Ev = comdat any

$_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_TestD0Ev = comdat any

$_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestD2Ev = comdat any

$_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestD0Ev = comdat any

$_ZN49ProxyInvocationTests_TestRecursiveDefinition_TestD2Ev = comdat any

$_ZN49ProxyInvocationTests_TestRecursiveDefinition_TestD0Ev = comdat any

$_ZN38ProxyInvocationTests_TestAccessor_TestD2Ev = comdat any

$_ZN38ProxyInvocationTests_TestAccessor_TestD0Ev = comdat any

$_ZN48ProxyInvocationTests_TestOverloadResolution_TestD2Ev = comdat any

$_ZN48ProxyInvocationTests_TestOverloadResolution_TestD0Ev = comdat any

$_ZN38ProxyInvocationTests_TestNoexcept_TestD2Ev = comdat any

$_ZN38ProxyInvocationTests_TestNoexcept_TestD0Ev = comdat any

$_ZN45ProxyInvocationTests_TestFunctionPointer_TestD2Ev = comdat any

$_ZN45ProxyInvocationTests_TestFunctionPointer_TestD0Ev = comdat any

$_ZN51ProxyInvocationTests_TestMemberDispatchDefault_TestD2Ev = comdat any

$_ZN51ProxyInvocationTests_TestMemberDispatchDefault_TestD0Ev = comdat any

$_ZN49ProxyInvocationTests_TestFreeDispatchDefault_TestD2Ev = comdat any

$_ZN49ProxyInvocationTests_TestFreeDispatchDefault_TestD0Ev = comdat any

$_ZN46ProxyInvocationTests_TestObserverDispatch_TestD2Ev = comdat any

$_ZN46ProxyInvocationTests_TestObserverDispatch_TestD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestE10CreateTestEv = comdat any

$_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_ = comdat any

$_ZN3pro7details30destruction_default_dispatcherEPSt4byte = comdat any

$_ZN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestE10CreateTestEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIiSaIiEEvEEvRKT_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorISt10type_indexSaIS4_EEvEEvRKT_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3pro7details26copying_default_dispatcherILm4ELm4EEEvPSt4bytePKS2_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3pro7details18copying_dispatcherISt10shared_ptrIiEEEvPSt4bytePKS4_ = comdat any

$_ZN3pro7details21relocation_dispatcherISt10shared_ptrIiEEEvPSt4bytePKS4_ = comdat any

$_ZN3pro7details22destruction_dispatcherISt10shared_ptrIiEEEvPSt4byte = comdat any

$_ZN3pro7details25invocation_dispatcher_refISt10shared_ptrIiEN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET1_PKSt4byteDpT2_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN3pro7details18copying_dispatcherINS0_11inplace_ptrISt8weak_ptrIiEEEEEvPSt4bytePKS6_ = comdat any

$_ZN3pro7details21relocation_dispatcherINS0_11inplace_ptrISt8weak_ptrIiEEEEEvPSt4bytePKS6_ = comdat any

$_ZN3pro7details22destruction_dispatcherINS0_11inplace_ptrISt8weak_ptrIiEEEEEvPSt4byte = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3pro7details25invocation_dispatcher_refIPiN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET1_PKSt4byteDpT2_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN48ProxyInvocationTests_TestArgumentForwarding_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"ProxyInvocationTests\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"TestArgumentForwarding\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxy/proxy/tests/proxy_invocation_tests.cpp\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"My string\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"p.has_value()\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"arg1_received\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"arg1\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"arg2_received\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"arg2_copy\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"expected_result\00", align 1
@_ZN35ProxyInvocationTests_TestThrow_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"TestThrow\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"My exception\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.18 = private unnamed_addr constant [9 x i8] c"e.what()\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"expected_error_message\00", align 1
@_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"TestMultipleDispatches_Unique\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"p.invoke<spec::GetSize>()\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"TestMultipleDispatches_Duplicated\00", align 1
@_ZN49ProxyInvocationTests_TestRecursiveDefinition_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"TestRecursiveDefinition\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@_ZN38ProxyInvocationTests_TestAccessor_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"TestAccessor\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"p.GetSize()\00", align 1
@_ZN48ProxyInvocationTests_TestOverloadResolution_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"TestOverloadResolution\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"side_effect\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"GetTypeIndices<int>()\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"GetTypeIndices<double>()\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"GetTypeIndices<char*>()\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"lalala\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"GetTypeIndices<const char*>()\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"(GetTypeIndices<std::string, int>())\00", align 1
@_ZN38ProxyInvocationTests_TestNoexcept_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"TestNoexcept\00", align 1
@_ZN45ProxyInvocationTests_TestFunctionPointer_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [20 x i8] c"TestFunctionPointer\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"(GetTypeIndices<int, double>())\00", align 1
@_ZN51ProxyInvocationTests_TestMemberDispatchDefault_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"TestMemberDispatchDefault\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"p(0)\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"\22hello\22\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"static_cast<std::string>(e.what())\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"\22Not implemented!\22\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Not implemented!\00", align 1
@_ZN49ProxyInvocationTests_TestFreeDispatchDefault_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [24 x i8] c"TestFreeDispatchDefault\00", align 1
@_ZN46ProxyInvocationTests_TestObserverDispatch_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"TestObserverDispatch\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"weak.has_value()\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"locked.has_value()\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"locked.invoke<utils::spec::ToString>()\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"\22123\22\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"weak().has_value()\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"p.invoke<spec::GetWeak<spec::SharedStringable>>().has_value()\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"p.invoke<utils::spec::ToString>()\00", align 1
@_ZTV48ProxyInvocationTests_TestArgumentForwarding_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI48ProxyInvocationTests_TestArgumentForwarding_Test, ptr @_ZN48ProxyInvocationTests_TestArgumentForwarding_TestD2Ev, ptr @_ZN48ProxyInvocationTests_TestArgumentForwarding_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS48ProxyInvocationTests_TestArgumentForwarding_Test = dso_local constant [51 x i8] c"48ProxyInvocationTests_TestArgumentForwarding_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI48ProxyInvocationTests_TestArgumentForwarding_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS48ProxyInvocationTests_TestArgumentForwarding_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV35ProxyInvocationTests_TestThrow_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35ProxyInvocationTests_TestThrow_Test, ptr @_ZN35ProxyInvocationTests_TestThrow_TestD2Ev, ptr @_ZN35ProxyInvocationTests_TestThrow_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35ProxyInvocationTests_TestThrow_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS35ProxyInvocationTests_TestThrow_Test = dso_local constant [38 x i8] c"35ProxyInvocationTests_TestThrow_Test\00", align 1
@_ZTI35ProxyInvocationTests_TestThrow_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35ProxyInvocationTests_TestThrow_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV55ProxyInvocationTests_TestMultipleDispatches_Unique_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI55ProxyInvocationTests_TestMultipleDispatches_Unique_Test, ptr @_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_TestD2Ev, ptr @_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS55ProxyInvocationTests_TestMultipleDispatches_Unique_Test = dso_local constant [58 x i8] c"55ProxyInvocationTests_TestMultipleDispatches_Unique_Test\00", align 1
@_ZTI55ProxyInvocationTests_TestMultipleDispatches_Unique_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS55ProxyInvocationTests_TestMultipleDispatches_Unique_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test, ptr @_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestD2Ev, ptr @_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test = dso_local constant [62 x i8] c"59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test\00", align 1
@_ZTI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV49ProxyInvocationTests_TestRecursiveDefinition_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI49ProxyInvocationTests_TestRecursiveDefinition_Test, ptr @_ZN49ProxyInvocationTests_TestRecursiveDefinition_TestD2Ev, ptr @_ZN49ProxyInvocationTests_TestRecursiveDefinition_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN49ProxyInvocationTests_TestRecursiveDefinition_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS49ProxyInvocationTests_TestRecursiveDefinition_Test = dso_local constant [52 x i8] c"49ProxyInvocationTests_TestRecursiveDefinition_Test\00", align 1
@_ZTI49ProxyInvocationTests_TestRecursiveDefinition_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS49ProxyInvocationTests_TestRecursiveDefinition_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38ProxyInvocationTests_TestAccessor_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38ProxyInvocationTests_TestAccessor_Test, ptr @_ZN38ProxyInvocationTests_TestAccessor_TestD2Ev, ptr @_ZN38ProxyInvocationTests_TestAccessor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38ProxyInvocationTests_TestAccessor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38ProxyInvocationTests_TestAccessor_Test = dso_local constant [41 x i8] c"38ProxyInvocationTests_TestAccessor_Test\00", align 1
@_ZTI38ProxyInvocationTests_TestAccessor_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38ProxyInvocationTests_TestAccessor_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV48ProxyInvocationTests_TestOverloadResolution_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI48ProxyInvocationTests_TestOverloadResolution_Test, ptr @_ZN48ProxyInvocationTests_TestOverloadResolution_TestD2Ev, ptr @_ZN48ProxyInvocationTests_TestOverloadResolution_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS48ProxyInvocationTests_TestOverloadResolution_Test = dso_local constant [51 x i8] c"48ProxyInvocationTests_TestOverloadResolution_Test\00", align 1
@_ZTI48ProxyInvocationTests_TestOverloadResolution_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS48ProxyInvocationTests_TestOverloadResolution_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38ProxyInvocationTests_TestNoexcept_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38ProxyInvocationTests_TestNoexcept_Test, ptr @_ZN38ProxyInvocationTests_TestNoexcept_TestD2Ev, ptr @_ZN38ProxyInvocationTests_TestNoexcept_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38ProxyInvocationTests_TestNoexcept_Test = dso_local constant [41 x i8] c"38ProxyInvocationTests_TestNoexcept_Test\00", align 1
@_ZTI38ProxyInvocationTests_TestNoexcept_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38ProxyInvocationTests_TestNoexcept_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV45ProxyInvocationTests_TestFunctionPointer_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI45ProxyInvocationTests_TestFunctionPointer_Test, ptr @_ZN45ProxyInvocationTests_TestFunctionPointer_TestD2Ev, ptr @_ZN45ProxyInvocationTests_TestFunctionPointer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS45ProxyInvocationTests_TestFunctionPointer_Test = dso_local constant [48 x i8] c"45ProxyInvocationTests_TestFunctionPointer_Test\00", align 1
@_ZTI45ProxyInvocationTests_TestFunctionPointer_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45ProxyInvocationTests_TestFunctionPointer_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV51ProxyInvocationTests_TestMemberDispatchDefault_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI51ProxyInvocationTests_TestMemberDispatchDefault_Test, ptr @_ZN51ProxyInvocationTests_TestMemberDispatchDefault_TestD2Ev, ptr @_ZN51ProxyInvocationTests_TestMemberDispatchDefault_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN51ProxyInvocationTests_TestMemberDispatchDefault_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS51ProxyInvocationTests_TestMemberDispatchDefault_Test = dso_local constant [54 x i8] c"51ProxyInvocationTests_TestMemberDispatchDefault_Test\00", align 1
@_ZTI51ProxyInvocationTests_TestMemberDispatchDefault_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS51ProxyInvocationTests_TestMemberDispatchDefault_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV49ProxyInvocationTests_TestFreeDispatchDefault_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI49ProxyInvocationTests_TestFreeDispatchDefault_Test, ptr @_ZN49ProxyInvocationTests_TestFreeDispatchDefault_TestD2Ev, ptr @_ZN49ProxyInvocationTests_TestFreeDispatchDefault_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS49ProxyInvocationTests_TestFreeDispatchDefault_Test = dso_local constant [52 x i8] c"49ProxyInvocationTests_TestFreeDispatchDefault_Test\00", align 1
@_ZTI49ProxyInvocationTests_TestFreeDispatchDefault_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS49ProxyInvocationTests_TestFreeDispatchDefault_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV46ProxyInvocationTests_TestObserverDispatch_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI46ProxyInvocationTests_TestObserverDispatch_Test, ptr @_ZN46ProxyInvocationTests_TestObserverDispatch_TestD2Ev, ptr @_ZN46ProxyInvocationTests_TestObserverDispatch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN46ProxyInvocationTests_TestObserverDispatch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS46ProxyInvocationTests_TestObserverDispatch_Test = dso_local constant [49 x i8] c"46ProxyInvocationTests_TestObserverDispatch_Test\00", align 1
@_ZTI46ProxyInvocationTests_TestObserverDispatch_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS46ProxyInvocationTests_TestObserverDispatch_Test, ptr @_ZTIN7testing4TestE }, align 8
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE = linkonce_odr dso_local constant [96 x i8] c"N7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN55ProxyInvocationTests_TestMultipleDispatches_Unique_Test8TestBodyEvE3$_0EE" = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @"_ZN3pro7details25invocation_dispatcher_refIPZN55ProxyInvocationTests_TestMultipleDispatches_Unique_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvRiEEE4__FTEvJS8_EEET1_PKSt4byteDpT2_" }, align 8
@_ZTVN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE = linkonce_odr dso_local constant [100 x i8] c"N7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE3$_0EE" = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @"_ZN3pro7details25invocation_dispatcher_refIPZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvRiEEE4__FTEvJS8_EEET1_PKSt4byteDpT2_" }, align 8
@_ZTVN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE = linkonce_odr dso_local constant [90 x i8] c"N7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN49ProxyInvocationTests_TestRecursiveDefinition_Test8TestBodyEvE3$_0EE" = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @"_ZN3pro7details25invocation_dispatcher_refIPZN49ProxyInvocationTests_TestRecursiveDefinition_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvRiEEE4__FTEvJS8_EEET1_PKSt4byteDpT2_" }, align 8
@_ZTVN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE = linkonce_odr dso_local constant [79 x i8] c"N7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN38ProxyInvocationTests_TestAccessor_Test8TestBodyEvE3$_0EE" = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @"_ZN3pro7details25invocation_dispatcher_refIPZN38ProxyInvocationTests_TestAccessor_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvRiEEE4__FTEvJS8_EEET1_PKSt4byteDpT2_" }, align 8
@_ZTVN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE = linkonce_odr dso_local constant [79 x i8] c"N7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE = linkonce_odr dso_local constant [86 x i8] c"N7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE = linkonce_odr dso_local constant [92 x i8] c"N7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE = linkonce_odr dso_local constant [90 x i8] c"N7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE = linkonce_odr dso_local constant [87 x i8] c"N7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.83 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxy/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.85 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.87 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFiSJ_SM_EEEEEEEEEEEEEEE7storageIPZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEvE3$_0EE" = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @"_ZN3pro7details25invocation_dispatcher_refIPZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE4__FTEiJSD_SG_EEET1_PKSt4byteDpT2_" }, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvvEEEEEEEEEEEEEEE7storageIPZN35ProxyInvocationTests_TestThrow_Test8TestBodyEvE3$_0EE" = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @"_ZN3pro7details25invocation_dispatcher_refIPZN35ProxyInvocationTests_TestThrow_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvvEEE4__FTEvJEEET1_PKSt4byteDpT2_" }, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJNS_5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEE13meta_providerINSD_7ForEachIiEEEEEEEEENS2_IJNS3_INSA_ILb1EmJEE13meta_providerINSD_7GetSizeEEEEEEEEEEEE7storageIPNSt7__cxx114listIiSaIiEEEEE = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refIPNSt7__cxx114listIiSaIiEEEN12_GLOBAL__N_14spec7ForEachIiE4__FTEvJNS_5proxyINS8_8CallableIJFvRiEEEEEEEEET1_PKSt4byteDpT2_, ptr @_ZN3pro7details25invocation_dispatcher_refIPNSt7__cxx114listIiSaIiEEEN12_GLOBAL__N_14spec7GetSize4__FTEmJEEET1_PKSt4byteDpT2_ }, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJNS_5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEE13meta_providerINSD_7ForEachIiEEEEEEEEENS2_IJNS3_INSA_ILb1EmJEE13meta_providerINSD_7GetSizeEEEEEEEENS2_IJNS3_INSA_ILb0ENSB_INSD_9ContainerIiEEEEJiEE13meta_providerINSD_6AppendIiEEEEEEEEEEEEE7storageIPNSt7__cxx114listIiSaIiEEEEE = internal constant { ptr, ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refIPNSt7__cxx114listIiSaIiEEEN12_GLOBAL__N_14spec7ForEachIiE4__FTEvJNS_5proxyINS8_8CallableIJFvRiEEEEEEEEET1_PKSt4byteDpT2_, ptr @_ZN3pro7details25invocation_dispatcher_refIPNSt7__cxx114listIiSaIiEEEN12_GLOBAL__N_14spec7GetSize4__FTEmJEEET1_PKSt4byteDpT2_, ptr @_ZN3pro7details25invocation_dispatcher_refIPNSt7__cxx114listIiSaIiEEEN12_GLOBAL__N_14spec6AppendIiE4__FTENS_5proxyINS8_9ContainerIiEEEEJiEEET1_PKSt4byteDpT2_ }, align 8
@"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEEEEEENS3_INSA_ILb0EvJdEE13meta_providerISU_EEEENS3_INSA_ILb0EvJSJ_EE13meta_providerISU_EEEENS3_INSA_ILb0EvJSL_EE13meta_providerISU_EEEENS3_INSA_ILb0EvJSS_iEE13meta_providerISU_EEEEEEEEEEE7storageINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEEE" = internal constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJiEEET1_PKSt4byteDpT2_", ptr @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJdEEET1_PKSt4byteDpT2_", ptr @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJSC_EEET1_PKSt4byteDpT2_", ptr @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJSE_EEET1_PKSt4byteDpT2_", ptr @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJSL_iEEET1_PKSt4byteDpT2_" }, align 8
@_ZTIi = external constant ptr
@_ZTId = external constant ptr
@_ZTIPc = external constant ptr
@_ZTIPKc = external constant ptr
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb1EvJiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEEEEEEENS3_INSD_ILb0EvJdEE13meta_providerISL_EEEEEEEEEEE7storageINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEEE" = internal constant { ptr, ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJiEEET1_PKSt4byteDpT2_", ptr @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJdEEET1_PKSt4byteDpT2_" }, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ESt6vectorISt10type_indexSaISF_EEJEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFSH_vEEEEEEEEEEEEEEE7storageIPSN_EE = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refIPFSt6vectorISt10type_indexSaIS3_EEvEN12_GLOBAL__N_14spec4CallIJS6_EE4__FTES5_JEEET1_PKSt4byteDpT2_ }, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEE13meta_providerIN12_GLOBAL__N_14spec6WeakAtEEEEEEEEEEEE7storageIPSt6vectorISG_SaISG_EEEE = internal constant { ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEN12_GLOBAL__N_14spec6WeakAt4__FTES8_JiEEET1_PKSt4byteDpT2_ }, align 8
@.str.97 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEE13meta_providerIN12_GLOBAL__N_14spec6WeakAtEEEEEEEEEEEE7storageIPNSB_4listISG_SaISG_EEEEE = internal constant { ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details26invocation_dispatcher_voidIN12_GLOBAL__N_14spec6WeakAt4__FVENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEET0_PKSt4byteDpT1_ }, align 8
@"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJEE13meta_providerIN12_GLOBAL__N_14spec8WeakCallIJFvvEEEEEEEEEEEEEEE7storageINS0_11inplace_ptrIZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEvE3$_0EEEE" = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec8WeakCallIJFvvEEE4__FTEvJEEET1_PKSt4byteDpT2_" }, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJEE13meta_providerIN12_GLOBAL__N_14spec8WeakCallIJFvvEEEEEEEEEEEEEEE7storageINS0_11inplace_ptrIiEEEE = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm4ELm4EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm4ELm4EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details26invocation_dispatcher_voidIN12_GLOBAL__N_14spec8WeakCallIJFvvEEE4__FVEvJEEET0_PKSt4byteDpT1_ }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [65 x i8] c"St23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEE13meta_providerIN5utils4spec8ToStringEEEEEEEENS2_IJNS3_INSD_ILb0ENS_5proxyIN12_GLOBAL__N_14spec4WeakINSU_16SharedStringableEEEEEJEE13meta_providerINSU_7GetWeakISW_EEEEEEEEEEEEE7storageISt10shared_ptrIiEEE = internal constant { ptr, ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details18copying_dispatcherISt10shared_ptrIiEEEvPSt4bytePKS4_, ptr @_ZN3pro7details21relocation_dispatcherISt10shared_ptrIiEEEvPSt4bytePKS4_, ptr @_ZN3pro7details22destruction_dispatcherISt10shared_ptrIiEEEvPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refISt10shared_ptrIiEN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET1_PKSt4byteDpT2_, ptr @_ZN3pro7details25invocation_dispatcher_ptrISt10shared_ptrIiEN12_GLOBAL__N_14spec7GetWeakINS5_16SharedStringableEE4__FTENS_5proxyINS5_4WeakIS7_EEEEJEEET1_PKSt4byteDpT2_ }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENS_5proxyIN12_GLOBAL__N_14spec16SharedStringableEEEJEE13meta_providerINSG_4LockISH_EEEEEEEEEEEEE7storageINS0_11inplace_ptrISt8weak_ptrIiEEEEE = internal constant { ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details18copying_dispatcherINS0_11inplace_ptrISt8weak_ptrIiEEEEEvPSt4bytePKS6_, ptr @_ZN3pro7details21relocation_dispatcherINS0_11inplace_ptrISt8weak_ptrIiEEEEEvPSt4bytePKS6_, ptr @_ZN3pro7details22destruction_dispatcherINS0_11inplace_ptrISt8weak_ptrIiEEEEEvPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_ }, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEE13meta_providerIN5utils4spec8ToStringEEEEEEEENS2_IJNS3_INSD_ILb0ENS_5proxyIN12_GLOBAL__N_14spec4WeakINSU_16SharedStringableEEEEEJEE13meta_providerINSU_7GetWeakISW_EEEEEEEEEEEEE7storageIPiEE = internal constant { ptr, ptr, ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refIPiN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET1_PKSt4byteDpT2_, ptr @_ZN3pro7details26invocation_dispatcher_voidIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FVENS_5proxyINS3_4WeakIS5_EEEEJEEET0_PKSt4byteDpT1_ }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proxy_invocation_tests.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.83, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.84)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.85)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.86)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.83, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.84)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.87)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.86)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 8
  %12 = alloca %"class.pro::proxy", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %59

27:                                               ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %28 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %28, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %32 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit166.thread

32:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  store ptr %36, ptr %8, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 456, ptr %10, align 4
  store ptr %8, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %41, align 8
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFiSJ_SM_EEEEEEEEEEEEEEE7storageIPZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEvE3$_0EE" to i64), ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc60 unwind label %62

.noexc60:                                         ; preds = %32
  store ptr %28, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %43, align 8
  %44 = call noundef i32 @"_ZN3pro7details25invocation_dispatcher_refIPZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE4__FTEiJSD_SG_EEET1_PKSt4byteDpT2_"(ptr noundef nonnull %41, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i.i59 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %46

46:                                               ; preds = %.noexc60
  %47 = load ptr, ptr %43, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %46, %.noexc60
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %44, ptr %13, align 4
  %.val57 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %.val57, null
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %58, align 8
  br i1 %56, label %100, label %66

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %297

_ZNSt6vectorIiSaIiEED2Ev.exit166.thread:          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %293

62:                                               ; preds = %213, %212, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %32
  %.sroa.15.0 = phi ptr [ null, %212 ], [ null, %213 ], [ null, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i ], [ null, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i ], [ %30, %32 ]
  %.sroa.0171.0 = phi ptr [ null, %212 ], [ null, %213 ], [ null, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i ], [ null, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i ], [ %28, %32 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %112

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %67 unwind label %64

67:                                               ; preds = %66
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %68 unwind label %88

68:                                               ; preds = %67
  %69 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef %69)
          to label %70 unwind label %90

70:                                               ; preds = %68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %71 unwind label %92

71:                                               ; preds = %70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %75 = load i64, ptr %73, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %77 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %15, align 8
  %81 = load ptr, ptr %58, align 8
  %.not.i.i63 = icmp eq ptr %81, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit, label %82

82:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %82
  %86 = load i64, ptr %84, align 8
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #28
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %58, align 8
  br label %250

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %89, %88 ]
  %96 = load ptr, ptr %15, align 8
  %.not.i.i64 = icmp eq ptr %96, null
  br i1 %.not.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %96) #28
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %15, align 8
  br label %112

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %101 = load i64, ptr %37, align 8, !noalias !5
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !5
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

105:                                              ; preds = %100
  %106 = icmp eq i64 %101, 0
  br i1 %106, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %105
  %107 = load ptr, ptr %5, align 8, !noalias !5
  %108 = load ptr, ptr %8, align 8, !noalias !5
  %bcmp.i.i.i = call i32 @bcmp(ptr %108, ptr %107, i64 %101), !noalias !5
  %109 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %109, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %105
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %62

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %100
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %62

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i
  %110 = load i8, ptr %18, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %.critedge52, label %115

112:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit66 ], [ %65, %64 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %.body61

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %152

115:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %116 unwind label %113

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i74 = icmp eq ptr %118, null
  br i1 %.not.i.i74, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %119, %116
  %121 = phi ptr [ %120, %119 ], [ @.str.78, %116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %121)
          to label %122 unwind label %135

122:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %123 unwind label %137

123:                                              ; preds = %122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %124 = load ptr, ptr %19, align 8
  %.not.i.i75 = icmp eq ptr %124, null
  br i1 %.not.i.i75, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %124) #28
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %19, align 8
  %128 = load ptr, ptr %117, align 8
  %.not.i.i78 = icmp eq ptr %128, null
  br i1 %.not.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit82, label %129

129:                                              ; preds = %_ZN7testing7MessageD2Ev.exit77
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79: ; preds = %129
  %133 = load i64, ptr %131, align 8
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #28
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit82

_ZN7testing15AssertionResultD2Ev.exit82:          ; preds = %_ZN7testing7MessageD2Ev.exit77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %117, align 8
  br label %250

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %139

139:                                              ; preds = %137, %135
  %.pn34 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  %140 = load ptr, ptr %19, align 8
  %.not.i.i83 = icmp eq ptr %140, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #28
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %19, align 8
  br label %152

.critedge52:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i86 = icmp eq ptr %145, null
  br i1 %.not.i.i86, label %153, label %146

146:                                              ; preds = %.critedge52
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87: ; preds = %146
  %150 = load i64, ptr %148, align 8
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #28
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 32) #31
  br label %153

152:                                              ; preds = %_ZN7testing7MessageD2Ev.exit85, %113
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit85 ], [ %114, %113 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %.body61

153:                                              ; preds = %.critedge52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !10
  %156 = load ptr, ptr %9, align 8, !noalias !10
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = load ptr, ptr %33, align 8, !noalias !10
  %161 = load ptr, ptr %7, align 8, !noalias !10
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %159, %164
  br i1 %165, label %166, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

166:                                              ; preds = %153
  %.not.i.i.i.i.i.i.i = icmp eq ptr %155, %156
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %166
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %156, ptr %161, i64 %159), !noalias !10
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %166
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %62

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %153
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %62

_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i
  %167 = load i8, ptr %21, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.critedge56, label %171

169:                                              ; preds = %171
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %216

171:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %172 unwind label %169

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i112 = icmp eq ptr %174, null
  br i1 %.not.i.i112, label %_ZNK7testing15AssertionResult15failure_messageEv.exit113, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %174, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit113

_ZNK7testing15AssertionResult15failure_messageEv.exit113: ; preds = %175, %172
  %177 = phi ptr [ %176, %175 ], [ @.str.78, %172 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %177)
          to label %178 unwind label %191

178:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit113
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %179 unwind label %193

179:                                              ; preds = %178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  %180 = load ptr, ptr %22, align 8
  %.not.i.i114 = icmp eq ptr %180, null
  br i1 %.not.i.i114, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %180) #28
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %179, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %22, align 8
  %184 = load ptr, ptr %173, align 8
  %.not.i.i117 = icmp eq ptr %184, null
  br i1 %.not.i.i117, label %_ZN7testing15AssertionResultD2Ev.exit121, label %185

185:                                              ; preds = %_ZN7testing7MessageD2Ev.exit116
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i118: ; preds = %185
  %189 = load i64, ptr %187, align 8
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i118
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #28
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit121

_ZN7testing15AssertionResultD2Ev.exit121:         ; preds = %_ZN7testing7MessageD2Ev.exit116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %173, align 8
  br label %250

191:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit113
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %178
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  br label %195

195:                                              ; preds = %193, %191
  %.pn41 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %196 = load ptr, ptr %22, align 8
  %.not.i.i122 = icmp eq ptr %196, null
  br i1 %.not.i.i122, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %196) #28
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %195, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  store ptr null, ptr %22, align 8
  br label %216

.critedge56:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i.i125 = icmp eq ptr %201, null
  br i1 %.not.i.i125, label %208, label %202

202:                                              ; preds = %.critedge56
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126: ; preds = %202
  %206 = load i64, ptr %204, align 8
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #28
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 32) #31
  br label %208

208:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127, %.critedge56
  store ptr null, ptr %200, align 8
  %209 = load i32, ptr %13, align 4, !noalias !15
  %210 = load i32, ptr %10, align 4, !noalias !15
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %62

213:                                              ; preds = %208
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %62

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %212, %213
  %214 = load i8, ptr %24, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %241, label %219

216:                                              ; preds = %_ZN7testing7MessageD2Ev.exit124, %169
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZN7testing7MessageD2Ev.exit124 ], [ %170, %169 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %.body61

217:                                              ; preds = %219
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %276

219:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %220 unwind label %217

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i.i132 = icmp eq ptr %222, null
  br i1 %.not.i.i132, label %_ZNK7testing15AssertionResult15failure_messageEv.exit133, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %222, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit133

_ZNK7testing15AssertionResult15failure_messageEv.exit133: ; preds = %223, %220
  %225 = phi ptr [ %224, %223 ], [ @.str.78, %220 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %225)
          to label %226 unwind label %232

226:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %227 unwind label %234

227:                                              ; preds = %226
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  %228 = load ptr, ptr %25, align 8
  %.not.i.i134 = icmp eq ptr %228, null
  br i1 %.not.i.i134, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %228) #28
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %227, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %25, align 8
  br label %241

232:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit133
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %236

236:                                              ; preds = %234, %232
  %.pn44 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  %237 = load ptr, ptr %25, align 8
  %.not.i.i137 = icmp eq ptr %237, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %237) #28
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %25, align 8
  br label %276

241:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit136
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i.i140 = icmp eq ptr %243, null
  br i1 %.not.i.i140, label %_ZN7testing15AssertionResultD2Ev.exit144, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %244
  %248 = load i64, ptr %246, align 8
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #28
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit144

_ZN7testing15AssertionResultD2Ev.exit144:         ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  store ptr null, ptr %242, align 8
  br label %250

250:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit121, %_ZN7testing15AssertionResultD2Ev.exit82, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit144
  %.val1.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull %41) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit: ; preds = %250, %251
  %254 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %255

255:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit, %255
  %261 = load ptr, ptr %8, align 8
  %262 = icmp eq ptr %261, %36
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %263 = load i64, ptr %36, align 8
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %265 = load ptr, ptr %7, align 8
  %.not.i.i.i149 = icmp eq ptr %265, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit154, label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %267 = load ptr, ptr %35, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

_ZNSt6vectorIiSaIiEED2Ev.exit154:                 ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit154
  %274 = load i64, ptr %272, align 8
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  ret void

276:                                              ; preds = %_ZN7testing7MessageD2Ev.exit139, %217
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZN7testing7MessageD2Ev.exit139 ], [ %218, %217 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %.body61

.body61:                                          ; preds = %62, %276, %216, %152, %112
  %.sroa.15.2 = phi ptr [ null, %276 ], [ null, %112 ], [ null, %216 ], [ %.sroa.15.0, %62 ], [ null, %152 ]
  %.sroa.0171.2 = phi ptr [ null, %276 ], [ null, %112 ], [ null, %216 ], [ %.sroa.0171.0, %62 ], [ null, %152 ]
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %276 ], [ %.pn.pn.pn, %112 ], [ %.pn41.pn, %216 ], [ %63, %62 ], [ %.pn34.pn, %152 ]
  %.val1.i158 = load ptr, ptr %12, align 8
  %.not.i159 = icmp eq ptr %.val1.i158, null
  br i1 %.not.i159, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit160, label %277

277:                                              ; preds = %.body61
  %278 = getelementptr inbounds nuw i8, ptr %.val1.i158, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull %41) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit160

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit160: ; preds = %.body61, %277
  %280 = load ptr, ptr %9, align 8
  %.not.i.i.i161 = icmp eq ptr %280, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %281

281:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit160
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNSG_13HasDestructorEE.exit160, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %287 = load ptr, ptr %7, align 8
  %.not.i.i.i164 = icmp eq ptr %287, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %288

288:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163
  %289 = load ptr, ptr %35, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %292) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %288, %_ZNSt6vectorIiSaIiEED2Ev.exit163
  %.not.i.i.i167 = icmp eq ptr %.sroa.0171.2, null
  br i1 %.not.i.i.i167, label %.body, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit166
  %.pn44.pn.pn.pn190 = phi { ptr, i32 } [ %61, %_ZNSt6vectorIiSaIiEED2Ev.exit166.thread ], [ %.pn44.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit166 ]
  %.sroa.0171.1189 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit166.thread ], [ %.sroa.0171.2, %_ZNSt6vectorIiSaIiEED2Ev.exit166 ]
  %.sroa.15.1188 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit166.thread ], [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEED2Ev.exit166 ]
  %294 = ptrtoint ptr %.sroa.15.1188 to i64
  %295 = ptrtoint ptr %.sroa.0171.1189 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.1189, i64 noundef %296) #31
  br label %.body

.body:                                            ; preds = %293, %_ZNSt6vectorIiSaIiEED2Ev.exit166, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %.pn44.pn.pn.pn190, %293 ], [ %.pn44.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %297

297:                                              ; preds = %.body, %59
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %.body ], [ %60, %59 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35ProxyInvocationTests_TestThrow_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.14, align 8
  %4 = alloca %"class.pro::proxy.15", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @.str.17, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvvEEEEEEEEEEEEEEE7storageIPZN35ProxyInvocationTests_TestThrow_Test8TestBodyEvE3$_0EE" to i64), ptr %4, align 8
  invoke void @"_ZN3pro7details25invocation_dispatcher_refIPZN35ProxyInvocationTests_TestThrow_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvvEEE4__FTEvJEEET1_PKSt4byteDpT2_"(ptr noundef nonnull %12)
          to label %.unreachable unwind label %13

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #28
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %114

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #28
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #28
  %25 = load ptr, ptr %2, align 8
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %24, ptr noundef %25)
          to label %26 unwind label %29

26:                                               ; preds = %18
  %27 = load i8, ptr %5, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %55, label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %68

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %65

33:                                               ; preds = %26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.78, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %48

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  %42 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %42, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %55

46:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %6, align 8
  %.not.i.i39 = icmp eq ptr %51, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %51) #28
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %6, align 8
  br label %65

55:                                               ; preds = %26, %_ZN7testing7MessageD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i84 = icmp eq ptr %57, null
  br i1 %.not.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %58
  %62 = load i64, ptr %60, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %55, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %56, align 8
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

64:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %.val1.i.pre74 = load ptr, ptr %4, align 8
  br i1 %28, label %69, label %109

65:                                               ; preds = %_ZN7testing7MessageD2Ev.exit41, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit41 ], [ %32, %31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %68

66:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %114

68:                                               ; preds = %65, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %30, %29 ]
  invoke void @__cxa_end_catch()
          to label %114 unwind label %118

.unreachable:                                     ; preds = %1
  unreachable

69:                                               ; preds = %64
  %70 = icmp ne ptr %.val1.i.pre74, null
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %72, align 8
  br i1 %70, label %_ZN7testing15AssertionResultD2Ev.exit67, label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %113

75:                                               ; preds = %69
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %73

76:                                               ; preds = %75
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %77 unwind label %90

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %78)
          to label %79 unwind label %92

79:                                               ; preds = %77
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %80 unwind label %94

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %80
  %84 = load i64, ptr %82, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %86 = load ptr, ptr %9, align 8
  %.not.i.i57 = icmp eq ptr %86, null
  br i1 %.not.i.i57, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #28
  br label %102

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %96

96:                                               ; preds = %94, %92
  %.pn33 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %97

97:                                               ; preds = %96, %90
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %96 ], [ %91, %90 ]
  %98 = load ptr, ptr %9, align 8
  %.not.i.i60 = icmp eq ptr %98, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #28
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %9, align 8
  br label %113

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  store ptr null, ptr %9, align 8
  %.pr = load ptr, ptr %72, align 8
  %.not.i.i63 = icmp eq ptr %.pr, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit67, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %.pr, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64: ; preds = %103
  %107 = load i64, ptr %105, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #28
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit67

_ZN7testing15AssertionResultD2Ev.exit67:          ; preds = %69, %102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %72, align 8
  %.val1.i.pre = load ptr, ptr %4, align 8
  br label %109

109:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit67, %64
  %.val1.i = phi ptr [ %.val1.i.pre, %_ZN7testing15AssertionResultD2Ev.exit67 ], [ %.val1.i.pre74, %64 ]
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull %12) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit: ; preds = %109, %110
  ret void

113:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62, %73
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZN7testing7MessageD2Ev.exit62 ], [ %74, %73 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %114

114:                                              ; preds = %68, %113, %66, %13
  %.merged = phi { ptr, i32 } [ %.pn33.pn.pn, %113 ], [ %14, %13 ], [ %67, %66 ], [ %.pn.pn.pn, %68 ]
  %.val1.i68 = load ptr, ptr %4, align 8
  %.not.i69 = icmp eq ptr %.val1.i68, null
  br i1 %.not.i69, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit70, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.val1.i68, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %12) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit70

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit70: ; preds = %114, %115
  resume { ptr, i32 } %.merged

118:                                              ; preds = %68
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #32
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pro::proxy.111", align 8
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca %"class.pro::proxy.23", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.26, align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 1, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %19, align 8
  store ptr %3, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %20, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %1
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i ], [ 0, %1 ]
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %.06.i.i.ptr, align 4
  store i32 %23, ptr %22, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %24 = load i64, ptr %20, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %20, align 8
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.06.i.i.add, 12
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !20

26:                                               ; preds = %.lr.ph.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %28, %3
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %28, %26 ]
  %29 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #31
  %.not.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit: ; preds = %.noexc.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %30, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJNS_5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEE13meta_providerINSD_7ForEachIiEEEEEEEEENS2_IJNS3_INSA_ILb1EmJEE13meta_providerINSD_7GetSizeEEEEEEEEEEEE7storageIPNSt7__cxx114listIiSaIiEEEEE to i64), ptr %5, align 8
  store i64 %25, ptr %7, align 8
  store i32 3, ptr %8, align 4
  %31 = icmp eq i64 %25, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %36

33:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %36

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %32, %33
  %34 = load i8, ptr %6, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.critedge, label %40

36:                                               ; preds = %94, %93, %33, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %97

40:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %38

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i21, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %44, %41
  %46 = phi ptr [ %45, %44 ], [ @.str.78, %41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef %46)
          to label %47 unwind label %60

47:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %48 unwind label %62

48:                                               ; preds = %47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  %49 = load ptr, ptr %9, align 8
  %.not.i.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %9, align 8
  %53 = load ptr, ptr %42, align 8
  %.not.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %54

54:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  %58 = load i64, ptr %56, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %42, align 8
  br label %131

60:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %65 = load ptr, ptr %9, align 8
  %.not.i.i24 = icmp eq ptr %65, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #28
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %9, align 8
  br label %97

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i27, label %77, label %71

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28: ; preds = %71
  %75 = load i64, ptr %73, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #28
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #31
  br label %77

77:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29, %.critedge
  store ptr null, ptr %69, align 8
  store i32 0, ptr %11, align 4
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.i32 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %80, align 8
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN55ProxyInvocationTests_TestMultipleDispatches_Unique_Test8TestBodyEvE3$_0EE" to i64), ptr %2, align 8
  invoke void %79(ptr noundef nonnull %30, ptr noundef nonnull %2)
          to label %81 unwind label %85

81:                                               ; preds = %77
  %.val.i3.i = load ptr, ptr %2, align 8
  %.not.i.i33 = icmp eq ptr %.val.i3.i, null
  br i1 %.not.i.i33, label %90, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.val.i3.i, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull %80) #28
  br label %90

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %.val.i4.i = load ptr, ptr %2, align 8
  %.not.i5.i = icmp eq ptr %.val.i4.i, null
  br i1 %.not.i5.i, label %.body34, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.val.i4.i, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %80) #28
  br label %.body34

90:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 6, ptr %14, align 4
  %91 = load i32, ptr %11, align 4, !noalias !23
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %36

94:                                               ; preds = %90
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %36

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %93, %94
  %95 = load i8, ptr %13, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %122, label %100

97:                                               ; preds = %_ZN7testing7MessageD2Ev.exit26, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %39, %38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %.body34

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %137

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %101 unwind label %98

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i38 = icmp eq ptr %103, null
  br i1 %.not.i.i38, label %_ZNK7testing15AssertionResult15failure_messageEv.exit39, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit39

_ZNK7testing15AssertionResult15failure_messageEv.exit39: ; preds = %104, %101
  %106 = phi ptr [ %105, %104 ], [ @.str.78, %101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %106)
          to label %107 unwind label %113

107:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %108 unwind label %115

108:                                              ; preds = %107
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  %109 = load ptr, ptr %15, align 8
  %.not.i.i40 = icmp eq ptr %109, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #28
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %15, align 8
  br label %122

113:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit39
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %117

117:                                              ; preds = %115, %113
  %.pn14 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %118 = load ptr, ptr %15, align 8
  %.not.i.i43 = icmp eq ptr %118, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %118) #28
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %15, align 8
  br label %137

122:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit42
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i46 = icmp eq ptr %124, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit50, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %125
  %129 = load i64, ptr %127, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #28
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %122, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %123, align 8
  br label %131

131:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit50
  %.val1.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull %30) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit: ; preds = %131, %132
  %135 = load ptr, ptr %3, align 8
  %.not8.i.i.i51 = icmp eq ptr %135, %3
  br i1 %.not8.i.i.i51, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit, %.lr.ph.i.i.i52
  %.09.i.i.i53 = phi ptr [ %136, %.lr.ph.i.i.i52 ], [ %135, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit ]
  %136 = load ptr, ptr %.09.i.i.i53, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i53, i64 noundef 24) #31
  %.not.i.i.i54 = icmp eq ptr %136, %3
  br i1 %.not.i.i.i54, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i52, !llvm.loop !22

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i52, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit
  ret void

137:                                              ; preds = %_ZN7testing7MessageD2Ev.exit45, %98
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit45 ], [ %99, %98 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %.body34

.body34:                                          ; preds = %85, %87, %36, %137, %97
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %137 ], [ %.pn.pn, %97 ], [ %37, %36 ], [ %86, %87 ], [ %86, %85 ]
  %.val1.i56 = load ptr, ptr %5, align 8
  %.not.i57 = icmp eq ptr %.val1.i56, null
  br i1 %.not.i57, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit58, label %138

138:                                              ; preds = %.body34
  %139 = getelementptr inbounds nuw i8, ptr %.val1.i56, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull %30) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit58

_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit58: ; preds = %.body34, %138
  %141 = load ptr, ptr %3, align 8
  %.not8.i.i.i59 = icmp eq ptr %141, %3
  br i1 %.not8.i.i.i59, label %.body, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit58, %.lr.ph.i.i.i60
  %.09.i.i.i61 = phi ptr [ %142, %.lr.ph.i.i.i60 ], [ %141, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit58 ]
  %142 = load ptr, ptr %.09.i.i.i61, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i61, i64 noundef 24) #31
  %.not.i.i.i62 = icmp eq ptr %142, %3
  br i1 %.not.i.i.i62, label %.body, label %.lr.ph.i.i.i60, !llvm.loop !22

.body:                                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i60, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit58, %26
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn14.pn.pn, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8IterableIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit58 ], [ %.pn14.pn.pn, %.lr.ph.i.i.i60 ], [ %27, %.lr.ph.i.i.i ]
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pro::proxy.111", align 8
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca %"class.pro::proxy.28", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.32, align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 1, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %19, align 8
  store ptr %3, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %20, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %1
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i ], [ 0, %1 ]
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %.06.i.i.ptr, align 4
  store i32 %23, ptr %22, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %24 = load i64, ptr %20, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %20, align 8
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.06.i.i.add, 12
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !20

26:                                               ; preds = %.lr.ph.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %28, %3
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %28, %26 ]
  %29 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #31
  %.not.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit: ; preds = %.noexc.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %30, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJNS_5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEE13meta_providerINSD_7ForEachIiEEEEEEEEENS2_IJNS3_INSA_ILb1EmJEE13meta_providerINSD_7GetSizeEEEEEEEEEEEE7storageIPNSt7__cxx114listIiSaIiEEEEE to i64), ptr %5, align 8
  store i64 %25, ptr %7, align 8
  store i32 3, ptr %8, align 4
  %31 = icmp eq i64 %25, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %36

33:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %36

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %32, %33
  %34 = load i8, ptr %6, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.critedge, label %40

36:                                               ; preds = %94, %93, %33, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %97

40:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %38

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i21, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %44, %41
  %46 = phi ptr [ %45, %44 ], [ @.str.78, %41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef %46)
          to label %47 unwind label %60

47:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %48 unwind label %62

48:                                               ; preds = %47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  %49 = load ptr, ptr %9, align 8
  %.not.i.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %9, align 8
  %53 = load ptr, ptr %42, align 8
  %.not.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %54

54:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  %58 = load i64, ptr %56, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %42, align 8
  br label %131

60:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %65 = load ptr, ptr %9, align 8
  %.not.i.i24 = icmp eq ptr %65, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #28
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %9, align 8
  br label %97

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i27, label %77, label %71

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28: ; preds = %71
  %75 = load i64, ptr %73, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #28
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #31
  br label %77

77:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29, %.critedge
  store ptr null, ptr %69, align 8
  store i32 0, ptr %11, align 4
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.i32 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %80, align 8
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE3$_0EE" to i64), ptr %2, align 8
  invoke void %79(ptr noundef nonnull %30, ptr noundef nonnull %2)
          to label %81 unwind label %85

81:                                               ; preds = %77
  %.val.i3.i = load ptr, ptr %2, align 8
  %.not.i.i33 = icmp eq ptr %.val.i3.i, null
  br i1 %.not.i.i33, label %90, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.val.i3.i, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull %80) #28
  br label %90

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %.val.i4.i = load ptr, ptr %2, align 8
  %.not.i5.i = icmp eq ptr %.val.i4.i, null
  br i1 %.not.i5.i, label %.body34, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.val.i4.i, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %80) #28
  br label %.body34

90:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 6, ptr %14, align 4
  %91 = load i32, ptr %11, align 4, !noalias !28
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %36

94:                                               ; preds = %90
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %36

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %93, %94
  %95 = load i8, ptr %13, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %122, label %100

97:                                               ; preds = %_ZN7testing7MessageD2Ev.exit26, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %39, %38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %.body34

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %137

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %101 unwind label %98

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i38 = icmp eq ptr %103, null
  br i1 %.not.i.i38, label %_ZNK7testing15AssertionResult15failure_messageEv.exit39, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit39

_ZNK7testing15AssertionResult15failure_messageEv.exit39: ; preds = %104, %101
  %106 = phi ptr [ %105, %104 ], [ @.str.78, %101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %106)
          to label %107 unwind label %113

107:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %108 unwind label %115

108:                                              ; preds = %107
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  %109 = load ptr, ptr %15, align 8
  %.not.i.i40 = icmp eq ptr %109, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #28
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %15, align 8
  br label %122

113:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit39
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %117

117:                                              ; preds = %115, %113
  %.pn14 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %118 = load ptr, ptr %15, align 8
  %.not.i.i43 = icmp eq ptr %118, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %118) #28
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %15, align 8
  br label %137

122:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit42
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i46 = icmp eq ptr %124, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit50, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %125
  %129 = load i64, ptr %127, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #28
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %122, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %123, align 8
  br label %131

131:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit50
  %.val1.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull %30) #28
  br label %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit

_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit: ; preds = %131, %132
  %135 = load ptr, ptr %3, align 8
  %.not8.i.i.i51 = icmp eq ptr %135, %3
  br i1 %.not8.i.i.i51, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit, %.lr.ph.i.i.i52
  %.09.i.i.i53 = phi ptr [ %136, %.lr.ph.i.i.i52 ], [ %135, %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit ]
  %136 = load ptr, ptr %.09.i.i.i53, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i53, i64 noundef 24) #31
  %.not.i.i.i54 = icmp eq ptr %136, %3
  br i1 %.not.i.i.i54, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i52, !llvm.loop !22

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i52, %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit
  ret void

137:                                              ; preds = %_ZN7testing7MessageD2Ev.exit45, %98
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit45 ], [ %99, %98 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %.body34

.body34:                                          ; preds = %85, %87, %36, %137, %97
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %137 ], [ %.pn.pn, %97 ], [ %37, %36 ], [ %86, %87 ], [ %86, %85 ]
  %.val1.i56 = load ptr, ptr %5, align 8
  %.not.i57 = icmp eq ptr %.val1.i56, null
  br i1 %.not.i57, label %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit58, label %138

138:                                              ; preds = %.body34
  %139 = getelementptr inbounds nuw i8, ptr %.val1.i56, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull %30) #28
  br label %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit58

_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit58: ; preds = %.body34, %138
  %141 = load ptr, ptr %3, align 8
  %.not8.i.i.i59 = icmp eq ptr %141, %3
  br i1 %.not8.i.i.i59, label %.body, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit58, %.lr.ph.i.i.i60
  %.09.i.i.i61 = phi ptr [ %142, %.lr.ph.i.i.i60 ], [ %141, %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit58 ]
  %142 = load ptr, ptr %.09.i.i.i61, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i61, i64 noundef 24) #31
  %.not.i.i.i62 = icmp eq ptr %142, %3
  br i1 %.not.i.i.i62, label %.body, label %.lr.ph.i.i.i60, !llvm.loop !22

.body:                                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i60, %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit58, %26
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn14.pn.pn, %_ZN3pro5proxyIZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE18DuplicatedIterableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit58 ], [ %.pn14.pn.pn, %.lr.ph.i.i.i60 ], [ %27, %.lr.ph.i.i.i ]
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN49ProxyInvocationTests_TestRecursiveDefinition_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pro::proxy.111", align 8
  %3 = alloca %"class.pro::proxy.111", align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.pro::proxy.34", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.39, align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.pro::proxy.34", align 8
  %19 = alloca %"class.pro::proxy.34", align 8
  %20 = alloca %"class.pro::proxy.34", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 1, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %32, align 8
  store ptr %4, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %33, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %1
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i ], [ 0, %1 ]
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.idx
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %.06.i.i.ptr, align 4
  store i32 %36, ptr %35, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  %37 = load i64, ptr %33, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %33, align 8
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.06.i.i.add, 12
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !20

39:                                               ; preds = %.lr.ph.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8
  %.not8.i.i.i = icmp eq ptr %41, %4
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %41, %39 ]
  %42 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #31
  %.not.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit: ; preds = %.noexc.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %43, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJNS_5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEE13meta_providerINSD_7ForEachIiEEEEEEEEENS2_IJNS3_INSA_ILb1EmJEE13meta_providerINSD_7GetSizeEEEEEEEENS2_IJNS3_INSA_ILb0ENSB_INSD_9ContainerIiEEEEJiEE13meta_providerINSD_6AppendIiEEEEEEEEEEEEE7storageIPNSt7__cxx114listIiSaIiEEEEE to i64), ptr %6, align 8
  store i64 %38, ptr %8, align 8
  store i32 3, ptr %9, align 4
  %44 = icmp eq i64 %38, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %49

46:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %45, %46
  %47 = load i8, ptr %7, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.critedge, label %53

49:                                               ; preds = %244, %243, %174, %173, %150, %107, %106, %46, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %110

53:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %54 unwind label %51

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i48 = icmp eq ptr %56, null
  br i1 %.not.i.i48, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %57, %54
  %59 = phi ptr [ %58, %57 ], [ @.str.78, %54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %59)
          to label %60 unwind label %73

60:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %75

61:                                               ; preds = %60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  %62 = load ptr, ptr %10, align 8
  %.not.i.i49 = icmp eq ptr %62, null
  br i1 %.not.i.i49, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %62) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %10, align 8
  %66 = load ptr, ptr %55, align 8
  %.not.i.i50 = icmp eq ptr %66, null
  br i1 %.not.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit, label %67

67:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #28
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %55, align 8
  br label %281

73:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %10, align 8
  %.not.i.i51 = icmp eq ptr %78, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %78) #28
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %10, align 8
  br label %110

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i54 = icmp eq ptr %83, null
  br i1 %.not.i.i54, label %90, label %84

84:                                               ; preds = %.critedge
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %84
  %88 = load i64, ptr %86, align 8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #28
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 32) #31
  br label %90

90:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %.critedge
  store ptr null, ptr %82, align 8
  store i32 0, ptr %12, align 4
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i59 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %93, align 8
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN49ProxyInvocationTests_TestRecursiveDefinition_Test8TestBodyEvE3$_0EE" to i64), ptr %3, align 8
  invoke void %92(ptr noundef nonnull %43, ptr noundef nonnull %3)
          to label %94 unwind label %98

94:                                               ; preds = %90
  %.val.i3.i = load ptr, ptr %3, align 8
  %.not.i.i60 = icmp eq ptr %.val.i3.i, null
  br i1 %.not.i.i60, label %103, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.val.i3.i, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %93) #28
  br label %103

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %.val.i4.i = load ptr, ptr %3, align 8
  %.not.i5.i = icmp eq ptr %.val.i4.i, null
  br i1 %.not.i5.i, label %.body61, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.val.i4.i, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull %93) #28
  br label %.body61

103:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 6, ptr %15, align 4
  %104 = load i32, ptr %12, align 4, !noalias !33
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %49

107:                                              ; preds = %103
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %106, %107
  %108 = load i8, ptr %14, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %.critedge39, label %113

110:                                              ; preds = %_ZN7testing7MessageD2Ev.exit53, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %52, %51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %.body61

111:                                              ; preds = %113
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %177

113:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %114 unwind label %111

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i65 = icmp eq ptr %116, null
  br i1 %.not.i.i65, label %_ZNK7testing15AssertionResult15failure_messageEv.exit66, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit66

_ZNK7testing15AssertionResult15failure_messageEv.exit66: ; preds = %117, %114
  %119 = phi ptr [ %118, %117 ], [ @.str.78, %114 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %119)
          to label %120 unwind label %133

120:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %121 unwind label %135

121:                                              ; preds = %120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  %122 = load ptr, ptr %16, align 8
  %.not.i.i67 = icmp eq ptr %122, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %122) #28
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %16, align 8
  %126 = load ptr, ptr %115, align 8
  %.not.i.i70 = icmp eq ptr %126, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %127

127:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %127
  %131 = load i64, ptr %129, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #28
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing7MessageD2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %115, align 8
  br label %281

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %137

137:                                              ; preds = %135, %133
  %.pn25 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  %138 = load ptr, ptr %16, align 8
  %.not.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i75, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #28
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %16, align 8
  br label %177

.critedge39:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i78 = icmp eq ptr %143, null
  br i1 %.not.i.i78, label %150, label %144

144:                                              ; preds = %.critedge39
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79: ; preds = %144
  %148 = load i64, ptr %146, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #28
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 32) #31
  br label %150

150:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %.critedge39
  store ptr null, ptr %142, align 8
  %.val.i83 = load ptr, ptr %6, align 8, !noalias !38
  %151 = getelementptr inbounds nuw i8, ptr %.val.i83, i64 32
  %152 = load ptr, ptr %151, align 8, !noalias !38
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.pro::proxy.34") align 8 %20, ptr noundef nonnull %43, i32 noundef 4)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit unwind label %49

_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit: ; preds = %150
  %.val.i85 = load ptr, ptr %20, align 8, !noalias !41
  %153 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 32
  %154 = load ptr, ptr %153, align 8, !noalias !41
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void %154(ptr dead_on_unwind nonnull writable sret(%"class.pro::proxy.34") align 8 %19, ptr noundef nonnull %155, i32 noundef 5)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit87 unwind label %178

_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit87: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit
  %.val.i88 = load ptr, ptr %19, align 8, !noalias !44
  %156 = getelementptr inbounds nuw i8, ptr %.val.i88, i64 32
  %157 = load ptr, ptr %156, align 8, !noalias !44
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.pro::proxy.34") align 8 %18, ptr noundef nonnull %158, i32 noundef 6)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit90 unwind label %180

_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit90: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit87
  %.val1.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit, label %159

159:                                              ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit90
  %160 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void %161(ptr noundef nonnull %162) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit90, %159
  %.val1.i91 = load ptr, ptr %19, align 8
  %.not.i92 = icmp eq ptr %.val1.i91, null
  br i1 %.not.i92, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93, label %163

163:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit
  %164 = getelementptr inbounds nuw i8, ptr %.val1.i91, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull %158) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit, %163
  %.val1.i94 = load ptr, ptr %20, align 8
  %.not.i95 = icmp eq ptr %.val1.i94, null
  br i1 %.not.i95, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96, label %166

166:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93
  %167 = getelementptr inbounds nuw i8, ptr %.val1.i94, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull %155) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93, %166
  %.val.i97 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull %43) #28
  store i64 %171, ptr %22, align 8
  store i32 6, ptr %23, align 4
  %172 = icmp eq i64 %171, 6
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100 unwind label %49

174:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100 unwind label %49

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100: ; preds = %173, %174
  %175 = load i8, ptr %21, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %.critedge41, label %190

177:                                              ; preds = %_ZN7testing7MessageD2Ev.exit77, %111
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7testing7MessageD2Ev.exit77 ], [ %112, %111 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %.body61

178:                                              ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103

180:                                              ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit87
  %181 = landingpad { ptr, i32 }
          cleanup
  %.val1.i101 = load ptr, ptr %19, align 8
  %.not.i102 = icmp eq ptr %.val1.i101, null
  br i1 %.not.i102, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.val1.i101, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull %158) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103: ; preds = %182, %180, %178
  %.pn28 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %181, %182 ]
  %.val1.i104 = load ptr, ptr %20, align 8
  %.not.i105 = icmp eq ptr %.val1.i104, null
  br i1 %.not.i105, label %.body61, label %185

185:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103
  %186 = getelementptr inbounds nuw i8, ptr %.val1.i104, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull %155) #28
  br label %.body61

188:                                              ; preds = %190
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %247

190:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %191 unwind label %188

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i107 = icmp eq ptr %193, null
  br i1 %.not.i.i107, label %_ZNK7testing15AssertionResult15failure_messageEv.exit108, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit108

_ZNK7testing15AssertionResult15failure_messageEv.exit108: ; preds = %194, %191
  %196 = phi ptr [ %195, %194 ], [ @.str.78, %191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %196)
          to label %197 unwind label %210

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %198 unwind label %212

198:                                              ; preds = %197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  %199 = load ptr, ptr %24, align 8
  %.not.i.i109 = icmp eq ptr %199, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #28
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %24, align 8
  %203 = load ptr, ptr %192, align 8
  %.not.i.i112 = icmp eq ptr %203, null
  br i1 %.not.i.i112, label %_ZN7testing15AssertionResultD2Ev.exit116, label %204

204:                                              ; preds = %_ZN7testing7MessageD2Ev.exit111
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113: ; preds = %204
  %208 = load i64, ptr %206, align 8
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #28
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit116

_ZN7testing15AssertionResultD2Ev.exit116:         ; preds = %_ZN7testing7MessageD2Ev.exit111, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %192, align 8
  br label %281

210:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %197
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %214

214:                                              ; preds = %212, %210
  %.pn30 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  %215 = load ptr, ptr %24, align 8
  %.not.i.i117 = icmp eq ptr %215, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %215) #28
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %214, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %24, align 8
  br label %247

.critedge41:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i.i120 = icmp eq ptr %220, null
  br i1 %.not.i.i120, label %227, label %221

221:                                              ; preds = %.critedge41
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %221
  %225 = load i64, ptr %223, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #28
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 32) #31
  br label %227

227:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %.critedge41
  store ptr null, ptr %219, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.i125 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.val.i125, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %230, align 8
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN49ProxyInvocationTests_TestRecursiveDefinition_Test8TestBodyEvE3$_0EE" to i64), ptr %2, align 8
  invoke void %229(ptr noundef nonnull %43, ptr noundef nonnull %2)
          to label %231 unwind label %235

231:                                              ; preds = %227
  %.val.i3.i129 = load ptr, ptr %2, align 8
  %.not.i.i130 = icmp eq ptr %.val.i3.i129, null
  br i1 %.not.i.i130, label %240, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %.val.i3.i129, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull %230) #28
  br label %240

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  %.val.i4.i126 = load ptr, ptr %2, align 8
  %.not.i5.i127 = icmp eq ptr %.val.i4.i126, null
  br i1 %.not.i5.i127, label %.body61, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.val.i4.i126, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull %230) #28
  br label %.body61

240:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 21, ptr %27, align 4
  %241 = load i32, ptr %12, align 4, !noalias !47
  %242 = icmp eq i32 %241, 21
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136 unwind label %49

244:                                              ; preds = %240
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136 unwind label %49

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136: ; preds = %243, %244
  %245 = load i8, ptr %26, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %272, label %250

247:                                              ; preds = %_ZN7testing7MessageD2Ev.exit119, %188
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit119 ], [ %189, %188 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %.body61

248:                                              ; preds = %250
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %287

250:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %251 unwind label %248

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i137 = icmp eq ptr %253, null
  br i1 %.not.i.i137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit138, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %253, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit138

_ZNK7testing15AssertionResult15failure_messageEv.exit138: ; preds = %254, %251
  %256 = phi ptr [ %255, %254 ], [ @.str.78, %251 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %256)
          to label %257 unwind label %263

257:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %258 unwind label %265

258:                                              ; preds = %257
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  %259 = load ptr, ptr %28, align 8
  %.not.i.i139 = icmp eq ptr %259, null
  br i1 %.not.i.i139, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %259) #28
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %258, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  store ptr null, ptr %28, align 8
  br label %272

263:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %257
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %267

267:                                              ; preds = %265, %263
  %.pn33 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  %268 = load ptr, ptr %28, align 8
  %.not.i.i142 = icmp eq ptr %268, null
  br i1 %.not.i.i142, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %268) #28
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %267, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %28, align 8
  br label %287

272:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136, %_ZN7testing7MessageD2Ev.exit141
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i.i145 = icmp eq ptr %274, null
  br i1 %.not.i.i145, label %_ZN7testing15AssertionResultD2Ev.exit149, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146: ; preds = %275
  %279 = load i64, ptr %277, align 8
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #28
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit149

_ZN7testing15AssertionResultD2Ev.exit149:         ; preds = %272, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %273, align 8
  br label %281

281:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit116, %_ZN7testing15AssertionResultD2Ev.exit74, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit149
  %.val1.i150 = load ptr, ptr %6, align 8
  %.not.i151 = icmp eq ptr %.val1.i150, null
  br i1 %.not.i151, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.val1.i150, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull %43) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152: ; preds = %281, %282
  %285 = load ptr, ptr %4, align 8
  %.not8.i.i.i153 = icmp eq ptr %285, %4
  br i1 %.not8.i.i.i153, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152, %.lr.ph.i.i.i154
  %.09.i.i.i155 = phi ptr [ %286, %.lr.ph.i.i.i154 ], [ %285, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152 ]
  %286 = load ptr, ptr %.09.i.i.i155, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i155, i64 noundef 24) #31
  %.not.i.i.i156 = icmp eq ptr %286, %4
  br i1 %.not.i.i.i156, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i154, !llvm.loop !22

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i154, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152
  ret void

287:                                              ; preds = %_ZN7testing7MessageD2Ev.exit144, %248
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit144 ], [ %249, %248 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %.body61

.body61:                                          ; preds = %235, %237, %185, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103, %98, %100, %49, %287, %247, %177, %110
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %287 ], [ %.pn.pn, %110 ], [ %.pn30.pn, %247 ], [ %99, %98 ], [ %.pn25.pn, %177 ], [ %.pn28, %185 ], [ %50, %49 ], [ %99, %100 ], [ %.pn28, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103 ], [ %236, %237 ], [ %236, %235 ]
  %.val1.i158 = load ptr, ptr %6, align 8
  %.not.i159 = icmp eq ptr %.val1.i158, null
  br i1 %.not.i159, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160, label %288

288:                                              ; preds = %.body61
  %289 = getelementptr inbounds nuw i8, ptr %.val1.i158, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull %43) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160: ; preds = %.body61, %288
  %291 = load ptr, ptr %4, align 8
  %.not8.i.i.i161 = icmp eq ptr %291, %4
  br i1 %.not8.i.i.i161, label %.body, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160, %.lr.ph.i.i.i162
  %.09.i.i.i163 = phi ptr [ %292, %.lr.ph.i.i.i162 ], [ %291, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160 ]
  %292 = load ptr, ptr %.09.i.i.i163, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i163, i64 noundef 24) #31
  %.not.i.i.i164 = icmp eq ptr %292, %4
  br i1 %.not.i.i.i164, label %.body, label %.lr.ph.i.i.i162, !llvm.loop !22

.body:                                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i162, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160, %39
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn33.pn.pn, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160 ], [ %.pn33.pn.pn, %.lr.ph.i.i.i162 ], [ %40, %.lr.ph.i.i.i ]
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38ProxyInvocationTests_TestAccessor_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pro::proxy.111", align 8
  %3 = alloca %"class.pro::proxy.111", align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.pro::proxy.34", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.41, align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.pro::proxy.34", align 8
  %19 = alloca %"class.pro::proxy.34", align 8
  %20 = alloca %"class.pro::proxy.34", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 1, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %32, align 8
  store ptr %4, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %33, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %1
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i ], [ 0, %1 ]
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.idx
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %.06.i.i.ptr, align 4
  store i32 %36, ptr %35, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  %37 = load i64, ptr %33, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %33, align 8
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.06.i.i.add, 12
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !20

39:                                               ; preds = %.lr.ph.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8
  %.not8.i.i.i = icmp eq ptr %41, %4
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %41, %39 ]
  %42 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #31
  %.not.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit: ; preds = %.noexc.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %43, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJNS_5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEE13meta_providerINSD_7ForEachIiEEEEEEEEENS2_IJNS3_INSA_ILb1EmJEE13meta_providerINSD_7GetSizeEEEEEEEENS2_IJNS3_INSA_ILb0ENSB_INSD_9ContainerIiEEEEJiEE13meta_providerINSD_6AppendIiEEEEEEEEEEEEE7storageIPNSt7__cxx114listIiSaIiEEEEE to i64), ptr %6, align 8
  store i64 %38, ptr %8, align 8
  store i32 3, ptr %9, align 4
  %44 = icmp eq i64 %38, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %49

46:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2ESt16initializer_listIiERKS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %45, %46
  %47 = load i8, ptr %7, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.critedge, label %53

49:                                               ; preds = %244, %243, %174, %173, %150, %107, %106, %46, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %110

53:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %54 unwind label %51

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i48 = icmp eq ptr %56, null
  br i1 %.not.i.i48, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %57, %54
  %59 = phi ptr [ %58, %57 ], [ @.str.78, %54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef %59)
          to label %60 unwind label %73

60:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %75

61:                                               ; preds = %60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  %62 = load ptr, ptr %10, align 8
  %.not.i.i49 = icmp eq ptr %62, null
  br i1 %.not.i.i49, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %62) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %10, align 8
  %66 = load ptr, ptr %55, align 8
  %.not.i.i50 = icmp eq ptr %66, null
  br i1 %.not.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit, label %67

67:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #28
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %55, align 8
  br label %281

73:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %10, align 8
  %.not.i.i51 = icmp eq ptr %78, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %78) #28
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %10, align 8
  br label %110

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i54 = icmp eq ptr %83, null
  br i1 %.not.i.i54, label %90, label %84

84:                                               ; preds = %.critedge
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %84
  %88 = load i64, ptr %86, align 8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #28
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 32) #31
  br label %90

90:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %.critedge
  store ptr null, ptr %82, align 8
  store i32 0, ptr %12, align 4
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i.i59 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val.i.i59, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %93, align 8
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN38ProxyInvocationTests_TestAccessor_Test8TestBodyEvE3$_0EE" to i64), ptr %3, align 8
  invoke void %92(ptr noundef nonnull %43, ptr noundef nonnull %3)
          to label %94 unwind label %98

94:                                               ; preds = %90
  %.val.i3.i.i = load ptr, ptr %3, align 8
  %.not.i.i.i60 = icmp eq ptr %.val.i3.i.i, null
  br i1 %.not.i.i.i60, label %103, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.val.i3.i.i, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %93) #28
  br label %103

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %.val.i4.i.i = load ptr, ptr %3, align 8
  %.not.i5.i.i = icmp eq ptr %.val.i4.i.i, null
  br i1 %.not.i5.i.i, label %.body61, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.val.i4.i.i, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull %93) #28
  br label %.body61

103:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 6, ptr %15, align 4
  %104 = load i32, ptr %12, align 4, !noalias !52
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %49

107:                                              ; preds = %103
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %106, %107
  %108 = load i8, ptr %14, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %.critedge39, label %113

110:                                              ; preds = %_ZN7testing7MessageD2Ev.exit53, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %52, %51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %.body61

111:                                              ; preds = %113
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %177

113:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %114 unwind label %111

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i65 = icmp eq ptr %116, null
  br i1 %.not.i.i65, label %_ZNK7testing15AssertionResult15failure_messageEv.exit66, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit66

_ZNK7testing15AssertionResult15failure_messageEv.exit66: ; preds = %117, %114
  %119 = phi ptr [ %118, %117 ], [ @.str.78, %114 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef %119)
          to label %120 unwind label %133

120:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %121 unwind label %135

121:                                              ; preds = %120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  %122 = load ptr, ptr %16, align 8
  %.not.i.i67 = icmp eq ptr %122, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %122) #28
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %16, align 8
  %126 = load ptr, ptr %115, align 8
  %.not.i.i70 = icmp eq ptr %126, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %127

127:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %127
  %131 = load i64, ptr %129, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #28
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing7MessageD2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %115, align 8
  br label %281

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %137

137:                                              ; preds = %135, %133
  %.pn25 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  %138 = load ptr, ptr %16, align 8
  %.not.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i75, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #28
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %16, align 8
  br label %177

.critedge39:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i78 = icmp eq ptr %143, null
  br i1 %.not.i.i78, label %150, label %144

144:                                              ; preds = %.critedge39
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79: ; preds = %144
  %148 = load i64, ptr %146, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #28
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 32) #31
  br label %150

150:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %.critedge39
  store ptr null, ptr %142, align 8
  %.val.i.i83 = load ptr, ptr %6, align 8, !noalias !57
  %151 = getelementptr inbounds nuw i8, ptr %.val.i.i83, i64 32
  %152 = load ptr, ptr %151, align 8, !noalias !57
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.pro::proxy.34") align 8 %20, ptr noundef nonnull %43, i32 noundef 4)
          to label %_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit unwind label %49

_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit: ; preds = %150
  %.val.i.i85 = load ptr, ptr %20, align 8, !noalias !62
  %153 = getelementptr inbounds nuw i8, ptr %.val.i.i85, i64 32
  %154 = load ptr, ptr %153, align 8, !noalias !62
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void %154(ptr dead_on_unwind nonnull writable sret(%"class.pro::proxy.34") align 8 %19, ptr noundef nonnull %155, i32 noundef 5)
          to label %_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit87 unwind label %178

_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit87: ; preds = %_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit
  %.val.i.i88 = load ptr, ptr %19, align 8, !noalias !67
  %156 = getelementptr inbounds nuw i8, ptr %.val.i.i88, i64 32
  %157 = load ptr, ptr %156, align 8, !noalias !67
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.pro::proxy.34") align 8 %18, ptr noundef nonnull %158, i32 noundef 6)
          to label %_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit90 unwind label %180

_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit90: ; preds = %_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit87
  %.val1.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit, label %159

159:                                              ; preds = %_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit90
  %160 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void %161(ptr noundef nonnull %162) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit: ; preds = %_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit90, %159
  %.val1.i91 = load ptr, ptr %19, align 8
  %.not.i92 = icmp eq ptr %.val1.i91, null
  br i1 %.not.i92, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93, label %163

163:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit
  %164 = getelementptr inbounds nuw i8, ptr %.val1.i91, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull %158) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit, %163
  %.val1.i94 = load ptr, ptr %20, align 8
  %.not.i95 = icmp eq ptr %.val1.i94, null
  br i1 %.not.i95, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96, label %166

166:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93
  %167 = getelementptr inbounds nuw i8, ptr %.val1.i94, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull %155) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit93, %166
  %.val.i.i97 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.val.i.i97, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull %43) #28
  store i64 %171, ptr %22, align 8
  store i32 6, ptr %23, align 4
  %172 = icmp eq i64 %171, 6
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100 unwind label %49

174:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit96
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100 unwind label %49

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100: ; preds = %173, %174
  %175 = load i8, ptr %21, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %.critedge41, label %190

177:                                              ; preds = %_ZN7testing7MessageD2Ev.exit77, %111
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7testing7MessageD2Ev.exit77 ], [ %112, %111 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %.body61

178:                                              ; preds = %_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103

180:                                              ; preds = %_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE.exit87
  %181 = landingpad { ptr, i32 }
          cleanup
  %.val1.i101 = load ptr, ptr %19, align 8
  %.not.i102 = icmp eq ptr %.val1.i101, null
  br i1 %.not.i102, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.val1.i101, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull %158) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103: ; preds = %182, %180, %178
  %.pn28 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %181, %182 ]
  %.val1.i104 = load ptr, ptr %20, align 8
  %.not.i105 = icmp eq ptr %.val1.i104, null
  br i1 %.not.i105, label %.body61, label %185

185:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103
  %186 = getelementptr inbounds nuw i8, ptr %.val1.i104, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull %155) #28
  br label %.body61

188:                                              ; preds = %190
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %247

190:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %191 unwind label %188

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i107 = icmp eq ptr %193, null
  br i1 %.not.i.i107, label %_ZNK7testing15AssertionResult15failure_messageEv.exit108, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit108

_ZNK7testing15AssertionResult15failure_messageEv.exit108: ; preds = %194, %191
  %196 = phi ptr [ %195, %194 ], [ @.str.78, %191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %196)
          to label %197 unwind label %210

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %198 unwind label %212

198:                                              ; preds = %197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  %199 = load ptr, ptr %24, align 8
  %.not.i.i109 = icmp eq ptr %199, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #28
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %24, align 8
  %203 = load ptr, ptr %192, align 8
  %.not.i.i112 = icmp eq ptr %203, null
  br i1 %.not.i.i112, label %_ZN7testing15AssertionResultD2Ev.exit116, label %204

204:                                              ; preds = %_ZN7testing7MessageD2Ev.exit111
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113: ; preds = %204
  %208 = load i64, ptr %206, align 8
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #28
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit116

_ZN7testing15AssertionResultD2Ev.exit116:         ; preds = %_ZN7testing7MessageD2Ev.exit111, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %192, align 8
  br label %281

210:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %197
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %214

214:                                              ; preds = %212, %210
  %.pn30 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  %215 = load ptr, ptr %24, align 8
  %.not.i.i117 = icmp eq ptr %215, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %215) #28
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %214, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %24, align 8
  br label %247

.critedge41:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i.i120 = icmp eq ptr %220, null
  br i1 %.not.i.i120, label %227, label %221

221:                                              ; preds = %.critedge41
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %221
  %225 = load i64, ptr %223, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #28
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 32) #31
  br label %227

227:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %.critedge41
  store ptr null, ptr %219, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.i.i125 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.val.i.i125, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %230, align 8
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJRiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFvSE_EEEEEEEEEEEEEEE7storageIPZN38ProxyInvocationTests_TestAccessor_Test8TestBodyEvE3$_0EE" to i64), ptr %2, align 8
  invoke void %229(ptr noundef nonnull %43, ptr noundef nonnull %2)
          to label %231 unwind label %235

231:                                              ; preds = %227
  %.val.i3.i.i129 = load ptr, ptr %2, align 8
  %.not.i.i.i130 = icmp eq ptr %.val.i3.i.i129, null
  br i1 %.not.i.i.i130, label %240, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %.val.i3.i.i129, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull %230) #28
  br label %240

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  %.val.i4.i.i126 = load ptr, ptr %2, align 8
  %.not.i5.i.i127 = icmp eq ptr %.val.i4.i.i126, null
  br i1 %.not.i5.i.i127, label %.body61, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.val.i4.i.i126, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull %230) #28
  br label %.body61

240:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 21, ptr %27, align 4
  %241 = load i32, ptr %12, align 4, !noalias !72
  %242 = icmp eq i32 %241, 21
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136 unwind label %49

244:                                              ; preds = %240
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136 unwind label %49

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136: ; preds = %243, %244
  %245 = load i8, ptr %26, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %272, label %250

247:                                              ; preds = %_ZN7testing7MessageD2Ev.exit119, %188
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit119 ], [ %189, %188 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %.body61

248:                                              ; preds = %250
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %287

250:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %251 unwind label %248

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i137 = icmp eq ptr %253, null
  br i1 %.not.i.i137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit138, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %253, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit138

_ZNK7testing15AssertionResult15failure_messageEv.exit138: ; preds = %254, %251
  %256 = phi ptr [ %255, %254 ], [ @.str.78, %251 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef %256)
          to label %257 unwind label %263

257:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %258 unwind label %265

258:                                              ; preds = %257
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  %259 = load ptr, ptr %28, align 8
  %.not.i.i139 = icmp eq ptr %259, null
  br i1 %.not.i.i139, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %259) #28
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %258, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  store ptr null, ptr %28, align 8
  br label %272

263:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %257
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %267

267:                                              ; preds = %265, %263
  %.pn33 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  %268 = load ptr, ptr %28, align 8
  %.not.i.i142 = icmp eq ptr %268, null
  br i1 %.not.i.i142, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %268) #28
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %267, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %28, align 8
  br label %287

272:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136, %_ZN7testing7MessageD2Ev.exit141
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i.i145 = icmp eq ptr %274, null
  br i1 %.not.i.i145, label %_ZN7testing15AssertionResultD2Ev.exit149, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146: ; preds = %275
  %279 = load i64, ptr %277, align 8
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #28
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit149

_ZN7testing15AssertionResultD2Ev.exit149:         ; preds = %272, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %273, align 8
  br label %281

281:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit116, %_ZN7testing15AssertionResultD2Ev.exit74, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit149
  %.val1.i150 = load ptr, ptr %6, align 8
  %.not.i151 = icmp eq ptr %.val1.i150, null
  br i1 %.not.i151, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.val1.i150, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull %43) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152: ; preds = %281, %282
  %285 = load ptr, ptr %4, align 8
  %.not8.i.i.i153 = icmp eq ptr %285, %4
  br i1 %.not8.i.i.i153, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152, %.lr.ph.i.i.i154
  %.09.i.i.i155 = phi ptr [ %286, %.lr.ph.i.i.i154 ], [ %285, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152 ]
  %286 = load ptr, ptr %.09.i.i.i155, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i155, i64 noundef 24) #31
  %.not.i.i.i156 = icmp eq ptr %286, %4
  br i1 %.not.i.i.i156, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i154, !llvm.loop !22

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i154, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit152
  ret void

287:                                              ; preds = %_ZN7testing7MessageD2Ev.exit144, %248
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit144 ], [ %249, %248 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %.body61

.body61:                                          ; preds = %235, %237, %185, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103, %98, %100, %49, %287, %247, %177, %110
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %287 ], [ %.pn.pn, %110 ], [ %.pn30.pn, %247 ], [ %99, %98 ], [ %.pn25.pn, %177 ], [ %.pn28, %185 ], [ %50, %49 ], [ %99, %100 ], [ %.pn28, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit103 ], [ %236, %237 ], [ %236, %235 ]
  %.val1.i158 = load ptr, ptr %6, align 8
  %.not.i159 = icmp eq ptr %.val1.i158, null
  br i1 %.not.i159, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160, label %288

288:                                              ; preds = %.body61
  %289 = getelementptr inbounds nuw i8, ptr %.val1.i158, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull %43) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160

_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160: ; preds = %.body61, %288
  %291 = load ptr, ptr %4, align 8
  %.not8.i.i.i161 = icmp eq ptr %291, %4
  br i1 %.not8.i.i.i161, label %.body, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160, %.lr.ph.i.i.i162
  %.09.i.i.i163 = phi ptr [ %292, %.lr.ph.i.i.i162 ], [ %291, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160 ]
  %292 = load ptr, ptr %.09.i.i.i163, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i163, i64 noundef 24) #31
  %.not.i.i.i164 = icmp eq ptr %292, %4
  br i1 %.not.i.i.i164, label %.body, label %.lr.ph.i.i.i162, !llvm.loop !22

.body:                                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i162, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160, %39
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn33.pn.pn, %_ZN3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS6_13HasDestructorEE.exit160 ], [ %.pn33.pn.pn, %.lr.ph.i.i.i162 ], [ %40, %.lr.ph.i.i.i ]
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.43", align 8
  %5 = alloca %"class.pro::proxy.48", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::vector.43", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.std::vector.43", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::vector.43", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.std::vector.43", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %27 = ptrtoint ptr %4 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !alias.scope !77
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEEEEEENS3_INSA_ILb0EvJdEE13meta_providerISU_EEEENS3_INSA_ILb0EvJSJ_EE13meta_providerISU_EEEENS3_INSA_ILb0EvJSL_EE13meta_providerISU_EEEENS3_INSA_ILb0EvJSS_iEE13meta_providerISU_EEEEEEEEEEE7storageINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEEE" to i64), ptr %5, align 8, !alias.scope !77
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit unwind label %57

_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit: ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZTIi, ptr %29, align 8, !noalias !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !85
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %.lr.ph.i.i.i.i.i.i.i.preheader unwind label %57

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  store ptr %33, ptr %7, align 8, !alias.scope !85
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !alias.scope !85
  store ptr @_ZTIi, ptr %33, align 8, !noalias !85
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %36, align 8, !alias.scope !85
  %37 = load ptr, ptr %29, align 8, !noalias !88
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !88
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !noalias !88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader
  %43 = load i8, ptr %39, align 1, !noalias !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i:     ; preds = %42
  %44 = load i8, ptr %40, align 1, !noalias !88
  %45 = icmp eq i8 %44, 42
  %.idx.i.i.i.i.i.i.i.i.i.i = zext i1 %45 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %46) #28, !noalias !88
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.loopexit.i.i

_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %59

.loopexit.i.i:                                    ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i, %42
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %59

_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, %.loopexit.i.i
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit, label %50

50:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  %51 = load ptr, ptr %35, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit:     ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %50
  %55 = load i8, ptr %6, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.critedge, label %69

57:                                               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJRA7_KcEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit, %278, %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJRA2_cEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSA_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit, %192, %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJdEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit, %106, %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %.loopexit.i.i, %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i65 = icmp eq ptr %61, null
  br i1 %.not.i.i.i65, label %.body, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %35, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #31
  br label %.body

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %144

69:                                               ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %70 unwind label %67

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %73, %70
  %75 = phi ptr [ %74, %73 ], [ @.str.78, %70 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef %75)
          to label %76 unwind label %89

76:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %91

77:                                               ; preds = %76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  %78 = load ptr, ptr %8, align 8
  %.not.i.i67 = icmp eq ptr %78, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %78) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %8, align 8
  %82 = load ptr, ptr %71, align 8
  %.not.i.i68 = icmp eq ptr %82, null
  br i1 %.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit, label %83

83:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %83
  %87 = load i64, ptr %85, align 8
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #28
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %71, align 8
  br label %463

89:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %94 = load ptr, ptr %8, align 8
  %.not.i.i69 = icmp eq ptr %94, null
  br i1 %.not.i.i69, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #28
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %8, align 8
  br label %144

.critedge:                                        ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i72 = icmp eq ptr %99, null
  br i1 %.not.i.i72, label %106, label %100

100:                                              ; preds = %.critedge
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73: ; preds = %100
  %104 = load i64, ptr %102, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #28
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 32) #31
  br label %106

106:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74, %.critedge
  store ptr null, ptr %98, align 8
  %.val.i.i77 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val.i.i77, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull %28, double noundef 1.230000e+00)
          to label %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJdEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit unwind label %57

_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJdEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !93
  %109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %110 unwind label %57

110:                                              ; preds = %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJdEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  store ptr %109, ptr %11, align 8, !alias.scope !93
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %111, ptr %112, align 8, !alias.scope !93
  store ptr @_ZTId, ptr %109, align 8, !noalias !93
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %111, ptr %113, align 8, !alias.scope !93
  %114 = load ptr, ptr %31, align 8, !noalias !96
  %115 = load ptr, ptr %4, align 8, !noalias !96
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 8
  br i1 %119, label %.lr.ph.i.i.i.i.i.i.i82, label %.loopexit.i.i80

.lr.ph.i.i.i.i.i.i.i82:                           ; preds = %110, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i88
  %.014.i.i.i.i.i.i.i83 = phi ptr [ %135, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i88 ], [ %109, %110 ]
  %.0813.i.i.i.i.i.i.i84 = phi ptr [ %134, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i88 ], [ %115, %110 ]
  %120 = load ptr, ptr %.0813.i.i.i.i.i.i.i84, align 8, !noalias !96
  %121 = load ptr, ptr %.014.i.i.i.i.i.i.i83, align 8, !noalias !96
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !96
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !96
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i88, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i82
  %128 = load i8, ptr %123, align 1, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq i8 %128, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %.loopexit.i.i80, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i86

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i86:   ; preds = %127
  %129 = load i8, ptr %125, align 1, !noalias !96
  %130 = icmp eq i8 %129, 42
  %.idx.i.i.i.i.i.i.i.i.i.i87 = zext i1 %130 to i64
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i.i.i87
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %131) #28, !noalias !96
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i88, label %.loopexit.i.i80

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i88: ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i.i82
  %134 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i84, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i83, i64 8
  %.not.i.i.i.i.i.i.i89 = icmp eq ptr %134, %114
  br i1 %.not.i.i.i.i.i.i.i89, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i90, label %.lr.ph.i.i.i.i.i.i.i82, !llvm.loop !101

_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i90: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i88
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit93 unwind label %145

.loopexit.i.i80:                                  ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i86, %127, %110
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit93 unwind label %145

_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit93: ; preds = %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i90, %.loopexit.i.i80
  %136 = load ptr, ptr %11, align 8
  %.not.i.i.i94 = icmp eq ptr %136, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit95, label %137

137:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit93
  %138 = load ptr, ptr %112, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit95

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit95:   ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit93, %137
  %142 = load i8, ptr %10, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %.critedge54, label %155

144:                                              ; preds = %_ZN7testing7MessageD2Ev.exit71, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit71 ], [ %68, %67 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %.body

145:                                              ; preds = %.loopexit.i.i80, %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i90
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %11, align 8
  %.not.i.i.i96 = icmp eq ptr %147, null
  br i1 %.not.i.i.i96, label %.body, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %112, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #31
  br label %.body

153:                                              ; preds = %155
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %230

155:                                              ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit95
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %156 unwind label %153

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i98 = icmp eq ptr %158, null
  br i1 %.not.i.i98, label %_ZNK7testing15AssertionResult15failure_messageEv.exit99, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit99

_ZNK7testing15AssertionResult15failure_messageEv.exit99: ; preds = %159, %156
  %161 = phi ptr [ %160, %159 ], [ @.str.78, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef %161)
          to label %162 unwind label %175

162:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %163 unwind label %177

163:                                              ; preds = %162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  %164 = load ptr, ptr %12, align 8
  %.not.i.i100 = icmp eq ptr %164, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %164) #28
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %12, align 8
  %168 = load ptr, ptr %157, align 8
  %.not.i.i103 = icmp eq ptr %168, null
  br i1 %.not.i.i103, label %_ZN7testing15AssertionResultD2Ev.exit107, label %169

169:                                              ; preds = %_ZN7testing7MessageD2Ev.exit102
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104: ; preds = %169
  %173 = load i64, ptr %171, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #28
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit107

_ZN7testing15AssertionResultD2Ev.exit107:         ; preds = %_ZN7testing7MessageD2Ev.exit102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %157, align 8
  br label %463

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %179

179:                                              ; preds = %177, %175
  %.pn35 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  %180 = load ptr, ptr %12, align 8
  %.not.i.i108 = icmp eq ptr %180, null
  br i1 %.not.i.i108, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %180) #28
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %179, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %12, align 8
  br label %230

.critedge54:                                      ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit95
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i111 = icmp eq ptr %185, null
  br i1 %.not.i.i111, label %192, label %186

186:                                              ; preds = %.critedge54
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112: ; preds = %186
  %190 = load i64, ptr %188, align 8
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #28
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 32) #31
  br label %192

192:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %.critedge54
  store ptr null, ptr %184, align 8
  %.val.i.i116 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.val.i.i116, i64 40
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(2) %14)
          to label %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJRA2_cEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSA_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit unwind label %57

_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJRA2_cEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSA_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit: ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !102
  %195 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %196 unwind label %57

196:                                              ; preds = %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJRA2_cEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSA_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  store ptr %195, ptr %16, align 8, !alias.scope !102
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %197, ptr %198, align 8, !alias.scope !102
  store ptr @_ZTIPc, ptr %195, align 8, !noalias !102
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %197, ptr %199, align 8, !alias.scope !102
  %200 = load ptr, ptr %31, align 8, !noalias !105
  %201 = load ptr, ptr %4, align 8, !noalias !105
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 8
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i121, label %.loopexit.i.i119

.lr.ph.i.i.i.i.i.i.i121:                          ; preds = %196, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i127
  %.014.i.i.i.i.i.i.i122 = phi ptr [ %221, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i127 ], [ %195, %196 ]
  %.0813.i.i.i.i.i.i.i123 = phi ptr [ %220, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i127 ], [ %201, %196 ]
  %206 = load ptr, ptr %.0813.i.i.i.i.i.i.i123, align 8, !noalias !105
  %207 = load ptr, ptr %.014.i.i.i.i.i.i.i122, align 8, !noalias !105
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load ptr, ptr %208, align 8, !noalias !105
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8, !noalias !105
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i127, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i121
  %214 = load i8, ptr %209, align 1, !noalias !105
  %.not.i.i.i.i.i.i.i.i.i124 = icmp eq i8 %214, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i124, label %.loopexit.i.i119, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i125

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i125:  ; preds = %213
  %215 = load i8, ptr %211, align 1, !noalias !105
  %216 = icmp eq i8 %215, 42
  %.idx.i.i.i.i.i.i.i.i.i.i126 = zext i1 %216 to i64
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i.i.i.i.i.i.i.i126
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %217) #28, !noalias !105
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i127, label %.loopexit.i.i119

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i127: ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i125, %.lr.ph.i.i.i.i.i.i.i121
  %220 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i123, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i122, i64 8
  %.not.i.i.i.i.i.i.i128 = icmp eq ptr %220, %200
  br i1 %.not.i.i.i.i.i.i.i128, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i129, label %.lr.ph.i.i.i.i.i.i.i121, !llvm.loop !101

_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i129: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i127
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit132 unwind label %231

.loopexit.i.i119:                                 ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i125, %213, %196
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit132 unwind label %231

_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit132: ; preds = %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i129, %.loopexit.i.i119
  %222 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %222, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit134, label %223

223:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit132
  %224 = load ptr, ptr %198, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit134

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit134:  ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit132, %223
  %228 = load i8, ptr %15, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %.critedge56, label %241

230:                                              ; preds = %_ZN7testing7MessageD2Ev.exit110, %153
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZN7testing7MessageD2Ev.exit110 ], [ %154, %153 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %.body

231:                                              ; preds = %.loopexit.i.i119, %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i129
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %16, align 8
  %.not.i.i.i135 = icmp eq ptr %233, null
  br i1 %.not.i.i.i135, label %.body, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %198, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %238) #31
  br label %.body

239:                                              ; preds = %241
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %316

241:                                              ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit134
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %242 unwind label %239

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i137 = icmp eq ptr %244, null
  br i1 %.not.i.i137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit138, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %244, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit138

_ZNK7testing15AssertionResult15failure_messageEv.exit138: ; preds = %245, %242
  %247 = phi ptr [ %246, %245 ], [ @.str.78, %242 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef %247)
          to label %248 unwind label %261

248:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %249 unwind label %263

249:                                              ; preds = %248
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  %250 = load ptr, ptr %17, align 8
  %.not.i.i139 = icmp eq ptr %250, null
  br i1 %.not.i.i139, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %250) #28
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %249, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  store ptr null, ptr %17, align 8
  %254 = load ptr, ptr %243, align 8
  %.not.i.i142 = icmp eq ptr %254, null
  br i1 %.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit146, label %255

255:                                              ; preds = %_ZN7testing7MessageD2Ev.exit141
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143: ; preds = %255
  %259 = load i64, ptr %257, align 8
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #28
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit146

_ZN7testing15AssertionResultD2Ev.exit146:         ; preds = %_ZN7testing7MessageD2Ev.exit141, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  store ptr null, ptr %243, align 8
  br label %463

261:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %248
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %265

265:                                              ; preds = %263, %261
  %.pn38 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  %266 = load ptr, ptr %17, align 8
  %.not.i.i147 = icmp eq ptr %266, null
  br i1 %.not.i.i147, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %266) #28
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %265, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  store ptr null, ptr %17, align 8
  br label %316

.critedge56:                                      ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit134
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i.i150 = icmp eq ptr %271, null
  br i1 %.not.i.i150, label %278, label %272

272:                                              ; preds = %.critedge56
  %273 = load ptr, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151: ; preds = %272
  %276 = load i64, ptr %274, align 8
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #28
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 32) #31
  br label %278

278:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, %.critedge56
  store ptr null, ptr %270, align 8
  %.val.i.i155 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.val.i.i155, i64 32
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull %28, ptr noundef nonnull @.str.41)
          to label %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJRA7_KcEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit unwind label %57

_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJRA7_KcEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit: ; preds = %278
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !110
  %281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %282 unwind label %57

282:                                              ; preds = %_ZNK3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableEclIJRA7_KcEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  store ptr %281, ptr %20, align 8, !alias.scope !110
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %283, ptr %284, align 8, !alias.scope !110
  store ptr @_ZTIPKc, ptr %281, align 8, !noalias !110
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %283, ptr %285, align 8, !alias.scope !110
  %286 = load ptr, ptr %31, align 8, !noalias !113
  %287 = load ptr, ptr %4, align 8, !noalias !113
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 8
  br i1 %291, label %.lr.ph.i.i.i.i.i.i.i160, label %.loopexit.i.i158

.lr.ph.i.i.i.i.i.i.i160:                          ; preds = %282, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i166
  %.014.i.i.i.i.i.i.i161 = phi ptr [ %307, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i166 ], [ %281, %282 ]
  %.0813.i.i.i.i.i.i.i162 = phi ptr [ %306, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i166 ], [ %287, %282 ]
  %292 = load ptr, ptr %.0813.i.i.i.i.i.i.i162, align 8, !noalias !113
  %293 = load ptr, ptr %.014.i.i.i.i.i.i.i161, align 8, !noalias !113
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load ptr, ptr %294, align 8, !noalias !113
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8, !noalias !113
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i166, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i160
  %300 = load i8, ptr %295, align 1, !noalias !113
  %.not.i.i.i.i.i.i.i.i.i163 = icmp eq i8 %300, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i163, label %.loopexit.i.i158, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i164

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i164:  ; preds = %299
  %301 = load i8, ptr %297, align 1, !noalias !113
  %302 = icmp eq i8 %301, 42
  %.idx.i.i.i.i.i.i.i.i.i.i165 = zext i1 %302 to i64
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx.i.i.i.i.i.i.i.i.i.i165
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(1) %303) #28, !noalias !113
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i166, label %.loopexit.i.i158

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i166: ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i164, %.lr.ph.i.i.i.i.i.i.i160
  %306 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i162, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i161, i64 8
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %306, %286
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i168, label %.lr.ph.i.i.i.i.i.i.i160, !llvm.loop !101

_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i168: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i166
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit171 unwind label %317

.loopexit.i.i158:                                 ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i164, %299, %282
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit171 unwind label %317

_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit171: ; preds = %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i168, %.loopexit.i.i158
  %308 = load ptr, ptr %20, align 8
  %.not.i.i.i172 = icmp eq ptr %308, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit173, label %309

309:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit171
  %310 = load ptr, ptr %284, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit173

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit173:  ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit171, %309
  %314 = load i8, ptr %19, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %.critedge58, label %327

316:                                              ; preds = %_ZN7testing7MessageD2Ev.exit149, %239
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZN7testing7MessageD2Ev.exit149 ], [ %240, %239 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  br label %.body

317:                                              ; preds = %.loopexit.i.i158, %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i168
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %20, align 8
  %.not.i.i.i174 = icmp eq ptr %319, null
  br i1 %.not.i.i.i174, label %.body, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %284, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %324) #31
  br label %.body

325:                                              ; preds = %327
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %414

327:                                              ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit173
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %328 unwind label %325

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i176 = icmp eq ptr %330, null
  br i1 %.not.i.i176, label %_ZNK7testing15AssertionResult15failure_messageEv.exit177, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %330, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit177

_ZNK7testing15AssertionResult15failure_messageEv.exit177: ; preds = %331, %328
  %333 = phi ptr [ %332, %331 ], [ @.str.78, %328 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef %333)
          to label %334 unwind label %347

334:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit177
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %335 unwind label %349

335:                                              ; preds = %334
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  %336 = load ptr, ptr %21, align 8
  %.not.i.i178 = icmp eq ptr %336, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(128) %336) #28
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %335, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  store ptr null, ptr %21, align 8
  %340 = load ptr, ptr %329, align 8
  %.not.i.i181 = icmp eq ptr %340, null
  br i1 %.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit185, label %341

341:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180
  %342 = load ptr, ptr %340, align 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %341
  %345 = load i64, ptr %343, align 8
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #28
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %_ZN7testing7MessageD2Ev.exit180, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %329, align 8
  br label %463

347:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit177
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %334
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  br label %351

351:                                              ; preds = %349, %347
  %.pn41 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  %352 = load ptr, ptr %21, align 8
  %.not.i.i186 = icmp eq ptr %352, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %352) #28
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %351, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  store ptr null, ptr %21, align 8
  br label %414

.critedge58:                                      ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit173
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i.i189 = icmp eq ptr %357, null
  br i1 %.not.i.i189, label %364, label %358

358:                                              ; preds = %.critedge58
  %359 = load ptr, ptr %357, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %358
  %362 = load i64, ptr %360, align 8
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %357) #28
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 32) #31
  br label %364

364:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191, %.critedge58
  store ptr null, ptr %356, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i.i194 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.val.i.i194, i64 48
  %366 = load ptr, ptr %365, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %367 unwind label %374

367:                                              ; preds = %364
  invoke void %366(ptr noundef nonnull %28, ptr noundef nonnull %2, i32 noundef 0)
          to label %368 unwind label %376

368:                                              ; preds = %367
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %368
  %372 = load i64, ptr %370, align 8
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

374:                                              ; preds = %364
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %367
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %378

378:                                              ; preds = %376, %374
  %.pn.i.i = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !118
  %379 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %380 unwind label %57

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %379, ptr %24, align 8, !alias.scope !118
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %381, ptr %382, align 8, !alias.scope !118
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %379, align 8, !noalias !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr @_ZTIi, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !118
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %381, ptr %383, align 8, !alias.scope !118
  %384 = load ptr, ptr %31, align 8, !noalias !121
  %385 = load ptr, ptr %4, align 8, !noalias !121
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 16
  br i1 %389, label %.lr.ph.i.i.i.i.i.i.i198, label %.loopexit.i.i196

.lr.ph.i.i.i.i.i.i.i198:                          ; preds = %380, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i204
  %.014.i.i.i.i.i.i.i199 = phi ptr [ %405, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i204 ], [ %379, %380 ]
  %.0813.i.i.i.i.i.i.i200 = phi ptr [ %404, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i204 ], [ %385, %380 ]
  %390 = load ptr, ptr %.0813.i.i.i.i.i.i.i200, align 8, !noalias !121
  %391 = load ptr, ptr %.014.i.i.i.i.i.i.i199, align 8, !noalias !121
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load ptr, ptr %392, align 8, !noalias !121
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load ptr, ptr %394, align 8, !noalias !121
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i204, label %397

397:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i198
  %398 = load i8, ptr %393, align 1, !noalias !121
  %.not.i.i.i.i.i.i.i.i.i201 = icmp eq i8 %398, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i201, label %.loopexit.i.i196, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i202

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i202:  ; preds = %397
  %399 = load i8, ptr %395, align 1, !noalias !121
  %400 = icmp eq i8 %399, 42
  %.idx.i.i.i.i.i.i.i.i.i.i203 = zext i1 %400 to i64
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i.i.i.i.i.i.i.i.i.i203
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(1) %401) #28, !noalias !121
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i204, label %.loopexit.i.i196

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i204: ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i.i198
  %404 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i200, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i199, i64 8
  %.not.i.i.i.i.i.i.i205 = icmp eq ptr %404, %384
  br i1 %.not.i.i.i.i.i.i.i205, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i206, label %.lr.ph.i.i.i.i.i.i.i198, !llvm.loop !101

_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i206: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i204
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit209 unwind label %415

.loopexit.i.i196:                                 ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i202, %397, %380
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit209 unwind label %415

_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit209: ; preds = %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i206, %.loopexit.i.i196
  %406 = load ptr, ptr %24, align 8
  %.not.i.i.i210 = icmp eq ptr %406, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit211, label %407

407:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit209
  %408 = load ptr, ptr %382, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %411) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit211

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit211:  ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit209, %407
  %412 = load i8, ptr %23, align 8
  %413 = trunc i8 %412 to i1
  br i1 %413, label %.critedge60, label %425

414:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188, %325
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZN7testing7MessageD2Ev.exit188 ], [ %326, %325 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %.body

415:                                              ; preds = %.loopexit.i.i196, %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i206
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %24, align 8
  %.not.i.i.i212 = icmp eq ptr %417, null
  br i1 %.not.i.i.i212, label %.body, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %382, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %417 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %422) #31
  br label %.body

423:                                              ; preds = %425
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %462

425:                                              ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit211
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %426 unwind label %423

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i214 = icmp eq ptr %428, null
  br i1 %.not.i.i214, label %_ZNK7testing15AssertionResult15failure_messageEv.exit215, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %428, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit215

_ZNK7testing15AssertionResult15failure_messageEv.exit215: ; preds = %429, %426
  %431 = phi ptr [ %430, %429 ], [ @.str.78, %426 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 214, ptr noundef %431)
          to label %432 unwind label %445

432:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %433 unwind label %447

433:                                              ; preds = %432
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  %434 = load ptr, ptr %25, align 8
  %.not.i.i216 = icmp eq ptr %434, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(128) %434) #28
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %433, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  store ptr null, ptr %25, align 8
  %438 = load ptr, ptr %427, align 8
  %.not.i.i219 = icmp eq ptr %438, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit223, label %439

439:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218
  %440 = load ptr, ptr %438, align 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %439
  %443 = load i64, ptr %441, align 8
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %444) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %438) #28
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %_ZN7testing7MessageD2Ev.exit218, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  store ptr null, ptr %427, align 8
  br label %463

445:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %432
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %449

449:                                              ; preds = %447, %445
  %.pn44 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  %450 = load ptr, ptr %25, align 8
  %.not.i.i224 = icmp eq ptr %450, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(128) %450) #28
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %449, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  store ptr null, ptr %25, align 8
  br label %462

.critedge60:                                      ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit211
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i.i227 = icmp eq ptr %455, null
  br i1 %.not.i.i227, label %_ZN7testing15AssertionResultD2Ev.exit242, label %456

456:                                              ; preds = %.critedge60
  %457 = load ptr, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228: ; preds = %456
  %460 = load i64, ptr %458, align 8
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %461) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %455) #28
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit242

462:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226, %423
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZN7testing7MessageD2Ev.exit226 ], [ %424, %423 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %.body

_ZN7testing15AssertionResultD2Ev.exit242:         ; preds = %.critedge60, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %454, align 8
  br label %463

463:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223, %_ZN7testing15AssertionResultD2Ev.exit185, %_ZN7testing15AssertionResultD2Ev.exit146, %_ZN7testing15AssertionResultD2Ev.exit107, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit242
  %.val1.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull %28) #28
  br label %_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit

_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit: ; preds = %463, %464
  %467 = load ptr, ptr %4, align 8
  %.not.i.i.i243 = icmp eq ptr %467, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit244, label %468

468:                                              ; preds = %_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit
  %469 = load ptr, ptr %32, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %472) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit244

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit244:  ; preds = %_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit, %468
  ret void

.body:                                            ; preds = %418, %415, %320, %317, %234, %231, %148, %145, %62, %59, %57, %378, %462, %414, %316, %230, %144
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %416, %418 ], [ %.pn44.pn, %462 ], [ %318, %320 ], [ %.pn.i.i, %378 ], [ %.pn41.pn, %414 ], [ %232, %234 ], [ %.pn38.pn, %316 ], [ %146, %148 ], [ %.pn35.pn, %230 ], [ %60, %62 ], [ %.pn.pn, %144 ], [ %58, %57 ], [ %60, %59 ], [ %146, %145 ], [ %232, %231 ], [ %318, %317 ], [ %416, %415 ]
  %.val1.i245 = load ptr, ptr %5, align 8
  %.not.i246 = icmp eq ptr %.val1.i245, null
  br i1 %.not.i246, label %_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit247, label %473

473:                                              ; preds = %.body
  %474 = getelementptr inbounds nuw i8, ptr %.val1.i245, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull %28) #28
  br label %_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit247

_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit247: ; preds = %473, %.body
  %476 = load ptr, ptr %4, align 8
  %.not.i.i.i248 = icmp eq ptr %476, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit249, label %477

477:                                              ; preds = %_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit247
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %476 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %482) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit249

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit249:  ; preds = %_ZN3pro5proxyIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit247, %477
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.43", align 8
  %3 = alloca %"class.pro::proxy.53", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::vector.43", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::vector.43", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8, !alias.scope !126
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb1EvJiEE13meta_providerIN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEEEEEEENS3_INSD_ILb0EvJdEE13meta_providerISL_EEEEEEEEEEE7storageINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEEE" to i64), ptr %3, align 8, !alias.scope !126
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJiEEET1_PKSt4byteDpT2_.exit" unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJiEEET1_PKSt4byteDpT2_.exit": ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZTIi, ptr %14, align 8, !noalias !131
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8
  store ptr %18, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !134
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %.lr.ph.i.i.i.i.i.i.i.preheader unwind label %45

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJiEEET1_PKSt4byteDpT2_.exit"
  store ptr %21, ptr %5, align 8, !alias.scope !134
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8, !alias.scope !134
  store ptr @_ZTIi, ptr %21, align 8, !noalias !134
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %24, align 8, !alias.scope !134
  %25 = load ptr, ptr %14, align 8, !noalias !137
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !137
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !noalias !137
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader
  %31 = load i8, ptr %27, align 1, !noalias !137
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i:     ; preds = %30
  %32 = load i8, ptr %28, align 1, !noalias !137
  %33 = icmp eq i8 %32, 42
  %.idx.i.i.i.i.i.i.i.i.i.i = zext i1 %33 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %34) #28, !noalias !137
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.loopexit.i.i

_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %47

.loopexit.i.i:                                    ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i, %30
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %47

_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, %.loopexit.i.i
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit, label %38

38:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  %39 = load ptr, ptr %23, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit:     ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %38
  %43 = load i8, ptr %4, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.critedge, label %57

45:                                               ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEEclIJdEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSC_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit, %94, %"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJiEEET1_PKSt4byteDpT2_.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35

47:                                               ; preds = %.loopexit.i.i, %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %49, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %23, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %132

57:                                               ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %55

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %61, %58
  %63 = phi ptr [ %62, %61 ], [ @.str.78, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %63)
          to label %64 unwind label %77

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %79

65:                                               ; preds = %64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  %66 = load ptr, ptr %6, align 8
  %.not.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i36, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  %70 = load ptr, ptr %59, align 8
  %.not.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %75 = load i64, ptr %73, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #28
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %59, align 8
  br label %181

77:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %82 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %82, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #28
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %6, align 8
  br label %132

.critedge:                                        ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i41 = icmp eq ptr %87, null
  br i1 %.not.i.i41, label %94, label %88

88:                                               ; preds = %.critedge
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42: ; preds = %88
  %92 = load i64, ptr %90, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #28
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 32) #31
  br label %94

94:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %.critedge
  store ptr null, ptr %86, align 8
  %.val.i.i46 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i46, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull %13, double noundef 1.230000e+00)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEEclIJdEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSC_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit unwind label %45

_ZNK3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEEclIJdEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSC_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit: ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !142
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %98 unwind label %45

98:                                               ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEEclIJdEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSC_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  store ptr %97, ptr %9, align 8, !alias.scope !142
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %99, ptr %100, align 8, !alias.scope !142
  store ptr @_ZTId, ptr %97, align 8, !noalias !142
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %99, ptr %101, align 8, !alias.scope !142
  %102 = load ptr, ptr %19, align 8, !noalias !145
  %103 = load ptr, ptr %2, align 8, !noalias !145
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 8
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i51, label %.loopexit.i.i49

.lr.ph.i.i.i.i.i.i.i51:                           ; preds = %98, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i57
  %.014.i.i.i.i.i.i.i52 = phi ptr [ %123, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i57 ], [ %97, %98 ]
  %.0813.i.i.i.i.i.i.i53 = phi ptr [ %122, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i57 ], [ %103, %98 ]
  %108 = load ptr, ptr %.0813.i.i.i.i.i.i.i53, align 8, !noalias !145
  %109 = load ptr, ptr %.014.i.i.i.i.i.i.i52, align 8, !noalias !145
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !145
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !145
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i57, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i51
  %116 = load i8, ptr %111, align 1, !noalias !145
  %.not.i.i.i.i.i.i.i.i.i54 = icmp eq i8 %116, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %.loopexit.i.i49, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i55

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i55:   ; preds = %115
  %117 = load i8, ptr %113, align 1, !noalias !145
  %118 = icmp eq i8 %117, 42
  %.idx.i.i.i.i.i.i.i.i.i.i56 = zext i1 %118 to i64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i.i.i.i56
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %119) #28, !noalias !145
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i57, label %.loopexit.i.i49

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i57: ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i55, %.lr.ph.i.i.i.i.i.i.i51
  %122 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i53, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i52, i64 8
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %122, %102
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i59, label %.lr.ph.i.i.i.i.i.i.i51, !llvm.loop !101

_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i59: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i57
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62 unwind label %133

.loopexit.i.i49:                                  ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i55, %115, %98
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62 unwind label %133

_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62: ; preds = %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i59, %.loopexit.i.i49
  %124 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %124, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit64, label %125

125:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62
  %126 = load ptr, ptr %100, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit64

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit64:   ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62, %125
  %130 = load i8, ptr %8, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %.critedge30, label %143

132:                                              ; preds = %_ZN7testing7MessageD2Ev.exit40, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit40 ], [ %56, %55 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35

133:                                              ; preds = %.loopexit.i.i49, %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i59
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8
  %.not.i.i.i65 = icmp eq ptr %135, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %100, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35

141:                                              ; preds = %143
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %180

143:                                              ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit64
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %144 unwind label %141

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i67 = icmp eq ptr %146, null
  br i1 %.not.i.i67, label %_ZNK7testing15AssertionResult15failure_messageEv.exit68, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit68

_ZNK7testing15AssertionResult15failure_messageEv.exit68: ; preds = %147, %144
  %149 = phi ptr [ %148, %147 ], [ @.str.78, %144 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 227, ptr noundef %149)
          to label %150 unwind label %163

150:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %151 unwind label %165

151:                                              ; preds = %150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  %152 = load ptr, ptr %10, align 8
  %.not.i.i69 = icmp eq ptr %152, null
  br i1 %.not.i.i69, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %152) #28
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %10, align 8
  %156 = load ptr, ptr %145, align 8
  %.not.i.i72 = icmp eq ptr %156, null
  br i1 %.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit76, label %157

157:                                              ; preds = %_ZN7testing7MessageD2Ev.exit71
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73: ; preds = %157
  %161 = load i64, ptr %159, align 8
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #28
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit76

_ZN7testing15AssertionResultD2Ev.exit76:          ; preds = %_ZN7testing7MessageD2Ev.exit71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %145, align 8
  br label %181

163:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit68
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %167

167:                                              ; preds = %165, %163
  %.pn20 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  %168 = load ptr, ptr %10, align 8
  %.not.i.i77 = icmp eq ptr %168, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #28
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %10, align 8
  br label %180

.critedge30:                                      ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit64
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i.i80 = icmp eq ptr %173, null
  br i1 %.not.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit95, label %174

174:                                              ; preds = %.critedge30
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81: ; preds = %174
  %178 = load i64, ptr %176, align 8
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #28
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit95

180:                                              ; preds = %_ZN7testing7MessageD2Ev.exit79, %141
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7testing7MessageD2Ev.exit79 ], [ %142, %141 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35

_ZN7testing15AssertionResultD2Ev.exit95:          ; preds = %.critedge30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %172, align 8
  br label %181

181:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit76, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit95
  %.val1.i = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull %13) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit: ; preds = %181, %182
  %185 = load ptr, ptr %2, align 8
  %.not.i.i.i96 = icmp eq ptr %185, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit97, label %186

186:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit
  %187 = load ptr, ptr %20, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit97

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit97:   ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit, %186
  ret void

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35:   ; preds = %136, %133, %50, %47, %180, %132, %45
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %134, %136 ], [ %.pn20.pn, %180 ], [ %48, %50 ], [ %46, %45 ], [ %.pn.pn, %132 ], [ %48, %47 ], [ %134, %133 ]
  %.val1.i98 = load ptr, ptr %3, align 8
  %.not.i99 = icmp eq ptr %.val1.i98, null
  br i1 %.not.i99, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit100, label %191

191:                                              ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35
  %192 = getelementptr inbounds nuw i8, ptr %.val1.i98, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull %13) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit100

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit100: ; preds = %191, %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit35
  %194 = load ptr, ptr %2, align 8
  %.not.i.i.i101 = icmp eq ptr %194, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit102, label %195

195:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit100
  %196 = load ptr, ptr %20, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit102

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit102:  ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit100, %195
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pro::proxy.58", align 8
  %3 = alloca %"class.std::vector.43", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::vector.43", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN12_GLOBAL__N_114GetTypeIndicesIJidEEESt6vectorISt10type_indexSaIS2_EEv, ptr %8, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ESt6vectorISt10type_indexSaISF_EEJEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFSH_vEEEEEEEEEEEEEEE7storageIPSN_EE to i64), ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !150
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %_ZNK3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit unwind label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22.thread

_ZNK3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit: ; preds = %1
  store ptr %9, ptr %3, align 8, !alias.scope !150
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8, !alias.scope !150
  store ptr @_ZTIi, ptr %9, align 8, !noalias !150
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZTId, ptr %.sroa.2.0..sroa_idx.i50, align 8, !noalias !150
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %12, align 8, !alias.scope !150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !153
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %14 unwind label %42

14:                                               ; preds = %_ZNK3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  store ptr %13, ptr %5, align 8, !alias.scope !153
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !alias.scope !153
  store ptr @_ZTIi, ptr %13, align 8, !noalias !153
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZTId, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !153
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %17, align 8, !alias.scope !153
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i ], [ %13, %14 ]
  %.0813.i.i.i.i.i.i.i.idx = phi i64 [ %.0813.i.i.i.i.i.i.i.add, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i ], [ 0, %14 ]
  %.0813.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.0813.i.i.i.i.i.i.i.idx
  %18 = load ptr, ptr %.0813.i.i.i.i.i.i.i.ptr, align 8, !noalias !156
  %19 = load ptr, ptr %.014.i.i.i.i.i.i.i, align 8, !noalias !156
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !156
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !156
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = load i8, ptr %21, align 1, !noalias !156
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i:     ; preds = %25
  %27 = load i8, ptr %23, align 1, !noalias !156
  %28 = icmp eq i8 %27, 42
  %.idx.i.i.i.i.i.i.i.i.i.i = zext i1 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %29) #28, !noalias !156
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i, label %.loopexit.i.i

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.0813.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0813.i.i.i.i.i.i.i.idx, 8
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0813.i.i.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %44

.loopexit.i.i:                                    ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i.i.i.i, %25
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %44

_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i, %.loopexit.i.i
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  %35 = load ptr, ptr %16, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit:     ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %34
  %39 = load i8, ptr %4, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %76, label %54

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22.thread: ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %101

42:                                               ; preds = %_ZNK3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS8_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit13

44:                                               ; preds = %.loopexit.i.i, %_ZSteqISt10type_indexSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit13, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit13

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %94

54:                                               ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %52

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %58, %55
  %60 = phi ptr [ %59, %58 ], [ @.str.78, %55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 235, ptr noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %69

62:                                               ; preds = %61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  %63 = load ptr, ptr %6, align 8
  %.not.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i14, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %76

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %72 = load ptr, ptr %6, align 8
  %.not.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #28
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  store ptr null, ptr %6, align 8
  br label %94

76:                                               ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %79
  %83 = load i64, ptr %81, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #28
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %76, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %77, align 8
  %85 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %85, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit20, label %86

86:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %87 = load ptr, ptr %11, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit20

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit20:   ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %86
  %.val1.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit, label %91

91:                                               ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit20
  %92 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %8) #28
  br label %_ZN3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit

_ZN3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit: ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit20, %91
  ret void

94:                                               ; preds = %_ZN7testing7MessageD2Ev.exit17, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %53, %52 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit13

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit13:   ; preds = %47, %44, %94, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %94 ], [ %43, %42 ], [ %45, %44 ], [ %45, %47 ]
  %95 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %95, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22, label %96

96:                                               ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit13
  %97 = load ptr, ptr %11, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #31
  br label %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22

_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22:   ; preds = %96, %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit13
  %.val1.i23.pr = load ptr, ptr %2, align 8
  %.not.i24 = icmp eq ptr %.val1.i23.pr, null
  br i1 %.not.i24, label %_ZN3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit25, label %101

101:                                              ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22.thread, %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22
  %.pn.pn.pn.pn55 = phi { ptr, i32 } [ %41, %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22.thread ], [ %.pn.pn.pn, %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22 ]
  %.val1.i2354 = phi ptr [ @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ESt6vectorISt10type_indexSaISF_EEJEE13meta_providerIN12_GLOBAL__N_14spec4CallIJFSH_vEEEEEEEEEEEEEEE7storageIPSN_EE, %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22.thread ], [ %.val1.i23.pr, %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22 ]
  %102 = getelementptr inbounds nuw i8, ptr %.val1.i2354, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull %8) #28
  br label %_ZN3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit25

_ZN3pro5proxyIZN45ProxyInvocationTests_TestFunctionPointer_Test8TestBodyEvE10TestFacadeED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit25: ; preds = %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22, %101
  %.pn.pn.pn.pn56 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorISt10type_indexSaIS0_EED2Ev.exit22 ], [ %.pn.pn.pn.pn55, %101 ]
  resume { ptr, i32 } %.pn.pn.pn.pn56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114GetTypeIndicesIJidEEESt6vectorISt10type_indexSaIS2_EEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.43") align 8 captures(none) initializes((0, 24)) %0) #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  store ptr @_ZTIi, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZTId, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN51ProxyInvocationTests_TestMemberDispatchDefault_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.62", align 8
  %3 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::list.68", align 8
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.pro::proxy.73", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %.thread

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %98

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %100

25:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc132 unwind label %.body133.thread

.noexc132:                                        ; preds = %25
  store ptr %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %28, ptr %29, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc132
  %.016.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %.noexc132 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc132 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %31

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 96
  br i1 %.not.i.i.i.i.i, label %48, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %27, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %36

36:                                               ; preds = %35, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body133 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable

41:                                               ; preds = %35
  unreachable

.body133.thread:                                  ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body133:                                         ; preds = %36
  %.pr = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %43

43:                                               ; preds = %.body133
  %44 = load ptr, ptr %29, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.pr to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %47) #31
  br label %.body

48:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %49, align 8
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  %51 = phi ptr [ %26, %48 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %54, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  %58 = icmp eq ptr %52, %3
  br i1 %58, label %59, label %50

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %.thread142

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %112

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %63, align 8
  store ptr %7, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, %62
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ], [ 0, %62 ]
  %66 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.06.i.i.idx
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.ptr)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 48) #31
  br label %.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  %69 = load i64, ptr %64, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %64, align 8
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 32
  %.not.i.i = icmp eq i64 %.06.i.i.add, 64
  br i1 %.not.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, label %.lr.ph.i.i, !llvm.loop !162

71:                                               ; preds = %.lr.ph.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %71, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %72, %71 ], [ %68, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %114

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %73 = phi ptr [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %65, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 -16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %78 = load i64, ptr %76, align 8
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #28
  %80 = icmp eq ptr %74, %8
  br i1 %80, label %81, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %82, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEE13meta_providerIN12_GLOBAL__N_14spec6WeakAtEEEEEEEEEEEE7storageIPSt6vectorISG_SaISG_EEEE to i64), ptr %11, align 8
  %.val.i = load ptr, ptr %2, align 8, !noalias !163
  %.val1.i201 = load ptr, ptr %49, align 8, !noalias !163
  %.not.i.i.i.i.i202.not = icmp eq ptr %.val1.i201, %.val.i
  br i1 %.not.i.i.i.i.i202.not, label %83, label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6WeakAt4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt6vectorISB_SaISB_EEiEEET0_DpOT1_.exit.i

83:                                               ; preds = %81
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %83
  unreachable

_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6WeakAt4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt6vectorISB_SaISB_EEiEEET0_DpOT1_.exit.i: ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.val.i)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS9_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit unwind label %119

_ZNK3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS9_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit: ; preds = %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6WeakAt4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt6vectorISB_SaISB_EEiEEET0_DpOT1_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load i64, ptr %84, align 8, !noalias !166
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS9_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %85, i64 5)
  %87 = load ptr, ptr %13, align 8, !noalias !166
  %bcmp.i.i.i = call i32 @bcmp(ptr %87, ptr nonnull align 1 dereferenceable(6) @.str.54, i64 %.sroa.speculated.i.i.i.i), !noalias !166
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %88 = icmp eq i64 %85, 5
  %or.cond.i.i = and i1 %88, %.not.i.i.i.i
  br i1 %or.cond.i.i, label %89, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i

89:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %121

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS9_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.54)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %121

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %89, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %93 = load i64, ptr %91, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  %95 = load i8, ptr %12, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.critedge, label %125

.thread:                                          ; preds = %1
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %.loopexit154

98:                                               ; preds = %21
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %107

100:                                              ; preds = %23
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit155

.body:                                            ; preds = %.body133.thread, %.body133, %43
  %eh.lpad-body134197 = phi { ptr, i32 } [ %42, %.body133.thread ], [ %37, %.body133 ], [ %37, %43 ]
  br label %102

102:                                              ; preds = %102, %.body
  %103 = phi ptr [ %26, %.body ], [ %104, %102 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #28
  %105 = icmp eq ptr %104, %3
  br i1 %105, label %.loopexit155, label %102

.loopexit155:                                     ; preds = %102, %100
  %106 = phi i1 [ false, %100 ], [ true, %102 ]
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %eh.lpad-body134197, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %107

107:                                              ; preds = %98, %.loopexit155
  %.148 = phi i1 [ %106, %.loopexit155 ], [ false, %98 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit155 ], [ %99, %98 ]
  %.1 = phi ptr [ %24, %.loopexit155 ], [ %22, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br i1 %.148, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %107, %.preheader153
  %108 = phi ptr [ %109, %.preheader153 ], [ %.1, %107 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #28
  %110 = icmp eq ptr %109, %3
  br i1 %110, label %.loopexit154, label %.preheader153

.thread142:                                       ; preds = %59
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.loopexit

112:                                              ; preds = %60
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit152

114:                                              ; preds = %114, %.body.i
  %115 = phi ptr [ %65, %.body.i ], [ %116, %114 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #28
  %117 = icmp eq ptr %116, %8
  br i1 %117, label %.loopexit152, label %114

.loopexit152:                                     ; preds = %114, %112
  %.pn54 = phi { ptr, i32 } [ %113, %112 ], [ %eh.lpad-body.i, %114 ]
  %118 = phi i1 [ false, %112 ], [ true, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br i1 %118, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.loopexit

119:                                              ; preds = %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6WeakAt4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt6vectorISB_SaISB_EEiEEET0_DpOT1_.exit.i, %83, %212
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %240

121:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, %89
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %240

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %166

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %126 unwind label %123

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i84 = icmp eq ptr %128, null
  br i1 %.not.i.i84, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %129, %126
  %131 = phi ptr [ %130, %129 ], [ @.str.78, %126 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 242, ptr noundef %131)
          to label %132 unwind label %145

132:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %133 unwind label %147

133:                                              ; preds = %132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  %134 = load ptr, ptr %14, align 8
  %.not.i.i85 = icmp eq ptr %134, null
  br i1 %.not.i.i85, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %14, align 8
  %138 = load ptr, ptr %127, align 8
  %.not.i.i86 = icmp eq ptr %138, null
  br i1 %.not.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit, label %139

139:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %139
  %143 = load i64, ptr %141, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #28
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %127, align 8
  br label %.thread150

145:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %149

149:                                              ; preds = %147, %145
  %.pn57 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  %150 = load ptr, ptr %14, align 8
  %.not.i.i87 = icmp eq ptr %150, null
  br i1 %.not.i.i87, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #28
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %14, align 8
  br label %166

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i90 = icmp eq ptr %155, null
  br i1 %.not.i.i90, label %162, label %156

156:                                              ; preds = %.critedge
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91: ; preds = %156
  %160 = load i64, ptr %158, align 8
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #28
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 32) #31
  br label %162

162:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92, %.critedge
  store ptr null, ptr %154, align 8
  %.val1.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i95 = icmp eq ptr %.val1.i.i.i, null
  br i1 %.not.i.i.i95, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEaSIPNSt7__cxx114listINS6_12basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESK_E.exit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull %82) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEaSIPNSt7__cxx114listINS6_12basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESK_E.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEaSIPNSt7__cxx114listINS6_12basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESK_E.exit: ; preds = %162, %163
  store ptr %7, ptr %82, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEE13meta_providerIN12_GLOBAL__N_14spec6WeakAtEEEEEEEEEEEE7storageIPNSB_4listISG_SaISG_EEEEE to i64), ptr %11, align 8
  invoke void @_ZN3pro7details26invocation_dispatcher_voidIN12_GLOBAL__N_14spec6WeakAt4__FVENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEET0_PKSt4byteDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 poison, ptr nonnull poison, i32 poison)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS9_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit98.unreachable unwind label %167

_ZNK3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEclIJiEEEDcDpOT_QrqTNS_7details15dispatch_traitsINS9_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit98.unreachable: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEaSIPNSt7__cxx114listINS6_12basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESK_E.exit
  unreachable

166:                                              ; preds = %_ZN7testing7MessageD2Ev.exit89, %123
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZN7testing7MessageD2Ev.exit89 ], [ %124, %123 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %240

167:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEEaSIPNSt7__cxx114listINS6_12basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESK_E.exit
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %169 = extractvalue { ptr, i32 } %168, 1
  %170 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #28
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %240

172:                                              ; preds = %167
  %173 = extractvalue { ptr, i32 } %168, 0
  %174 = call ptr @__cxa_begin_catch(ptr %173) #28
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(16) %174) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %179 unwind label %183

179:                                              ; preds = %172
  invoke void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(17) @.str.61)
          to label %180 unwind label %185

180:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  %181 = load i8, ptr %16, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %212, label %190

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %187

187:                                              ; preds = %185, %183
  %.pn60 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  br label %214

188:                                              ; preds = %190
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %213

190:                                              ; preds = %180
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %191 unwind label %188

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i102 = icmp eq ptr %193, null
  br i1 %.not.i.i102, label %_ZNK7testing15AssertionResult15failure_messageEv.exit103, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit103

_ZNK7testing15AssertionResult15failure_messageEv.exit103: ; preds = %194, %191
  %196 = phi ptr [ %195, %194 ], [ @.str.78, %191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 250, ptr noundef %196)
          to label %197 unwind label %203

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit103
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %198 unwind label %205

198:                                              ; preds = %197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %199 = load ptr, ptr %19, align 8
  %.not.i.i104 = icmp eq ptr %199, null
  br i1 %.not.i.i104, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #28
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %19, align 8
  br label %212

203:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit103
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %207

207:                                              ; preds = %205, %203
  %.pn62 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  %208 = load ptr, ptr %19, align 8
  %.not.i.i107 = icmp eq ptr %208, null
  br i1 %.not.i.i107, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %208) #28
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %207, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %19, align 8
  br label %213

212:                                              ; preds = %180, %_ZN7testing7MessageD2Ev.exit106
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  invoke void @__cxa_end_catch()
          to label %.thread150 unwind label %119

213:                                              ; preds = %_ZN7testing7MessageD2Ev.exit109, %188
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZN7testing7MessageD2Ev.exit109 ], [ %189, %188 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %214

214:                                              ; preds = %213, %187
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %213 ], [ %.pn60, %187 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %244

.thread150:                                       ; preds = %212, %_ZN7testing15AssertionResultD2Ev.exit
  %.val1.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, label %215

215:                                              ; preds = %.thread150
  %216 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull %82) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit: ; preds = %.thread150, %215
  %218 = load ptr, ptr %7, align 8
  %.not8.i.i.i = icmp eq ptr %218, %7
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %219, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %218, %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit ]
  %219 = load ptr, ptr %.09.i.i.i, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %224 = load i64, ptr %222, align 8
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #28
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 48) #31
  %.not.i.i.i124 = icmp eq ptr %219, %7
  br i1 %.not.i.i.i124, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit
  %226 = load ptr, ptr %2, align 8
  %227 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i = icmp eq ptr %226, %227
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %233, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %226, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %228 = load ptr, ptr %.05.i.i.i.i, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %231 = load i64, ptr %229, align 8
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i125 = icmp eq ptr %233, %227
  br i1 %.not.i.i.i.i125, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %234 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %226, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i126 = icmp eq ptr %234, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %236 = load ptr, ptr %29, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %239) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %235
  ret void

240:                                              ; preds = %214, %167, %166, %121, %119
  %.merged71 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %.pn62.pn.pn, %214 ], [ %168, %167 ], [ %.pn57.pn, %166 ]
  %.val1.i128 = load ptr, ptr %11, align 8
  %.not.i129 = icmp eq ptr %.val1.i128, null
  br i1 %.not.i129, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.val1.i128, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull %82) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130

_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130: ; preds = %240, %241
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.thread142, %.loopexit152, %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130
  %.merged70 = phi { ptr, i32 } [ %.merged71, %_ZN3pro5proxyIN12_GLOBAL__N_14spec18ResourceDictionaryEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit130 ], [ %.pn54, %.loopexit152 ], [ %111, %.thread142 ], [ %.pn54, %.preheader.preheader ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  br label %.loopexit154

.loopexit154:                                     ; preds = %.preheader153, %.thread, %107, %.loopexit
  %.merged = phi { ptr, i32 } [ %.merged70, %.loopexit ], [ %.pn.pn, %107 ], [ %97, %.thread ], [ %.pn.pn, %.preheader153 ]
  resume { ptr, i32 } %.merged

244:                                              ; preds = %214
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(17) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !173
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %4) #28, !noalias !173
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %9, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %10 = load ptr, ptr %3, align 8, !noalias !173
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr nonnull align 1 dereferenceable(17) %4, i64 %.sroa.speculated.i.i.i), !noalias !173
  %.not.i.i.i = icmp eq i32 %bcmp.i.i, 0
  %11 = icmp eq i64 %7, %8
  %or.cond.i = and i1 %11, %.not.i.i.i
  br i1 %or.cond.i, label %12, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i: ; preds = %5
  %.old.i = icmp eq i64 %7, %8
  br i1 %.old.i, label %12, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i

12:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(17) %4)
  br label %_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit: ; preds = %12, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #31
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit:
  %1 = alloca i32, align 4
  %2 = alloca %"class.pro::proxy.77", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.pro::proxy.77", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8, !alias.scope !176
  store i64 ptrtoint (ptr @"_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJEE13meta_providerIN12_GLOBAL__N_14spec8WeakCallIJFvvEEEEEEEEEEEEEEE7storageINS0_11inplace_ptrIZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEvE3$_0EEEE" to i64), ptr %2, align 8, !alias.scope !176
  store i32 1, ptr %1, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %16

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  %14 = load i8, ptr %3, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %42, label %20

16:                                               ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %57

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %56

20:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %18

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %24, %21
  %26 = phi ptr [ %25, %24 ], [ @.str.78, %21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 261, ptr noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %35

28:                                               ; preds = %27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  %29 = load ptr, ptr %4, align 8
  %.not.i.i46 = icmp eq ptr %29, null
  br i1 %.not.i.i46, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %42

33:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %4, align 8
  %.not.i.i47 = icmp eq ptr %38, null
  br i1 %.not.i.i47, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #28
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %4, align 8
  br label %56

42:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i50 = icmp eq ptr %44, null
  br i1 %.not.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %43, align 8
  %.val1.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit, label %51

51:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %13) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %51
  br i1 %15, label %54, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit78

54:                                               ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 123, ptr %55, align 8, !alias.scope !181
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJEE13meta_providerIN12_GLOBAL__N_14spec8WeakCallIJFvvEEEEEEEEEEEEEEE7storageINS0_11inplace_ptrIiEEEE to i64), ptr %6, align 8, !alias.scope !181
  invoke void @_ZN3pro7details26invocation_dispatcher_voidIN12_GLOBAL__N_14spec8WeakCallIJFvvEEE4__FVEvJEEET0_PKSt4byteDpT1_(ptr nonnull poison)
          to label %.unreachable unwind label %58

56:                                               ; preds = %_ZN7testing7MessageD2Ev.exit49, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit49 ], [ %19, %18 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %57

57:                                               ; preds = %56, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %17, %16 ]
  %.val1.i54 = load ptr, ptr %2, align 8
  %.not.i55 = icmp eq ptr %.val1.i54, null
  br i1 %.not.i55, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit56, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit56.sink.split

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %60 = extractvalue { ptr, i32 } %59, 1
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #28
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i32 } %59, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #28
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %70 unwind label %74

70:                                               ; preds = %63
  invoke void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.61)
          to label %71 unwind label %76

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  %72 = load i8, ptr %7, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %103, label %81

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %78

78:                                               ; preds = %76, %74
  %.pn33 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %107

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %104

81:                                               ; preds = %71
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %82 unwind label %79

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i57 = icmp eq ptr %84, null
  br i1 %.not.i.i57, label %_ZNK7testing15AssertionResult15failure_messageEv.exit58, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit58

_ZNK7testing15AssertionResult15failure_messageEv.exit58: ; preds = %85, %82
  %87 = phi ptr [ %86, %85 ], [ @.str.78, %82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef %87)
          to label %88 unwind label %94

88:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %89 unwind label %96

89:                                               ; preds = %88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  %90 = load ptr, ptr %10, align 8
  %.not.i.i59 = icmp eq ptr %90, null
  br i1 %.not.i.i59, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #28
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %10, align 8
  br label %103

94:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit58
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %98

98:                                               ; preds = %96, %94
  %.pn35 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %99 = load ptr, ptr %10, align 8
  %.not.i.i62 = icmp eq ptr %99, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %99) #28
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %10, align 8
  br label %104

103:                                              ; preds = %71, %_ZN7testing7MessageD2Ev.exit61
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %105

104:                                              ; preds = %_ZN7testing7MessageD2Ev.exit64, %79
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZN7testing7MessageD2Ev.exit64 ], [ %80, %79 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %107

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %104, %78
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %104 ], [ %.pn33, %78 ]
  invoke void @__cxa_end_catch()
          to label %111 unwind label %114

.unreachable:                                     ; preds = %54
  unreachable

.thread:                                          ; preds = %103
  %.val1.i76 = load ptr, ptr %6, align 8
  %.not.i77 = icmp eq ptr %.val1.i76, null
  br i1 %.not.i77, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit78, label %108

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds nuw i8, ptr %.val1.i76, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull %55) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit78

_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit78: ; preds = %108, %.thread, %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit
  ret void

111:                                              ; preds = %107, %105, %58
  %.merged43 = phi { ptr, i32 } [ %59, %58 ], [ %106, %105 ], [ %.pn35.pn.pn, %107 ]
  %.val1.i79 = load ptr, ptr %6, align 8
  %.not.i80 = icmp eq ptr %.val1.i79, null
  br i1 %.not.i80, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit56, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit56.sink.split

_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit56.sink.split: ; preds = %111, %57
  %.val1.i79.sink = phi ptr [ %.val1.i54, %57 ], [ %.val1.i79, %111 ]
  %.sink = phi ptr [ %13, %57 ], [ %55, %111 ]
  %.merged.ph = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %.merged43, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.val1.i79.sink, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull %.sink) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit56

_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit56: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit56.sink.split, %111, %57
  %.merged = phi { ptr, i32 } [ %.merged43, %111 ], [ %.pn.pn.pn, %57 ], [ %.merged.ph, %_ZN3pro5proxyIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit56.sink.split ]
  resume { ptr, i32 } %.merged

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN46ProxyInvocationTests_TestObserverDispatch_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIiED2Ev.exit:
  %1 = alloca i32, align 4
  %2 = alloca %"class.pro::proxy.82", align 8
  %3 = alloca %"class.pro::proxy.85", align 8
  %4 = alloca %"class.pro::proxy.82", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.pro::proxy.82", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.pro::proxy.85", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 123, ptr %1, align 4
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30, !noalias !186
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %32, align 8, !noalias !191
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %33, align 4, !noalias !191
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %31, align 8, !noalias !191
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 123, ptr %34, align 8, !noalias !191
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %31, ptr %36, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEE13meta_providerIN5utils4spec8ToStringEEEEEEEENS2_IJNS3_INSD_ILb0ENS_5proxyIN12_GLOBAL__N_14spec4WeakINSU_16SharedStringableEEEEEJEE13meta_providerINSU_7GetWeakISW_EEEEEEEEEEEEE7storageISt10shared_ptrIiEEE to i64), ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store ptr null, ptr %3, align 8, !alias.scope !210
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %37, align 8, !alias.scope !210
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %38, align 8, !alias.scope !210
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !210
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit, label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit.thread

_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit.thread: ; preds = %_ZNSt10shared_ptrIiED2Ev.exit
  store i32 2, ptr %33, align 4, !noalias !210
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENS_5proxyIN12_GLOBAL__N_14spec16SharedStringableEEEJEE13meta_providerINSG_4LockISH_EEEEEEEEEEEEE7storageINS0_11inplace_ptrISt8weak_ptrIiEEEEE to i64), ptr %3, align 8, !alias.scope !210
  br label %43

40:                                               ; preds = %.critedge84.thread, %.critedge82.thread, %246
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149

_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit: ; preds = %_ZNSt10shared_ptrIiED2Ev.exit
  %42 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !210
  %.pre389 = load ptr, ptr %38, align 8, !noalias !211
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENS_5proxyIN12_GLOBAL__N_14spec16SharedStringableEEEJEE13meta_providerINSG_4LockISH_EEEEEEEEEEEEE7storageINS0_11inplace_ptrISt8weak_ptrIiEEEEE to i64), ptr %3, align 8, !alias.scope !210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre389, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit.thread445, label %43

43:                                               ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit.thread, %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  %44 = phi ptr [ %31, %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit.thread ], [ %.pre389, %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load atomic i32, ptr %45 monotonic, align 8, !noalias !211
  br label %47

47:                                               ; preds = %48, %43
  %.06.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %43 ], [ %52, %48 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i, label %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit.thread445, label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i, 1
  %50 = cmpxchg weak ptr %45, i32 %.06.i.i.i.i.i.i.i.i.i, i32 %49 acq_rel monotonic, align 8, !noalias !211
  %51 = extractvalue { i32, i1 } %50, 1
  %52 = extractvalue { i32, i1 } %50, 0
  br i1 %51, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i, label %47, !llvm.loop !226

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i: ; preds = %48
  %53 = load atomic i32, ptr %45 monotonic, align 8, !noalias !211
  %.fr.i.i.i.i.i.i.i = freeze i32 %53
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %54 = load ptr, ptr %37, align 8, !noalias !211
  %.not.i.i.i.i = icmp eq ptr %54, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.thread9.i.i.i.i, label %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit.thread

_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit.thread: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %54, ptr %55, align 8, !alias.scope !227
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %44, ptr %56, align 8, !alias.scope !227
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEE13meta_providerIN5utils4spec8ToStringEEEEEEEENS2_IJNS3_INSD_ILb0ENS_5proxyIN12_GLOBAL__N_14spec4WeakINSU_16SharedStringableEEEEEJEE13meta_providerINSU_7GetWeakISW_EEEEEEEEEEEEE7storageISt10shared_ptrIiEEE to i64), ptr %4, align 8, !alias.scope !227
  store i8 1, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %57, align 8
  br label %133

_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit.thread445: ; preds = %47, %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !227
  store i8 0, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %58, align 8
  br label %98

.thread9.i.i.i.i:                                 ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !227
  %59 = load atomic i64, ptr %45 acquire, align 8, !noalias !227
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %.thread9.i.i.i.i
  store i32 0, ptr %45, align 8, !noalias !227
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %63, align 4, !noalias !227
  %64 = load ptr, ptr %44, align 8, !noalias !227
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !noalias !227
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #28, !noalias !227
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

67:                                               ; preds = %.thread9.i.i.i.i
  %68 = load i8, ptr @__libc_single_threaded, align 1, !noalias !227
  %.not.i.i.i.i2.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i2.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %45, align 4, !noalias !227
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4, !noalias !227
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %44, align 8, !noalias !227
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !noalias !227
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #28, !noalias !227
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1, !noalias !227
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4, !noalias !227
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4, !noalias !227
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4, !noalias !227
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %44, align 8, !noalias !227
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !227
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %44) #28, !noalias !227
  br label %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit

_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit: ; preds = %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %.val89.pr = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %.val89.pr, null
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %93, align 8
  br i1 %91, label %133, label %98

94:                                               ; preds = %133
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %205

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %150

98:                                               ; preds = %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit.thread445, %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit
  %99 = phi ptr [ %58, %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit.thread445 ], [ %93, %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %100 unwind label %96

100:                                              ; preds = %98
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %101 unwind label %121

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 283, ptr noundef %102)
          to label %103 unwind label %123

103:                                              ; preds = %101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %104 unwind label %125

104:                                              ; preds = %103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %104
  %108 = load i64, ptr %106, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %110 = load ptr, ptr %6, align 8
  %.not.i.i104 = icmp eq ptr %110, null
  br i1 %.not.i.i104, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #28
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %6, align 8
  %114 = load ptr, ptr %99, align 8
  %.not.i.i107 = icmp eq ptr %114, null
  br i1 %.not.i.i107, label %.critedge78, label %115

115:                                              ; preds = %_ZN7testing7MessageD2Ev.exit106
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %115
  %119 = load i64, ptr %117, align 8
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #28
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 32) #31
  br label %.critedge78

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %103
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %127

127:                                              ; preds = %125, %123
  %.pn50 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %128

128:                                              ; preds = %127, %121
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %127 ], [ %122, %121 ]
  %129 = load ptr, ptr %6, align 8
  %.not.i.i112 = icmp eq ptr %129, null
  br i1 %.not.i.i112, label %_ZN7testing7MessageD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %129) #28
  br label %_ZN7testing7MessageD2Ev.exit114

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %6, align 8
  br label %150

133:                                              ; preds = %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit.thread, %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit
  %.val89388 = phi ptr [ @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEE13meta_providerIN5utils4spec8ToStringEEEEEEEENS2_IJNS3_INSD_ILb0ENS_5proxyIN12_GLOBAL__N_14spec4WeakINSU_16SharedStringableEEEEEJEE13meta_providerINSU_7GetWeakISW_EEEEEEEEEEEEE7storageISt10shared_ptrIiEEE, %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit.thread ], [ %.val89.pr, %_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.val89388, i64 24
  %135 = load ptr, ptr %134, align 8, !noalias !228
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %136)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit unwind label %94

_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load i64, ptr %137, align 8, !noalias !231
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %138, i64 3)
  %140 = load ptr, ptr %10, align 8, !noalias !231
  %bcmp.i.i.i = call i32 @bcmp(ptr %140, ptr nonnull align 1 dereferenceable(4) @.str.71, i64 %.sroa.speculated.i.i.i.i), !noalias !231
  %.not.i.i.i.i121 = icmp eq i32 %bcmp.i.i.i, 0
  %141 = icmp eq i64 %138, 3
  %or.cond.i.i = and i1 %141, %.not.i.i.i.i121
  br i1 %or.cond.i.i, label %142, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i

142:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %151

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(4) @.str.71)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %151

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %142, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %146 = load i64, ptr %144, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %148 = load i8, ptr %9, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %.critedge86, label %155

150:                                              ; preds = %_ZN7testing7MessageD2Ev.exit114, %96
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZN7testing7MessageD2Ev.exit114 ], [ %97, %96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %205

151:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i, %142
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %205

153:                                              ; preds = %155
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %204

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %156 unwind label %153

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i126 = icmp eq ptr %158, null
  br i1 %.not.i.i126, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %159, %156
  %161 = phi ptr [ %160, %159 ], [ @.str.78, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 284, ptr noundef %161)
          to label %162 unwind label %178

162:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %163 unwind label %180

163:                                              ; preds = %162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  %164 = load ptr, ptr %11, align 8
  %.not.i.i127 = icmp eq ptr %164, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %164) #28
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %11, align 8
  %168 = load ptr, ptr %157, align 8
  %.not.i.i130 = icmp eq ptr %168, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %169

169:                                              ; preds = %_ZN7testing7MessageD2Ev.exit129
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %169
  %173 = load i64, ptr %171, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #28
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZN7testing7MessageD2Ev.exit129, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %157, align 8
  %.val1.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, label %175

175:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134
  %176 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull %136) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

178:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %182

182:                                              ; preds = %180, %178
  %.pn54 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  %183 = load ptr, ptr %11, align 8
  %.not.i.i135 = icmp eq ptr %183, null
  br i1 %.not.i.i135, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #28
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %11, align 8
  br label %204

.critedge86:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i.i138 = icmp eq ptr %188, null
  br i1 %.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit142, label %189

189:                                              ; preds = %.critedge86
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %189
  %193 = load i64, ptr %191, align 8
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #28
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit142

_ZN7testing15AssertionResultD2Ev.exit142:         ; preds = %.critedge86, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  store ptr null, ptr %187, align 8
  %.val1.i143 = load ptr, ptr %4, align 8
  %.not.i144 = icmp eq ptr %.val1.i143, null
  br i1 %.not.i144, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit145, label %195

195:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit142
  %196 = getelementptr inbounds nuw i8, ptr %.val1.i143, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull %136) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit145

_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit145: ; preds = %195, %_ZN7testing15AssertionResultD2Ev.exit142
  %.val1.i.i.i = load ptr, ptr %2, align 8
  %.not.i.i.i146 = icmp eq ptr %.val1.i.i.i, null
  br i1 %.not.i.i.i146, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEEaSIPiEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESB_E.exit, label %198

198:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit145
  %199 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull %35) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEEaSIPiEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESB_E.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEEaSIPiEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESB_E.exit: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit145, %198
  store ptr %1, ptr %35, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEE13meta_providerIN5utils4spec8ToStringEEEEEEEENS2_IJNS3_INSD_ILb0ENS_5proxyIN12_GLOBAL__N_14spec4WeakINSU_16SharedStringableEEEEEJEE13meta_providerINSU_7GetWeakISW_EEEEEEEEEEEEE7storageIPiEE to i64), ptr %2, align 8
  %.val87 = load ptr, ptr %3, align 8
  %201 = icmp ne ptr %.val87, null
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %13, align 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %203, align 8
  br i1 %201, label %246, label %212

204:                                              ; preds = %_ZN7testing7MessageD2Ev.exit137, %153
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN7testing7MessageD2Ev.exit137 ], [ %154, %153 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %205

205:                                              ; preds = %204, %151, %150, %94
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %204 ], [ %152, %151 ], [ %95, %94 ], [ %.pn50.pn.pn, %150 ]
  %.val1.i147 = load ptr, ptr %4, align 8
  %.not.i148 = icmp eq ptr %.val1.i147, null
  br i1 %.not.i148, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.val1.i147, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void %208(ptr noundef nonnull %209) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149

210:                                              ; preds = %212
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %255

212:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEEaSIPiEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESB_E.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %213 unwind label %210

213:                                              ; preds = %212
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %214 unwind label %234

214:                                              ; preds = %213
  %215 = load ptr, ptr %16, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 287, ptr noundef %215)
          to label %216 unwind label %236

216:                                              ; preds = %214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %217 unwind label %238

217:                                              ; preds = %216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %217
  %221 = load i64, ptr %219, align 8
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %223 = load ptr, ptr %14, align 8
  %.not.i.i153 = icmp eq ptr %223, null
  br i1 %.not.i.i153, label %_ZN7testing7MessageD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %223) #28
  br label %_ZN7testing7MessageD2Ev.exit155

_ZN7testing7MessageD2Ev.exit155:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %14, align 8
  %227 = load ptr, ptr %203, align 8
  %.not.i.i156 = icmp eq ptr %227, null
  br i1 %.not.i.i156, label %_ZN7testing15AssertionResultD2Ev.exit160, label %228

228:                                              ; preds = %_ZN7testing7MessageD2Ev.exit155
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %228
  %232 = load i64, ptr %230, align 8
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #28
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit160

_ZN7testing15AssertionResultD2Ev.exit160:         ; preds = %_ZN7testing7MessageD2Ev.exit155, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %203, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

234:                                              ; preds = %213
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %214
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %216
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %240

240:                                              ; preds = %238, %236
  %.pn58 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %241

241:                                              ; preds = %240, %234
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %240 ], [ %235, %234 ]
  %242 = load ptr, ptr %14, align 8
  %.not.i.i161 = icmp eq ptr %242, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %242) #28
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %14, align 8
  br label %255

246:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEEaSIPiEERS4_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESB_E.exit
  %247 = getelementptr inbounds nuw i8, ptr %.val87, i64 24
  %248 = load ptr, ptr %247, align 8, !noalias !236
  invoke void %248(ptr dead_on_unwind nonnull writable sret(%"class.pro::proxy.82") align 8 %18, ptr noundef nonnull %37)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit171 unwind label %40

_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit171: ; preds = %246
  %.val90 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val90, null
  %249 = zext i1 %.not to i8
  store i8 %249, ptr %17, align 8
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %250, align 8
  br i1 %.not, label %.critedge82.thread, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit174

_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit174: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit171
  %251 = getelementptr inbounds nuw i8, ptr %.val90, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void %252(ptr noundef nonnull %253) #28
  %.pre = load i8, ptr %17, align 8
  %254 = trunc i8 %.pre to i1
  br i1 %254, label %.critedge82, label %258

255:                                              ; preds = %_ZN7testing7MessageD2Ev.exit163, %210
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZN7testing7MessageD2Ev.exit163 ], [ %211, %210 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149

256:                                              ; preds = %258
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %306

258:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit174
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %259 unwind label %256

259:                                              ; preds = %258
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6)
          to label %260 unwind label %280

260:                                              ; preds = %259
  %261 = load ptr, ptr %21, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 288, ptr noundef %261)
          to label %262 unwind label %282

262:                                              ; preds = %260
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %263 unwind label %284

263:                                              ; preds = %262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %263
  %267 = load i64, ptr %265, align 8
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  %269 = load ptr, ptr %19, align 8
  %.not.i.i178 = icmp eq ptr %269, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %269) #28
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  store ptr null, ptr %19, align 8
  %273 = load ptr, ptr %250, align 8
  %.not.i.i181 = icmp eq ptr %273, null
  br i1 %.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit185, label %274

274:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %274
  %278 = load i64, ptr %276, align 8
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #28
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %_ZN7testing7MessageD2Ev.exit180, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %250, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

280:                                              ; preds = %259
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %260
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %262
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %286

286:                                              ; preds = %284, %282
  %.pn62 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %287

287:                                              ; preds = %286, %280
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %286 ], [ %281, %280 ]
  %288 = load ptr, ptr %19, align 8
  %.not.i.i186 = icmp eq ptr %288, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %288) #28
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %287, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  store ptr null, ptr %19, align 8
  br label %306

.critedge82:                                      ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit174
  %.pr = load ptr, ptr %250, align 8
  %.not.i.i189 = icmp eq ptr %.pr, null
  br i1 %.not.i.i189, label %.critedge82.thread, label %292

292:                                              ; preds = %.critedge82
  %293 = load ptr, ptr %.pr, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %292
  %296 = load i64, ptr %294, align 8
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #28
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #31
  br label %.critedge82.thread

.critedge82.thread:                               ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE.exit171, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191, %.critedge82
  store ptr null, ptr %250, align 8
  %.val.i194 = load ptr, ptr %2, align 8, !noalias !241
  %298 = getelementptr inbounds nuw i8, ptr %.val.i194, i64 32
  %299 = load ptr, ptr %298, align 8, !noalias !241
  invoke void %299(ptr dead_on_unwind nonnull writable sret(%"class.pro::proxy.85") align 8 %23, ptr noundef nonnull %35)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeINS2_7GetWeakIS3_EEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISB_E16matched_overloadIDpTL0_0_EEE.exit196 unwind label %40

_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeINS2_7GetWeakIS3_EEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISB_E16matched_overloadIDpTL0_0_EEE.exit196: ; preds = %.critedge82.thread
  %.val88 = load ptr, ptr %23, align 8
  %.not268 = icmp eq ptr %.val88, null
  %300 = zext i1 %.not268 to i8
  store i8 %300, ptr %22, align 8
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %301, align 8
  br i1 %.not268, label %.critedge84.thread, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeINS2_7GetWeakIS3_EEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISB_E16matched_overloadIDpTL0_0_EEE.exit196
  %302 = getelementptr inbounds nuw i8, ptr %.val88, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void %303(ptr noundef nonnull %304) #28
  %.pre269 = load i8, ptr %22, align 8
  %305 = trunc i8 %.pre269 to i1
  br i1 %305, label %.critedge84, label %309

306:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188, %256
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %257, %256 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149

307:                                              ; preds = %309
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %364

309:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %310 unwind label %307

310:                                              ; preds = %309
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6)
          to label %311 unwind label %331

311:                                              ; preds = %310
  %312 = load ptr, ptr %26, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 289, ptr noundef %312)
          to label %313 unwind label %333

313:                                              ; preds = %311
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %314 unwind label %335

314:                                              ; preds = %313
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %314
  %318 = load i64, ptr %316, align 8
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  %320 = load ptr, ptr %24, align 8
  %.not.i.i202 = icmp eq ptr %320, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(128) %320) #28
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  store ptr null, ptr %24, align 8
  %324 = load ptr, ptr %301, align 8
  %.not.i.i205 = icmp eq ptr %324, null
  br i1 %.not.i.i205, label %_ZN7testing15AssertionResultD2Ev.exit209, label %325

325:                                              ; preds = %_ZN7testing7MessageD2Ev.exit204
  %326 = load ptr, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206: ; preds = %325
  %329 = load i64, ptr %327, align 8
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #28
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit209

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %_ZN7testing7MessageD2Ev.exit204, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %301, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

331:                                              ; preds = %310
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %311
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %313
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %337

337:                                              ; preds = %335, %333
  %.pn66 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %338

338:                                              ; preds = %337, %331
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %337 ], [ %332, %331 ]
  %339 = load ptr, ptr %24, align 8
  %.not.i.i210 = icmp eq ptr %339, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %338
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(128) %339) #28
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %338, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  store ptr null, ptr %24, align 8
  br label %364

.critedge84:                                      ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit
  %.pr332 = load ptr, ptr %301, align 8
  %.not.i.i213 = icmp eq ptr %.pr332, null
  br i1 %.not.i.i213, label %.critedge84.thread, label %343

343:                                              ; preds = %.critedge84
  %344 = load ptr, ptr %.pr332, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.pr332, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214: ; preds = %343
  %347 = load i64, ptr %345, align 8
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %348) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr332) #28
  call void @_ZdlPvm(ptr noundef nonnull %.pr332, i64 noundef 32) #31
  br label %.critedge84.thread

.critedge84.thread:                               ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeINS2_7GetWeakIS3_EEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISB_E16matched_overloadIDpTL0_0_EEE.exit196, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215, %.critedge84
  store ptr null, ptr %301, align 8
  %.val.i218 = load ptr, ptr %2, align 8, !noalias !244
  %349 = getelementptr inbounds nuw i8, ptr %.val.i218, i64 24
  %350 = load ptr, ptr %349, align 8, !noalias !244
  invoke void %350(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull %35)
          to label %_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit220 unwind label %40

_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit220: ; preds = %.critedge84.thread
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %352 = load i64, ptr %351, align 8, !noalias !247
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i226, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i222

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i222: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit220
  %.sroa.speculated.i.i.i.i221 = call i64 @llvm.umin.i64(i64 %352, i64 3)
  %354 = load ptr, ptr %28, align 8, !noalias !247
  %bcmp.i.i.i223 = call i32 @bcmp(ptr %354, ptr nonnull align 1 dereferenceable(4) @.str.71, i64 %.sroa.speculated.i.i.i.i221), !noalias !247
  %.not.i.i.i.i224 = icmp eq i32 %bcmp.i.i.i223, 0
  %355 = icmp eq i64 %352, 3
  %or.cond.i.i225 = and i1 %355, %.not.i.i.i.i224
  br i1 %or.cond.i.i225, label %356, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i226

356:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i222
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit231 unwind label %365

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i226: ; preds = %_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE.exit220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i222
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(4) @.str.71)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit231 unwind label %365

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit231: ; preds = %356, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i226
  %357 = load ptr, ptr %28, align 8
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit231
  %360 = load i64, ptr %358, align 8
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  %362 = load i8, ptr %27, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %391, label %369

364:                                              ; preds = %_ZN7testing7MessageD2Ev.exit212, %307
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZN7testing7MessageD2Ev.exit212 ], [ %308, %307 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149

365:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i.i226, %356
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149

367:                                              ; preds = %369
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %410

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %370 unwind label %367

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i235 = icmp eq ptr %372, null
  br i1 %.not.i.i235, label %_ZNK7testing15AssertionResult15failure_messageEv.exit236, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %372, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit236

_ZNK7testing15AssertionResult15failure_messageEv.exit236: ; preds = %373, %370
  %375 = phi ptr [ %374, %373 ], [ @.str.78, %370 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 290, ptr noundef %375)
          to label %376 unwind label %382

376:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit236
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %377 unwind label %384

377:                                              ; preds = %376
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  %378 = load ptr, ptr %29, align 8
  %.not.i.i237 = icmp eq ptr %378, null
  br i1 %.not.i.i237, label %_ZN7testing7MessageD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(128) %378) #28
  br label %_ZN7testing7MessageD2Ev.exit239

_ZN7testing7MessageD2Ev.exit239:                  ; preds = %377, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  store ptr null, ptr %29, align 8
  br label %391

382:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit236
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %386

386:                                              ; preds = %384, %382
  %.pn70 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  %387 = load ptr, ptr %29, align 8
  %.not.i.i240 = icmp eq ptr %387, null
  br i1 %.not.i.i240, label %_ZN7testing7MessageD2Ev.exit242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(128) %387) #28
  br label %_ZN7testing7MessageD2Ev.exit242

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %386, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241
  store ptr null, ptr %29, align 8
  br label %410

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZN7testing7MessageD2Ev.exit239
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i.i243 = icmp eq ptr %393, null
  br i1 %.not.i.i243, label %_ZN7testing15AssertionResultD2Ev.exit247, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %393, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i244: ; preds = %394
  %398 = load i64, ptr %396, align 8
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %399) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i244
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %393) #28
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit247

_ZN7testing15AssertionResultD2Ev.exit247:         ; preds = %391, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245
  store ptr null, ptr %392, align 8
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

.critedge78:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, %_ZN7testing7MessageD2Ev.exit106
  store ptr null, ptr %99, align 8
  %.val1.i248 = load ptr, ptr %4, align 8
  %.not.i249 = icmp eq ptr %.val1.i248, null
  br i1 %.not.i249, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, label %400

400:                                              ; preds = %.critedge78
  %401 = getelementptr inbounds nuw i8, ptr %.val1.i248, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void %402(ptr noundef nonnull %403) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit: ; preds = %400, %.critedge78, %_ZN7testing15AssertionResultD2Ev.exit209, %_ZN7testing15AssertionResultD2Ev.exit185, %_ZN7testing15AssertionResultD2Ev.exit160, %175, %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing15AssertionResultD2Ev.exit247
  %.val.i251 = load ptr, ptr %3, align 8
  %.not.i252 = icmp eq ptr %.val.i251, null
  br i1 %.not.i252, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit253, label %404

404:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit
  %405 = getelementptr inbounds nuw i8, ptr %.val.i251, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull %37) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit253

_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit253: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit, %404
  %.val1.i254 = load ptr, ptr %2, align 8
  %.not.i255 = icmp eq ptr %.val1.i254, null
  br i1 %.not.i255, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit256, label %407

407:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit253
  %408 = getelementptr inbounds nuw i8, ptr %.val1.i254, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull %35) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit256

_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit256: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit253, %407
  ret void

410:                                              ; preds = %_ZN7testing7MessageD2Ev.exit242, %367
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZN7testing7MessageD2Ev.exit242 ], [ %368, %367 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149

_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149: ; preds = %206, %205, %410, %365, %364, %306, %255, %40
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %410 ], [ %366, %365 ], [ %41, %40 ], [ %.pn66.pn.pn, %364 ], [ %.pn62.pn.pn, %306 ], [ %.pn58.pn.pn, %255 ], [ %.pn54.pn.pn, %206 ], [ %.pn54.pn.pn, %205 ]
  %.val.i257 = load ptr, ptr %3, align 8
  %.not.i258 = icmp eq ptr %.val.i257, null
  br i1 %.not.i258, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit259, label %411

411:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149
  %412 = getelementptr inbounds nuw i8, ptr %.val.i257, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull %37) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit259

_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit259: ; preds = %411, %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit149
  %.val1.i260 = load ptr, ptr %2, align 8
  %.not.i261 = icmp eq ptr %.val1.i260, null
  br i1 %.not.i261, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit262, label %414

414:                                              ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit259
  %415 = getelementptr inbounds nuw i8, ptr %.val1.i260, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull %35) #28
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit262

_ZN3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS5_13HasDestructorEE.exit262: ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS7_13HasDestructorEE.exit259, %414
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48ProxyInvocationTests_TestArgumentForwarding_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48ProxyInvocationTests_TestArgumentForwarding_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35ProxyInvocationTests_TestThrow_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35ProxyInvocationTests_TestThrow_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN49ProxyInvocationTests_TestRecursiveDefinition_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN49ProxyInvocationTests_TestRecursiveDefinition_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38ProxyInvocationTests_TestAccessor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38ProxyInvocationTests_TestAccessor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48ProxyInvocationTests_TestOverloadResolution_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48ProxyInvocationTests_TestOverloadResolution_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38ProxyInvocationTests_TestNoexcept_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38ProxyInvocationTests_TestNoexcept_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45ProxyInvocationTests_TestFunctionPointer_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45ProxyInvocationTests_TestFunctionPointer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN51ProxyInvocationTests_TestMemberDispatchDefault_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN51ProxyInvocationTests_TestMemberDispatchDefault_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN49ProxyInvocationTests_TestFreeDispatchDefault_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN49ProxyInvocationTests_TestFreeDispatchDefault_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN46ProxyInvocationTests_TestObserverDispatch_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN46ProxyInvocationTests_TestObserverDispatch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV48ProxyInvocationTests_TestArgumentForwarding_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35ProxyInvocationTests_TestThrow_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV55ProxyInvocationTests_TestMultipleDispatches_Unique_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details30destruction_default_dispatcherEPSt4byte(ptr noundef %0) #6 comdat {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refIPZN55ProxyInvocationTests_TestMultipleDispatches_Unique_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvRiEEE4__FTEvJS8_EEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %.val2 = load i32, ptr %1, align 4
  %4 = load i32, ptr %.val, align 4
  %5 = add nsw i32 %4, %.val2
  store i32 %5, ptr %.val, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refIPZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvRiEEE4__FTEvJS8_EEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %.val2 = load i32, ptr %1, align 4
  %4 = load i32, ptr %.val, align 4
  %5 = add nsw i32 %4, %.val2
  store i32 %5, ptr %.val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV49ProxyInvocationTests_TestRecursiveDefinition_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refIPZN49ProxyInvocationTests_TestRecursiveDefinition_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvRiEEE4__FTEvJS8_EEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %.val2 = load i32, ptr %1, align 4
  %4 = load i32, ptr %.val, align 4
  %5 = add nsw i32 %4, %.val2
  store i32 %5, ptr %.val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV38ProxyInvocationTests_TestAccessor_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refIPZN38ProxyInvocationTests_TestAccessor_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvRiEEE4__FTEvJS8_EEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %3, align 8
  %.val2 = load i32, ptr %1, align 4
  %4 = load i32, ptr %.val, align 4
  %5 = add nsw i32 %4, %.val2
  store i32 %5, ptr %.val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV48ProxyInvocationTests_TestOverloadResolution_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV38ProxyInvocationTests_TestNoexcept_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45ProxyInvocationTests_TestFunctionPointer_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV51ProxyInvocationTests_TestMemberDispatchDefault_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #28
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !172

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #31
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !171

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV49ProxyInvocationTests_TestFreeDispatchDefault_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV46ProxyInvocationTests_TestObserverDispatch_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #31
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN3pro7details25invocation_dispatcher_refIPZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE4__FTEiJSD_SG_EEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  br i1 %11, label %12, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %3
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %1, %5
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1
  store i8 %18, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %7, align 8
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %28 = load i64, ptr %7, align 8
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %6, ptr %1, align 8
  store i64 %28, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %10, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %34, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %12
  %35 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE4__FTEiJRZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEvE3$_0SA_SD_EEET0_DpOT1_.exit", label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %51) #31
  br label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE4__FTEiJRZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEvE3$_0SA_SD_EEET0_DpOT1_.exit"

"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE4__FTEiJRZN48ProxyInvocationTests_TestArgumentForwarding_Test8TestBodyEvE3$_0SA_SD_EEET0_DpOT1_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i, %48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !252
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !257
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %11, !noalias !257

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %13)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i9 unwind label %14, !noalias !265

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %16 unwind label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i9, %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %.body

16:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %17 unwind label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

.body:                                            ; preds = %28, %14, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !268
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !273
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIiSaIiEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit.i.i.i unwind label %11, !noalias !273

_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !276
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIiSaIiEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %13)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit.i.i.i9 unwind label %14, !noalias !281

_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %16 unwind label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit.i.i.i9, %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %.body

16:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !276
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %17 unwind label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

.body:                                            ; preds = %28, %14, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIiSaIiEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.021 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %17, %12 ], [ %4, %2 ]
  %.not = icmp eq i64 %.021, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  %10 = icmp eq i64 %.021, 32
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.89)
  br label %20

12:                                               ; preds = %8, %.lr.ph
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  %14 = load i32, ptr %.sroa.015.020, align 4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14)
  %16 = add i64 %.021, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 4
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %.thread, %._crit_edge
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %20, %._crit_edge
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !284
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !289
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !289
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %13, !noalias !289

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !292
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !297
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9 unwind label %18, !noalias !297

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !292
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void

32:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

.body:                                            ; preds = %32, %18, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refIPZN35ProxyInvocationTests_TestThrow_Test8TestBodyEvE3$_0N12_GLOBAL__N_14spec4CallIJFvvEEE4__FTEvJEEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0) #16 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #28
  resume { ptr, i32 } %8
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refIPNSt7__cxx114listIiSaIiEEEN12_GLOBAL__N_14spec7ForEachIiE4__FTEvJNS_5proxyINS8_8CallableIJFvRiEEEEEEEEET1_PKSt4byteDpT2_(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pro::proxy.111", align 8
  %4 = alloca %"class.pro::proxy.111", align 8
  %5 = alloca %"struct.std::ranges::in_fun_result", align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !noalias !300
  %.val.i.i.i = load ptr, ptr %1, align 8, !noalias !300
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.thread.i.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.thread.i.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !300
  %7 = load ptr, ptr %6, align 8, !noalias !303
  store ptr null, ptr %3, align 8, !noalias !303
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i.i

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !300
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %9(ptr noundef nonnull %10, ptr noundef nonnull %11) #28, !noalias !300
  %12 = load i64, ptr %1, align 8, !noalias !300
  store i64 %12, ptr %4, align 8, !noalias !300
  store ptr null, ptr %1, align 8, !noalias !300
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !300
  %13 = load ptr, ptr %6, align 8, !noalias !308
  store ptr null, ptr %3, align 8, !noalias !308
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i.i, label %14

14:                                               ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i
  %15 = inttoptr i64 %12 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !308
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void %17(ptr noundef nonnull %18, ptr noundef nonnull %10) #28, !noalias !308
  %19 = load i64, ptr %4, align 8, !noalias !308
  store i64 %19, ptr %3, align 8, !noalias !308
  store ptr null, ptr %4, align 8, !noalias !308
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i.i

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i.i: ; preds = %14, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.thread.i.i
  %21 = phi ptr [ %13, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i ], [ %13, %14 ], [ %7, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.thread.i.i ]
  %.val.i.i2.i.i.i = phi ptr [ null, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i ], [ %20, %14 ], [ null, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.thread.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.noexc.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.01.04.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %28, %.noexc.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !312
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !312
  invoke void %27(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc.i.i.i unwind label %39, !noalias !308

.noexc.i.i.i:                                     ; preds = %24
  %28 = load ptr, ptr %.sroa.01.04.i.i.i.i, align 8, !noalias !312
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %._crit_edge.i.loopexit.i.i.i, label %24, !llvm.loop !313

._crit_edge.i.loopexit.i.i.i:                     ; preds = %.noexc.i.i.i
  %.val.i.i.pre.i.i.i = load ptr, ptr %3, align 8, !noalias !308
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.loopexit.i.i.i, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i.i
  %.val.i.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %.val.i.i2.i.i.i, %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEC2EOS7_QL_ZNS_5proxy18HasMoveConstructorEE.exit.i.i.i ]
  %30 = ptrtoint ptr %6 to i64
  store i64 %30, ptr %5, align 8, !alias.scope !312
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8, !alias.scope !312
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %44, label %32

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !312
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void %34(ptr noundef nonnull %35, ptr noundef nonnull %36) #28
  %37 = load i64, ptr %3, align 8, !noalias !312
  store i64 %37, ptr %31, align 8, !alias.scope !312
  %38 = inttoptr i64 %37 to ptr
  br label %44

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %.val.i7.i.i.i = load ptr, ptr %3, align 8, !noalias !308
  %.not.i8.i.i.i = icmp eq ptr %.val.i7.i.i.i, null
  br i1 %.not.i8.i.i.i, label %.body.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.val.i7.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !308
  call void %43(ptr noundef nonnull %23) #28, !noalias !308
  br label %.body.i.i

44:                                               ; preds = %32, %._crit_edge.i.i.i.i
  %.val.i.i25.i = phi ptr [ %38, %32 ], [ null, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !300
  %.val.i3.i.i = load ptr, ptr %4, align 8, !noalias !300
  %.not.i4.i.i = icmp eq ptr %.val.i3.i.i, null
  br i1 %.not.i4.i.i, label %_ZN12_GLOBAL__N_14spec7ForEachIiE4__FTclINSt7__cxx114listIiSaIiEEEJN3pro5proxyINS0_8CallableIJFvRiEEEEEEEEEDcRT_DpOT0_QrqXclL_ZNSt6ranges8for_eachEEfp_spclgssr3stdE7forwardITL0_0_Efp0_EEE.exit.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.val.i3.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void %47(ptr noundef nonnull %48) #28
  %.val.i.i2.pre.i = load ptr, ptr %31, align 8
  br label %_ZN12_GLOBAL__N_14spec7ForEachIiE4__FTclINSt7__cxx114listIiSaIiEEEJN3pro5proxyINS0_8CallableIJFvRiEEEEEEEEEDcRT_DpOT0_QrqXclL_ZNSt6ranges8for_eachEEfp_spclgssr3stdE7forwardITL0_0_Efp0_EEE.exit.i

.body.i.i:                                        ; preds = %41, %39
  %.val.i5.i.i = load ptr, ptr %4, align 8, !noalias !300
  %.not.i6.i.i = icmp eq ptr %.val.i5.i.i, null
  br i1 %.not.i6.i.i, label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit7.i.i, label %49

49:                                               ; preds = %.body.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val.i5.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !300
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void %51(ptr noundef nonnull %52) #28, !noalias !300
  br label %_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit7.i.i

_ZN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS8_13HasDestructorEE.exit7.i.i: ; preds = %49, %.body.i.i
  resume { ptr, i32 } %40

_ZN12_GLOBAL__N_14spec7ForEachIiE4__FTclINSt7__cxx114listIiSaIiEEEJN3pro5proxyINS0_8CallableIJFvRiEEEEEEEEEDcRT_DpOT0_QrqXclL_ZNSt6ranges8for_eachEEfp_spclgssr3stdE7forwardITL0_0_Efp0_EEE.exit.i: ; preds = %45, %44
  %.val.i.i2.i = phi ptr [ %.val.i.i25.i, %44 ], [ %.val.i.i2.pre.i, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i3.i = icmp eq ptr %.val.i.i2.i, null
  br i1 %.not.i.i3.i, label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7ForEachIiE4__FTEvJRNSt7__cxx114listIiSaIiEEENS_5proxyINS3_8CallableIJFvRiEEEEEEEEET0_DpOT1_.exit, label %53

53:                                               ; preds = %_ZN12_GLOBAL__N_14spec7ForEachIiE4__FTclINSt7__cxx114listIiSaIiEEEJN3pro5proxyINS0_8CallableIJFvRiEEEEEEEEEDcRT_DpOT0_QrqXclL_ZNSt6ranges8for_eachEEfp_spclgssr3stdE7forwardITL0_0_Efp0_EEE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i2.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void %55(ptr noundef nonnull %56) #28
  br label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7ForEachIiE4__FTEvJRNSt7__cxx114listIiSaIiEEENS_5proxyINS3_8CallableIJFvRiEEEEEEEEET0_DpOT1_.exit

_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7ForEachIiE4__FTEvJRNSt7__cxx114listIiSaIiEEENS_5proxyINS3_8CallableIJFvRiEEEEEEEEET0_DpOT1_.exit: ; preds = %_ZN12_GLOBAL__N_14spec7ForEachIiE4__FTclINSt7__cxx114listIiSaIiEEEJN3pro5proxyINS0_8CallableIJFvRiEEEEEEEEEDcRT_DpOT0_QrqXclL_ZNSt6ranges8for_eachEEfp_spclgssr3stdE7forwardITL0_0_Efp0_EEE.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @_ZN3pro7details25invocation_dispatcher_refIPNSt7__cxx114listIiSaIiEEEN12_GLOBAL__N_14spec7GetSize4__FTEmJEEET1_PKSt4byteDpT2_(ptr noundef readonly captures(none) %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %3, align 8
  ret i64 %.val
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !314
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !319
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %3, align 8, !noalias !319
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i unwind label %13, !noalias !319

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !322
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !327
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %18, !noalias !327

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !322
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void

32:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

.body:                                            ; preds = %32, %18, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refIPNSt7__cxx114listIiSaIiEEEN12_GLOBAL__N_14spec6AppendIiE4__FTENS_5proxyINS8_9ContainerIiEEEEJiEEET1_PKSt4byteDpT2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pro::proxy.34") align 8 captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30, !noalias !339
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %6, align 4, !noalias !339
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %4) #28, !noalias !339
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !339
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !noalias !339
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8, !alias.scope !339
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EvJNS_5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEE13meta_providerINSD_7ForEachIiEEEEEEEEENS2_IJNS3_INSA_ILb1EmJEE13meta_providerINSD_7GetSizeEEEEEEEENS2_IJNS3_INSA_ILb0ENSB_INSD_9ContainerIiEEEEJiEE13meta_providerINSD_6AppendIiEEEEEEEEEEEEE7storageIPNSt7__cxx114listIiSaIiEEEEE to i64), ptr %0, align 8, !alias.scope !339
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJiEEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, i32 %1) #3 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30, !noalias !340
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZTIi, ptr %3, align 8, !noalias !340
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %3, ptr %.val, align 8
  store ptr %4, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0iEEET0_DpOT1_.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #31
  br label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0iEEET0_DpOT1_.exit"

"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0iEEET0_DpOT1_.exit": ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJdEEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, double %1) #3 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30, !noalias !343
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZTId, ptr %3, align 8, !noalias !343
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %3, ptr %.val, align 8
  store ptr %4, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0dEEET0_DpOT1_.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #31
  br label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0dEEET0_DpOT1_.exit"

"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0dEEET0_DpOT1_.exit": ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJSC_EEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30, !noalias !346
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZTIPKc, ptr %3, align 8, !noalias !346
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %3, ptr %.val, align 8
  store ptr %4, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0S8_EEET0_DpOT1_.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #31
  br label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0S8_EEET0_DpOT1_.exit"

"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0S8_EEET0_DpOT1_.exit": ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJSE_EEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30, !noalias !349
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZTIPc, ptr %3, align 8, !noalias !349
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %3, ptr %.val, align 8
  store ptr %4, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0SA_EEET0_DpOT1_.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #31
  br label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0SA_EEET0_DpOT1_.exit"

"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0SA_EEET0_DpOT1_.exit": ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJSL_iEEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2) #3 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30, !noalias !352
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %4, align 8, !noalias !352
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZTIi, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !352
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %4, ptr %.val, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0SH_iEEET0_DpOT1_.exit", label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %13) #31
  br label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0SH_iEEET0_DpOT1_.exit"

"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJFviEFvdEFvPKcEFvPcEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE4__FTEvJRZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE3$_0SH_iEEET0_DpOT1_.exit": ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !355
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !360
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorISt10type_indexSaIS4_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorISt10type_indexSaIS3_EEE5PrintERKS5_PSo.exit.i.i.i unwind label %11, !noalias !360

_ZN7testing8internal21UniversalTersePrinterISt6vectorISt10type_indexSaIS3_EEE5PrintERKS5_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorISt10type_indexSaIS3_EES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorISt10type_indexSaIS3_EEE5PrintERKS5_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorISt10type_indexSaIS3_EES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorISt10type_indexSaIS3_EEE5PrintERKS5_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !363
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorISt10type_indexSaIS3_EES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorISt10type_indexSaIS4_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %13)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorISt10type_indexSaIS3_EEE5PrintERKS5_PSo.exit.i.i.i9 unwind label %14, !noalias !368

_ZN7testing8internal21UniversalTersePrinterISt6vectorISt10type_indexSaIS3_EEE5PrintERKS5_PSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %16 unwind label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorISt10type_indexSaIS3_EEE5PrintERKS5_PSo.exit.i.i.i9, %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %.body

16:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorISt10type_indexSaIS3_EEE5PrintERKS5_PSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !363
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %17 unwind label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorISt10type_indexSaIS3_EES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

.body:                                            ; preds = %28, %14, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorISt10type_indexSaIS4_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.021 = phi i64 [ %14, %12 ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %15, %12 ], [ %4, %2 ]
  %.not = icmp eq i64 %.021, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  %10 = icmp eq i64 %.021, 32
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.89)
  br label %18

12:                                               ; preds = %8, %.lr.ph
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  tail call void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.015.020, i64 noundef 8, ptr noundef nonnull %1)
  %14 = add i64 %.021, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %._crit_edge.thread, label %18

18:                                               ; preds = %.thread, %._crit_edge
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %18, %._crit_edge
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  ret void
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJiEEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, i32 %1) #6 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %4 unwind label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZTIi, ptr %3, align 8, !noalias !371
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %3, ptr %.val, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJRZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0iEEET0_DpOT1_.exit", label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %13) #31
  br label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJRZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0iEEET0_DpOT1_.exit"

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJRZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0iEEET0_DpOT1_.exit": ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJdEEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0, double %1) #6 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %4 unwind label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZTId, ptr %3, align 8, !noalias !374
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %3, ptr %.val, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJRZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0dEEET0_DpOT1_.exit", label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %13) #31
  br label %"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJRZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0dEEET0_DpOT1_.exit"

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4CallIJDoFviEFvdEEE4__FTEvJRZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0dEEET0_DpOT1_.exit": ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refIPFSt6vectorISt10type_indexSaIS3_EEvEN12_GLOBAL__N_14spec4CallIJS6_EE4__FTES5_JEEET1_PKSt4byteDpT2_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.43") align 8 %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8
  tail call void %3(ptr dead_on_unwind writable sret(%"class.std::vector.43") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEN12_GLOBAL__N_14spec6WeakAt4__FTES8_JiEEET1_PKSt4byteDpT2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = load ptr, ptr %1, align 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = ptrtoint ptr %.val1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %.not.i.i.i.i = icmp ugt i64 %10, %6
  br i1 %.not.i.i.i.i, label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6WeakAt4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt6vectorISB_SaISB_EEiEEET0_DpOT1_.exit, label %11

11:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef %6, i64 noundef %10) #29, !noalias !377
  unreachable

_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6WeakAt4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt6vectorISB_SaISB_EEiEEET0_DpOT1_.exit: ; preds = %3
  %12 = getelementptr inbounds [32 x i8], ptr %.val, i64 %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(6) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !380
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !385
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %11, !noalias !385

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !388
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !395

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !388
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

.body:                                            ; preds = %29, %15, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.98)
  br label %20

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %15

9:                                                ; preds = %8
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %17

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %20

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN3pro7details26invocation_dispatcher_voidIN12_GLOBAL__N_14spec6WeakAt4__FVENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEET0_PKSt4byteDpT1_(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) #16 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.61)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #28
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(17) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !398
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !403
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %11, !noalias !403

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !406
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !413

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !406
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

.body:                                            ; preds = %29, %15, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEvE3$_0EEN12_GLOBAL__N_14spec8WeakCallIJFvvEEE4__FTEvJEEET1_PKSt4byteDpT2_"(ptr noundef readonly captures(none) %0) #19 {
  %.val = load ptr, ptr %0, align 8
  store i32 1, ptr %.val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details26copying_default_dispatcherILm4ELm4EEEvPSt4bytePKS2_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 4) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN3pro7details26invocation_dispatcher_voidIN12_GLOBAL__N_14spec8WeakCallIJFvvEEE4__FVEvJEEET0_PKSt4byteDpT1_(ptr readnone captures(none) %0) #16 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.61)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details18copying_dispatcherISt10shared_ptrIiEEEvPSt4bytePKS4_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt12construct_atISt10shared_ptrIiEJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZSt12construct_atISt10shared_ptrIiEJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZSt12construct_atISt10shared_ptrIiEJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_.exit

_ZSt12construct_atISt10shared_ptrIiEJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details21relocation_dispatcherISt10shared_ptrIiEEEvPSt4bytePKS4_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit

_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit:     ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details22destruction_dispatcherISt10shared_ptrIiEEEvPSt4byte(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit

_ZSt10destroy_atISt10shared_ptrIiEEvPT_.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details25invocation_dispatcher_refISt10shared_ptrIiEN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET1_PKSt4byteDpT2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 4, !noalias !416
  tail call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %4) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_ptrISt10shared_ptrIiEN12_GLOBAL__N_14spec7GetWeakINS5_16SharedStringableEE4__FTENS_5proxyINS5_4WeakIS7_EEEEJEEET1_PKSt4byteDpT2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pro::proxy.85") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) #20 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  store ptr null, ptr %0, align 8, !alias.scope !436
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %4, align 8, !alias.scope !436
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.val1, ptr %5, align 8, !alias.scope !436
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FTENS_5proxyINS3_4WeakIS5_EEEEJRKSt10shared_ptrIiEEEET0_DpOT1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !436
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !noalias !436
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !noalias !436
  br label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FTENS_5proxyINS3_4WeakIS5_EEEEJRKSt10shared_ptrIiEEEET0_DpOT1_.exit

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4, !noalias !436
  br label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FTENS_5proxyINS3_4WeakIS5_EEEEJRKSt10shared_ptrIiEEEET0_DpOT1_.exit

_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FTENS_5proxyINS3_4WeakIS5_EEEEJRKSt10shared_ptrIiEEEET0_DpOT1_.exit: ; preds = %2, %9, %12
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENS_5proxyIN12_GLOBAL__N_14spec16SharedStringableEEEJEE13meta_providerINSG_4LockISH_EEEEEEEEEEEEE7storageINS0_11inplace_ptrISt8weak_ptrIiEEEEE to i64), ptr %0, align 8, !alias.scope !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !437

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  store ptr %23, ptr %0, align 8
  %24 = icmp ugt i32 %21, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %26 = add nuw nsw i64 %22, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
          to label %.noexc6.i unwind label %.body

.noexc6.i:                                        ; preds = %25
  store ptr %27, ptr %0, align 8
  store i64 %22, ptr %23, align 8
  br label %30

28:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %21, label %30 [
    i32 0, label %34
    i32 1, label %29
  ]

29:                                               ; preds = %28
  store i8 45, ptr %23, align 8
  br label %34

30:                                               ; preds = %28, %.noexc6.i
  %31 = phi ptr [ %27, %.noexc6.i ], [ %23, %28 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 45, i64 %22, i1 false)
  br label %34

.body:                                            ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

34:                                               ; preds = %30, %29, %28
  %35 = phi ptr [ %23, %28 ], [ %31, %30 ], [ %23, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %22
  store i8 0, ptr %37, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %38 = zext nneg i32 %.lobit to i64
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = icmp ugt i32 %4, 99
  br i1 %41, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %34
  %42 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %45, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %56, %.lr.ph.i11 ], [ %42, %.lr.ph.preheader.i ]
  %43 = urem i32 %.020.i, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %.020.i, 100
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i32 %.01819.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  store i8 %49, ptr %51, align 1
  %52 = load i8, ptr %47, align 2
  %53 = add i32 %.01819.i, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 %54
  store i8 %52, ptr %55, align 1
  %56 = add i32 %.01819.i, -2
  %57 = icmp ugt i32 %.020.i, 9999
  br i1 %57, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !438

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %34
  %.0.lcssa.i = phi i32 [ %4, %34 ], [ %45, %.lr.ph.i11 ]
  %58 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %._crit_edge.i
  %60 = shl nuw nsw i32 %.0.lcssa.i, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %64, ptr %65, align 1
  %66 = load i8, ptr %62, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

67:                                               ; preds = %._crit_edge.i
  %68 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %69 = or disjoint i8 %68, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %59, %67
  %storemerge.i = phi i8 [ %69, %67 ], [ %66, %59 ]
  store i8 %storemerge.i, ptr %40, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details18copying_dispatcherINS0_11inplace_ptrISt8weak_ptrIiEEEEEvPSt4bytePKS6_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt12construct_atIN3pro7details11inplace_ptrISt8weak_ptrIiEEEJRKS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZSt12construct_atIN3pro7details11inplace_ptrISt8weak_ptrIiEEEJRKS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZSt12construct_atIN3pro7details11inplace_ptrISt8weak_ptrIiEEEJRKS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit

_ZSt12construct_atIN3pro7details11inplace_ptrISt8weak_ptrIiEEEJRKS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details21relocation_dispatcherINS0_11inplace_ptrISt8weak_ptrIiEEEEEvPSt4bytePKS6_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
_ZSt10destroy_atIN3pro7details11inplace_ptrISt8weak_ptrIiEEEEvPT_.exit:
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details22destruction_dispatcherINS0_11inplace_ptrISt8weak_ptrIiEEEEEvPSt4byte(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10destroy_atIN3pro7details11inplace_ptrISt8weak_ptrIiEEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %13, label %14, label %_ZSt10destroy_atIN3pro7details11inplace_ptrISt8weak_ptrIiEEEEvPT_.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZSt10destroy_atIN3pro7details11inplace_ptrISt8weak_ptrIiEEEEvPT_.exit

_ZSt10destroy_atIN3pro7details11inplace_ptrISt8weak_ptrIiEEEEvPT_.exit: ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pro::proxy.82") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !448
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread13.i.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !448
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %.thread13.i.i.i, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !448
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %8, !llvm.loop !226

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !448
  %.fr.i.i.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !448
  %.not.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.thread9.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !451
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %17, align 8, !alias.scope !451
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_25copyability_meta_providerILb0EEEEENS3_INS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEE13meta_providerIN5utils4spec8ToStringEEEEEEEENS2_IJNS3_INSD_ILb0ENS_5proxyIN12_GLOBAL__N_14spec4WeakINSU_16SharedStringableEEEEEJEE13meta_providerINSU_7GetWeakISW_EEEEEEEEEEEEE7storageISt10shared_ptrIiEEE to i64), ptr %0, align 8, !alias.scope !451
  br label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_.exit

.thread13.i.i.i:                                  ; preds = %8, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !451
  br label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_.exit

.thread9.i.i.i:                                   ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !451
  %18 = load atomic i64, ptr %6 acquire, align 8, !noalias !451
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %.thread9.i.i.i
  store i32 0, ptr %6, align 8, !noalias !451
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %22, align 4, !noalias !451
  %23 = load ptr, ptr %4, align 8, !noalias !451
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !451
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %4) #28, !noalias !451
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

26:                                               ; preds = %.thread9.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !451
  %.not.i.i.i.i2.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i2.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %6, align 4, !noalias !451
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4, !noalias !451
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !noalias !451
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !451
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %4) #28, !noalias !451
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !451
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4, !noalias !451
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4, !noalias !451
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4, !noalias !451
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %4, align 8, !noalias !451
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !451
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %4) #28, !noalias !451
  br label %_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_.exit

_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_.exit: ; preds = %.thread.i.i.i, %.thread13.i.i.i, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !452
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !457
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %11, !noalias !457

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !460
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull %13)
          to label %14 unwind label %15, !noalias !467

14:                                               ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !460
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

.body:                                            ; preds = %29, %15, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details25invocation_dispatcher_refIPiN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEET1_PKSt4byteDpT2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 4, !noalias !470
  tail call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %4) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN3pro7details26invocation_dispatcher_voidIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FVENS_5proxyINS3_4WeakIS5_EEEEJEEET0_PKSt4byteDpT1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pro::proxy.85") align 8 captures(none) initializes((0, 24)) %0, ptr readnone captures(none) %1) #21 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !475
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proxy_invocation_tests.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.testing::internal::CodeLocation", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.testing::internal::CodeLocation", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.testing::internal::CodeLocation", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"struct.testing::internal::CodeLocation", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"struct.testing::internal::CodeLocation", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %38 unwind label %61

38:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %63

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 109, ptr %40, align 8
  %41 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %42 unwind label %65

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %44 unwind label %65

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %46 unwind label %65

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %48 unwind label %65

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestArgumentForwarding_TestEE, i64 16), ptr %47, align 8
  %49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %34, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef nonnull %47)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #28
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %59 = load i64, ptr %57, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #31
  br label %__cxx_global_var_init.1.exit

61:                                               ; preds = %0
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %48, %46, %44, %42, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #28
  br label %67

67:                                               ; preds = %65, %63
  %.pn.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %common.resume

common.resume:                                    ; preds = %391, %397, %361, %367, %331, %337, %301, %307, %271, %277, %241, %247, %211, %217, %181, %187, %151, %157, %121, %127, %91, %97, %61, %67
  %.sink = phi ptr [ %6, %361 ], [ %9, %331 ], [ %12, %301 ], [ %15, %271 ], [ %18, %241 ], [ %21, %211 ], [ %24, %181 ], [ %27, %151 ], [ %30, %121 ], [ %33, %91 ], [ %36, %61 ], [ %36, %67 ], [ %33, %97 ], [ %30, %127 ], [ %27, %157 ], [ %24, %187 ], [ %21, %217 ], [ %18, %247 ], [ %15, %277 ], [ %12, %307 ], [ %9, %337 ], [ %6, %367 ], [ %3, %397 ], [ %3, %391 ]
  %common.resume.op = phi { ptr, i32 } [ %362, %361 ], [ %332, %331 ], [ %302, %301 ], [ %272, %271 ], [ %242, %241 ], [ %212, %211 ], [ %182, %181 ], [ %152, %151 ], [ %122, %121 ], [ %92, %91 ], [ %62, %61 ], [ %.pn.pn.i, %67 ], [ %.pn.i, %97 ], [ %.pn.i8, %127 ], [ %.pn.i15, %157 ], [ %.pn.i22, %187 ], [ %.pn.i29, %217 ], [ %.pn.i36, %247 ], [ %.pn.i43, %277 ], [ %.pn.i50, %307 ], [ %.pn.i57, %337 ], [ %.pn.i64, %367 ], [ %.pn.i71, %397 ], [ %392, %391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #28
  store ptr %49, ptr @_ZN48ProxyInvocationTests_TestArgumentForwarding_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %68 unwind label %91

68:                                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %69 unwind label %93

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 130, ptr %70, align 8
  %71 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %72 unwind label %95

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %74 unwind label %95

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %78 unwind label %95

78:                                               ; preds = %76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35ProxyInvocationTests_TestThrow_TestEE, i64 16), ptr %77, align 8
  %79 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef nonnull %77)
          to label %80 unwind label %95

80:                                               ; preds = %78
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %80
  %84 = load i64, ptr %82, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #28
  %86 = load ptr, ptr %32, align 8
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %__cxx_global_var_init.15.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %89 = load i64, ptr %87, align 8
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #31
  br label %__cxx_global_var_init.15.exit

91:                                               ; preds = %__cxx_global_var_init.1.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %78, %76, %74, %72, %69
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #28
  br label %97

97:                                               ; preds = %95, %93
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #28
  store ptr %79, ptr @_ZN35ProxyInvocationTests_TestThrow_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %98 unwind label %121

98:                                               ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %99 unwind label %123

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 145, ptr %100, align 8
  %101 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %102 unwind label %125

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %104 unwind label %125

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %106 unwind label %125

106:                                              ; preds = %104
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %108 unwind label %125

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI55ProxyInvocationTests_TestMultipleDispatches_Unique_TestEE, i64 16), ptr %107, align 8
  %109 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %28, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef nonnull %107)
          to label %110 unwind label %125

110:                                              ; preds = %108
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %110
  %114 = load i64, ptr %112, align 8
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10

_ZN7testing8internal12CodeLocationD2Ev.exit.i10:  ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #28
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %__cxx_global_var_init.21.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10
  %119 = load i64, ptr %117, align 8
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #31
  br label %__cxx_global_var_init.21.exit

121:                                              ; preds = %__cxx_global_var_init.15.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

123:                                              ; preds = %98
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %108, %106, %104, %102, %99
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #28
  br label %127

127:                                              ; preds = %125, %123
  %.pn.i8 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  store ptr %109, ptr @_ZN55ProxyInvocationTests_TestMultipleDispatches_Unique_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %128 unwind label %151

128:                                              ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %129 unwind label %153

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 155, ptr %130, align 8
  %131 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %132 unwind label %155

132:                                              ; preds = %129
  %133 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 155)
          to label %134 unwind label %155

134:                                              ; preds = %132
  %135 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 155)
          to label %136 unwind label %155

136:                                              ; preds = %134
  %137 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %138 unwind label %155

138:                                              ; preds = %136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI59ProxyInvocationTests_TestMultipleDispatches_Duplicated_TestEE, i64 16), ptr %137, align 8
  %139 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %25, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef nonnull %137)
          to label %140 unwind label %155

140:                                              ; preds = %138
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %140
  %144 = load i64, ptr %142, align 8
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #28
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %__cxx_global_var_init.27.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %149 = load i64, ptr %147, align 8
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #31
  br label %__cxx_global_var_init.27.exit

151:                                              ; preds = %__cxx_global_var_init.21.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

153:                                              ; preds = %128
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %138, %136, %134, %132, %129
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #28
  br label %157

157:                                              ; preds = %155, %153
  %.pn.i15 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  store ptr %139, ptr @_ZN59ProxyInvocationTests_TestMultipleDispatches_Duplicated_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %158 unwind label %181

158:                                              ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %159 unwind label %183

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 169, ptr %160, align 8
  %161 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %162 unwind label %185

162:                                              ; preds = %159
  %163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 169)
          to label %164 unwind label %185

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 169)
          to label %166 unwind label %185

166:                                              ; preds = %164
  %167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %168 unwind label %185

168:                                              ; preds = %166
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestRecursiveDefinition_TestEE, i64 16), ptr %167, align 8
  %169 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef %161, ptr noundef %163, ptr noundef %165, ptr noundef nonnull %167)
          to label %170 unwind label %185

170:                                              ; preds = %168
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %170
  %174 = load i64, ptr %172, align 8
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #28
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %__cxx_global_var_init.29.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %179 = load i64, ptr %177, align 8
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #31
  br label %__cxx_global_var_init.29.exit

181:                                              ; preds = %__cxx_global_var_init.27.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

183:                                              ; preds = %158
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %168, %166, %164, %162, %159
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #28
  br label %187

187:                                              ; preds = %185, %183
  %.pn.i22 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  store ptr %169, ptr @_ZN49ProxyInvocationTests_TestRecursiveDefinition_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %188 unwind label %211

188:                                              ; preds = %__cxx_global_var_init.29.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %189 unwind label %213

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 184, ptr %190, align 8
  %191 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %192 unwind label %215

192:                                              ; preds = %189
  %193 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 184)
          to label %194 unwind label %215

194:                                              ; preds = %192
  %195 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 184)
          to label %196 unwind label %215

196:                                              ; preds = %194
  %197 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %198 unwind label %215

198:                                              ; preds = %196
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestAccessor_TestEE, i64 16), ptr %197, align 8
  %199 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %191, ptr noundef %193, ptr noundef %195, ptr noundef nonnull %197)
          to label %200 unwind label %215

200:                                              ; preds = %198
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %200
  %204 = load i64, ptr %202, align 8
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i31

_ZN7testing8internal12CodeLocationD2Ev.exit.i31:  ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #28
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %__cxx_global_var_init.32.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i31
  %209 = load i64, ptr %207, align 8
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #31
  br label %__cxx_global_var_init.32.exit

211:                                              ; preds = %__cxx_global_var_init.29.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

213:                                              ; preds = %188
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %198, %196, %194, %192, %189
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #28
  br label %217

217:                                              ; preds = %215, %213
  %.pn.i29 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #28
  store ptr %199, ptr @_ZN38ProxyInvocationTests_TestAccessor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %218 unwind label %241

218:                                              ; preds = %__cxx_global_var_init.32.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %219 unwind label %243

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 199, ptr %220, align 8
  %221 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %222 unwind label %245

222:                                              ; preds = %219
  %223 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 199)
          to label %224 unwind label %245

224:                                              ; preds = %222
  %225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 199)
          to label %226 unwind label %245

226:                                              ; preds = %224
  %227 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %228 unwind label %245

228:                                              ; preds = %226
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI48ProxyInvocationTests_TestOverloadResolution_TestEE, i64 16), ptr %227, align 8
  %229 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef nonnull %227)
          to label %230 unwind label %245

230:                                              ; preds = %228
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %230
  %234 = load i64, ptr %232, align 8
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i38

_ZN7testing8internal12CodeLocationD2Ev.exit.i38:  ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #28
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %__cxx_global_var_init.35.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i38
  %239 = load i64, ptr %237, align 8
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #31
  br label %__cxx_global_var_init.35.exit

241:                                              ; preds = %__cxx_global_var_init.32.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

243:                                              ; preds = %218
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %228, %226, %224, %222, %219
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #28
  br label %247

247:                                              ; preds = %245, %243
  %.pn.i36 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  store ptr %229, ptr @_ZN48ProxyInvocationTests_TestOverloadResolution_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %248 unwind label %271

248:                                              ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %249 unwind label %273

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 218, ptr %250, align 8
  %251 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %252 unwind label %275

252:                                              ; preds = %249
  %253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 218)
          to label %254 unwind label %275

254:                                              ; preds = %252
  %255 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 218)
          to label %256 unwind label %275

256:                                              ; preds = %254
  %257 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %258 unwind label %275

258:                                              ; preds = %256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38ProxyInvocationTests_TestNoexcept_TestEE, i64 16), ptr %257, align 8
  %259 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef %251, ptr noundef %253, ptr noundef %255, ptr noundef nonnull %257)
          to label %260 unwind label %275

260:                                              ; preds = %258
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44: ; preds = %260
  %264 = load i64, ptr %262, align 8
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i45

_ZN7testing8internal12CodeLocationD2Ev.exit.i45:  ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #28
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %__cxx_global_var_init.45.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i45
  %269 = load i64, ptr %267, align 8
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #31
  br label %__cxx_global_var_init.45.exit

271:                                              ; preds = %__cxx_global_var_init.35.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

273:                                              ; preds = %248
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %258, %256, %254, %252, %249
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #28
  br label %277

277:                                              ; preds = %275, %273
  %.pn.i43 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  store ptr %259, ptr @_ZN38ProxyInvocationTests_TestNoexcept_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %278 unwind label %301

278:                                              ; preds = %__cxx_global_var_init.45.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %279 unwind label %303

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 231, ptr %280, align 8
  %281 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %282 unwind label %305

282:                                              ; preds = %279
  %283 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 231)
          to label %284 unwind label %305

284:                                              ; preds = %282
  %285 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 231)
          to label %286 unwind label %305

286:                                              ; preds = %284
  %287 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %288 unwind label %305

288:                                              ; preds = %286
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI45ProxyInvocationTests_TestFunctionPointer_TestEE, i64 16), ptr %287, align 8
  %289 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef %281, ptr noundef %283, ptr noundef %285, ptr noundef nonnull %287)
          to label %290 unwind label %305

290:                                              ; preds = %288
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %290
  %294 = load i64, ptr %292, align 8
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i52

_ZN7testing8internal12CodeLocationD2Ev.exit.i52:  ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #28
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %__cxx_global_var_init.48.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i52
  %299 = load i64, ptr %297, align 8
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #31
  br label %__cxx_global_var_init.48.exit

301:                                              ; preds = %__cxx_global_var_init.45.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

303:                                              ; preds = %278
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %288, %286, %284, %282, %279
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #28
  br label %307

307:                                              ; preds = %305, %303
  %.pn.i50 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %common.resume

__cxx_global_var_init.48.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  store ptr %289, ptr @_ZN45ProxyInvocationTests_TestFunctionPointer_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %308 unwind label %331

308:                                              ; preds = %__cxx_global_var_init.48.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %309 unwind label %333

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 238, ptr %310, align 8
  %311 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %312 unwind label %335

312:                                              ; preds = %309
  %313 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 238)
          to label %314 unwind label %335

314:                                              ; preds = %312
  %315 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 238)
          to label %316 unwind label %335

316:                                              ; preds = %314
  %317 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %318 unwind label %335

318:                                              ; preds = %316
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI51ProxyInvocationTests_TestMemberDispatchDefault_TestEE, i64 16), ptr %317, align 8
  %319 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %311, ptr noundef %313, ptr noundef %315, ptr noundef nonnull %317)
          to label %320 unwind label %335

320:                                              ; preds = %318
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %320
  %324 = load i64, ptr %322, align 8
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i59

_ZN7testing8internal12CodeLocationD2Ev.exit.i59:  ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #28
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %__cxx_global_var_init.52.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i59
  %329 = load i64, ptr %327, align 8
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #31
  br label %__cxx_global_var_init.52.exit

331:                                              ; preds = %__cxx_global_var_init.48.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

333:                                              ; preds = %308
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %318, %316, %314, %312, %309
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #28
  br label %337

337:                                              ; preds = %335, %333
  %.pn.i57 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume

__cxx_global_var_init.52.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  store ptr %319, ptr @_ZN51ProxyInvocationTests_TestMemberDispatchDefault_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %338 unwind label %361

338:                                              ; preds = %__cxx_global_var_init.52.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %339 unwind label %363

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 256, ptr %340, align 8
  %341 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %342 unwind label %365

342:                                              ; preds = %339
  %343 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 256)
          to label %344 unwind label %365

344:                                              ; preds = %342
  %345 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 256)
          to label %346 unwind label %365

346:                                              ; preds = %344
  %347 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %348 unwind label %365

348:                                              ; preds = %346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI49ProxyInvocationTests_TestFreeDispatchDefault_TestEE, i64 16), ptr %347, align 8
  %349 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %341, ptr noundef %343, ptr noundef %345, ptr noundef nonnull %347)
          to label %350 unwind label %365

350:                                              ; preds = %348
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65: ; preds = %350
  %354 = load i64, ptr %352, align 8
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %355) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i66

_ZN7testing8internal12CodeLocationD2Ev.exit.i66:  ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #28
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %__cxx_global_var_init.62.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i66
  %359 = load i64, ptr %357, align 8
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %360) #31
  br label %__cxx_global_var_init.62.exit

361:                                              ; preds = %__cxx_global_var_init.52.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

363:                                              ; preds = %338
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %348, %346, %344, %342, %339
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #28
  br label %367

367:                                              ; preds = %365, %363
  %.pn.i64 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  store ptr %349, ptr @_ZN49ProxyInvocationTests_TestFreeDispatchDefault_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %368 unwind label %391

368:                                              ; preds = %__cxx_global_var_init.62.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %369 unwind label %393

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 276, ptr %370, align 8
  %371 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %372 unwind label %395

372:                                              ; preds = %369
  %373 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 276)
          to label %374 unwind label %395

374:                                              ; preds = %372
  %375 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 276)
          to label %376 unwind label %395

376:                                              ; preds = %374
  %377 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %378 unwind label %395

378:                                              ; preds = %376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI46ProxyInvocationTests_TestObserverDispatch_TestEE, i64 16), ptr %377, align 8
  %379 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef nonnull %377)
          to label %380 unwind label %395

380:                                              ; preds = %378
  %381 = load ptr, ptr %1, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72: ; preds = %380
  %384 = load i64, ptr %382, align 8
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #28
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %__cxx_global_var_init.65.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %389 = load i64, ptr %387, align 8
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #31
  br label %__cxx_global_var_init.65.exit

391:                                              ; preds = %__cxx_global_var_init.62.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

393:                                              ; preds = %368
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %378, %376, %374, %372, %369
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #28
  br label %397

397:                                              ; preds = %395, %393
  %.pn.i71 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %common.resume

__cxx_global_var_init.65.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  store ptr %379, ptr @_ZN46ProxyInvocationTests_TestObserverDispatch_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN7testing8internal11CmpHelperEQISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN7testing8internal11CmpHelperEQISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!13 = distinct !{!13, !14, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!14 = distinct !{!14, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!18 = distinct !{!18, !19, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!19 = distinct !{!19, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!26 = distinct !{!26, !27, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!27 = distinct !{!27, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!31 = distinct !{!31, !32, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!32 = distinct !{!32, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!36 = distinct !{!36, !37, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!37 = distinct !{!37, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!40 = distinct !{!40, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!43 = distinct !{!43, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!46 = distinct !{!46, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!49 = distinct !{!49, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!59 = distinct !{!59, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE"}
!60 = distinct !{!60, !61, !"_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE: argument 0"}
!61 = distinct !{!61, !"_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!64 = distinct !{!64, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE"}
!65 = distinct !{!65, !66, !"_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE: argument 0"}
!66 = distinct !{!66, !"_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!69 = distinct !{!69, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec9ContainerIiEEE6invokeINS2_6AppendIiEEJiEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE"}
!70 = distinct !{!70, !71, !"_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE: argument 0"}
!71 = distinct !{!71, !"_ZNK12_GLOBAL__N_14spec6AppendIiE8accessorIN3pro5proxyINS0_9ContainerIiEEEEE6AppendIJiEEEDcDpOT_QrqXclptscNS4_7details9dependentIPKTL0__JDpTL1__EE4typeEfpT6invokeINS1_IT_EEEspclgssr3stdE7forwardISJ_Efp_EEE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN3pro7details15make_proxy_implIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableZNS2_8TestBodyEvE3$_0JS4_EEENS_5proxyIT_EEDpOT1_: argument 0"}
!79 = distinct !{!79, !"_ZN3pro7details15make_proxy_implIZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableZNS2_8TestBodyEvE3$_0JS4_EEENS_5proxyIT_EEDpOT1_"}
!80 = distinct !{!80, !81, !"_ZN3pro10make_proxyITkNS_6facadeEZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableZNS1_8TestBodyEvE3$_0EENS_5proxyIT_EEOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN3pro10make_proxyITkNS_6facadeEZN48ProxyInvocationTests_TestOverloadResolution_Test8TestBodyEvE18OverloadedCallableZNS1_8TestBodyEvE3$_0EENS_5proxyIT_EEOT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!84 = distinct !{!84, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!87 = distinct !{!87, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJdEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!95 = distinct !{!95, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJdEEESt6vectorISt10type_indexSaIS2_EEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!98 = distinct !{!98, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!99 = distinct !{!99, !100, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!101 = distinct !{!101, !21}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJPcEEESt6vectorISt10type_indexSaIS3_EEv: argument 0"}
!104 = distinct !{!104, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJPcEEESt6vectorISt10type_indexSaIS3_EEv"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJPKcEEESt6vectorISt10type_indexSaIS4_EEv: argument 0"}
!112 = distinct !{!112, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJPKcEEESt6vectorISt10type_indexSaIS4_EEv"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEESt6vectorISt10type_indexSaIS8_EEv: argument 0"}
!120 = distinct !{!120, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEESt6vectorISt10type_indexSaIS8_EEv"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!124 = distinct !{!124, !125, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0JS9_EEENS_5proxyIT_EEDpOT1_: argument 0"}
!128 = distinct !{!128, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0JS9_EEENS_5proxyIT_EEDpOT1_"}
!129 = distinct !{!129, !130, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EENS_5proxyIT_EEOT0_: argument 0"}
!130 = distinct !{!130, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec8CallableIJDoFviEFvdEEEEZN38ProxyInvocationTests_TestNoexcept_Test8TestBodyEvE3$_0EENS_5proxyIT_EEOT0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!133 = distinct !{!133, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!136 = distinct !{!136, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJdEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!144 = distinct !{!144, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJdEEESt6vectorISt10type_indexSaIS2_EEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!147 = distinct !{!147, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!148 = distinct !{!148, !149, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!149 = distinct !{!149, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJidEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!152 = distinct !{!152, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJidEEESt6vectorISt10type_indexSaIS2_EEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJidEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!155 = distinct !{!155, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJidEEESt6vectorISt10type_indexSaIS2_EEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!158 = distinct !{!158, !"_ZN7testing8internal11CmpHelperEQISt6vectorISt10type_indexSaIS3_EES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!159 = distinct !{!159, !160, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!160 = distinct !{!160, !"_ZN7testing8internal8EqHelper7CompareISt6vectorISt10type_indexSaIS4_EES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3pro7details25invocation_dispatcher_refIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEN12_GLOBAL__N_14spec6WeakAt4__FTES8_JiEEET1_PKSt4byteDpT2_: argument 0"}
!165 = distinct !{!165, !"_ZN3pro7details25invocation_dispatcher_refIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEN12_GLOBAL__N_14spec6WeakAt4__FTES8_JiEEET1_PKSt4byteDpT2_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!169 = distinct !{!169, !170, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!170 = distinct !{!170, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!175 = distinct !{!175, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEvE3$_0JS8_EEENS_5proxyIT_EEDpOT1_: argument 0"}
!178 = distinct !{!178, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEvE3$_0JS8_EEENS_5proxyIT_EEDpOT1_"}
!179 = distinct !{!179, !180, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEvE3$_0EENS_5proxyIT_EEOT0_: argument 0"}
!180 = distinct !{!180, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEZN49ProxyInvocationTests_TestFreeDispatchDefault_Test8TestBodyEvE3$_0EENS_5proxyIT_EEOT0_"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEiJiEEENS_5proxyIT_EEDpOT1_: argument 0"}
!183 = distinct !{!183, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEiJiEEENS_5proxyIT_EEDpOT1_"}
!184 = distinct !{!184, !185, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEiEENS_5proxyIT_EEOT0_: argument 0"}
!185 = distinct !{!185, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec12WeakCallableIJFvvEEEEiEENS_5proxyIT_EEOT0_"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS7_: argument 0"}
!188 = distinct !{!188, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS7_"}
!189 = distinct !{!189, !190, !"_ZSt11make_sharedIiJRiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_sharedIiJRiEESt10shared_ptrIT_EDpOT0_"}
!191 = !{!189}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3pro7details25invocation_dispatcher_ptrISt10shared_ptrIiEN12_GLOBAL__N_14spec7GetWeakINS5_16SharedStringableEE4__FTENS_5proxyINS5_4WeakIS7_EEEEJEEET1_PKSt4byteDpT2_: argument 0"}
!194 = distinct !{!194, !"_ZN3pro7details25invocation_dispatcher_ptrISt10shared_ptrIiEN12_GLOBAL__N_14spec7GetWeakINS5_16SharedStringableEE4__FTENS_5proxyINS5_4WeakIS7_EEEEJEEET1_PKSt4byteDpT2_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FTENS_5proxyINS3_4WeakIS5_EEEEJRKSt10shared_ptrIiEEEET0_DpOT1_: argument 0"}
!197 = distinct !{!197, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FTENS_5proxyINS3_4WeakIS5_EEEEJRKSt10shared_ptrIiEEEET0_DpOT1_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN12_GLOBAL__N_14spec7GetWeakINS0_16SharedStringableEE4__FTclIKSt10shared_ptrIiEJEEEDcRT_DpOT0_QrqXcl11GetWeakImplIS9_Efp_spclgssr3stdE7forwardITL0_0_Efp0_EEE: argument 0"}
!200 = distinct !{!200, !"_ZN12_GLOBAL__N_14spec7GetWeakINS0_16SharedStringableEE4__FTclIKSt10shared_ptrIiEJEEEDcRT_DpOT0_QrqXcl11GetWeakImplIS9_Efp_spclgssr3stdE7forwardITL0_0_Efp0_EEE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN12_GLOBAL__N_14spec11GetWeakImplINS0_16SharedStringableEiEEDaRKSt10shared_ptrIT0_E: argument 0"}
!203 = distinct !{!203, !"_ZN12_GLOBAL__N_14spec11GetWeakImplINS0_16SharedStringableEiEEDaRKSt10shared_ptrIT0_E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEESt8weak_ptrIiEJRKSt10shared_ptrIiEEEENS_5proxyIT_EEDpOT1_: argument 0"}
!206 = distinct !{!206, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEESt8weak_ptrIiEJRKSt10shared_ptrIiEEEENS_5proxyIT_EEDpOT1_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec4WeakINS3_16SharedStringableEEESt8weak_ptrIiEJRKSt10shared_ptrIiEEEENS_5proxyIT_EEDpOT1_: argument 0"}
!209 = distinct !{!209, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec4WeakINS3_16SharedStringableEEESt8weak_ptrIiEJRKSt10shared_ptrIiEEEENS_5proxyIT_EEDpOT1_"}
!210 = !{!208, !205, !202, !199, !196, !193}
!211 = !{!212, !214, !216, !218, !220}
!212 = distinct !{!212, !213, !"_ZNKSt8weak_ptrIiE4lockEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt8weak_ptrIiE4lockEv"}
!214 = distinct !{!214, !215, !"_ZN12_GLOBAL__N_14spec8LockImplINS0_16SharedStringableEiEEN3pro5proxyIT_EERKSt8weak_ptrIT0_E: argument 0"}
!215 = distinct !{!215, !"_ZN12_GLOBAL__N_14spec8LockImplINS0_16SharedStringableEiEEN3pro5proxyIT_EERKSt8weak_ptrIT0_E"}
!216 = distinct !{!216, !217, !"_ZN12_GLOBAL__N_14spec4LockINS0_16SharedStringableEE4__FTclISt8weak_ptrIiEJEEEDcRT_DpOT0_QrqXcl8LockImplIS8_Efp_spclgssr3stdE7forwardITL0_0_Efp0_EEE: argument 0"}
!217 = distinct !{!217, !"_ZN12_GLOBAL__N_14spec4LockINS0_16SharedStringableEE4__FTclISt8weak_ptrIiEJEEEDcRT_DpOT0_QrqXcl8LockImplIS8_Efp_spclgssr3stdE7forwardITL0_0_Efp0_EEE"}
!218 = distinct !{!218, !219, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_: argument 0"}
!219 = distinct !{!219, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_"}
!220 = distinct !{!220, !221, !"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_: argument 0"}
!221 = distinct !{!221, !"_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrISt8weak_ptrIiEEEN12_GLOBAL__N_14spec4LockINS7_16SharedStringableEE4__FTENS_5proxyIS9_EEJEEET1_PKSt4byteDpT2_"}
!222 = !{!220}
!223 = !{!218}
!224 = !{!216}
!225 = !{!214}
!226 = distinct !{!226, !21}
!227 = !{!214, !216, !218, !220}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!230 = distinct !{!230, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!233 = distinct !{!233, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!234 = distinct !{!234, !235, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!235 = distinct !{!235, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEE6invokeINS2_4LockIS4_EEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISD_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!238 = distinct !{!238, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEE6invokeINS2_4LockIS4_EEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISD_E16matched_overloadIDpTL0_0_EEE"}
!239 = distinct !{!239, !240, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE: argument 0"}
!240 = distinct !{!240, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEEEclIJEEEDcDpOT_QrqTNS_7details15dispatch_traitsINSB_13facade_traitsIT_E16default_dispatchEE16matched_overloadIDpTL0__EEE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeINS2_7GetWeakIS3_EEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISB_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!243 = distinct !{!243, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeINS2_7GetWeakIS3_EEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISB_E16matched_overloadIDpTL0_0_EEE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE: argument 0"}
!246 = distinct !{!246, !"_ZNK3pro5proxyIN12_GLOBAL__N_14spec16SharedStringableEE6invokeIN5utils4spec8ToStringEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsISC_E16matched_overloadIDpTL0_0_EEE"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!249 = distinct !{!249, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!250 = distinct !{!250, !251, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!251 = distinct !{!251, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: argument 0"}
!254 = distinct !{!254, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!255 = distinct !{!255, !256, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: argument 0"}
!256 = distinct !{!256, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!257 = !{!258, !253, !255}
!258 = distinct !{!258, !259, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!259 = distinct !{!259, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: argument 0"}
!262 = distinct !{!262, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!263 = distinct !{!263, !264, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: argument 0"}
!264 = distinct !{!264, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!265 = !{!266, !261, !263}
!266 = distinct !{!266, !267, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!267 = distinct !{!267, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN7testing8internal19FormatForComparisonISt6vectorIiSaIiEES4_E6FormatB5cxx11ERKS4_: argument 0"}
!270 = distinct !{!270, !"_ZN7testing8internal19FormatForComparisonISt6vectorIiSaIiEES4_E6FormatB5cxx11ERKS4_"}
!271 = distinct !{!271, !272, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!272 = distinct !{!272, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!273 = !{!274, !269, !271}
!274 = distinct !{!274, !275, !"_ZN7testing13PrintToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!275 = distinct !{!275, !"_ZN7testing13PrintToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN7testing8internal19FormatForComparisonISt6vectorIiSaIiEES4_E6FormatB5cxx11ERKS4_: argument 0"}
!278 = distinct !{!278, !"_ZN7testing8internal19FormatForComparisonISt6vectorIiSaIiEES4_E6FormatB5cxx11ERKS4_"}
!279 = distinct !{!279, !280, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!280 = distinct !{!280, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!281 = !{!282, !277, !279}
!282 = distinct !{!282, !283, !"_ZN7testing13PrintToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!283 = distinct !{!283, !"_ZN7testing13PrintToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!286 = distinct !{!286, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!287 = distinct !{!287, !288, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!288 = distinct !{!288, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!289 = !{!290, !285, !287}
!290 = distinct !{!290, !291, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!291 = distinct !{!291, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!294 = distinct !{!294, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!295 = distinct !{!295, !296, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!296 = distinct !{!296, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!297 = !{!298, !293, !295}
!298 = distinct !{!298, !299, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!299 = distinct !{!299, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN12_GLOBAL__N_14spec7ForEachIiE4__FTclINSt7__cxx114listIiSaIiEEEJN3pro5proxyINS0_8CallableIJFvRiEEEEEEEEEDcRT_DpOT0_QrqXclL_ZNSt6ranges8for_eachEEfp_spclgssr3stdE7forwardITL0_0_Efp0_EEE: argument 0"}
!302 = distinct !{!302, !"_ZN12_GLOBAL__N_14spec7ForEachIiE4__FTclINSt7__cxx114listIiSaIiEEEJN3pro5proxyINS0_8CallableIJFvRiEEEEEEEEEDcRT_DpOT0_QrqXclL_ZNSt6ranges8for_eachEEfp_spclgssr3stdE7forwardITL0_0_Efp0_EEE"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZNKSt6ranges13__for_each_fnclITkNS_11input_rangeERNSt7__cxx114listIiSaIiEEESt8identityTkSt26indirectly_unary_invocableISt9projectedIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEENS_13in_fun_resultINSt13__conditionalIX14borrowed_rangeISA_EEE4typeISC_NS_8danglingEEET1_EEOSA_SU_SD_: argument 0:thread"}
!305 = distinct !{!305, !"_ZNKSt6ranges13__for_each_fnclITkNS_11input_rangeERNSt7__cxx114listIiSaIiEEESt8identityTkSt26indirectly_unary_invocableISt9projectedIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEENS_13in_fun_resultINSt13__conditionalIX14borrowed_rangeISA_EEE4typeISC_NS_8danglingEEET1_EEOSA_SU_SD_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZNKSt6ranges13__for_each_fnclITkNS_11input_rangeERNSt7__cxx114listIiSaIiEEESt8identityTkSt26indirectly_unary_invocableISt9projectedIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRT_EEEET0_EEN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEENS_13in_fun_resultINSt13__conditionalIX14borrowed_rangeISA_EEE4typeISC_NS_8danglingEEET1_EEOSA_SU_SD_: argument 0"}
!308 = !{!307, !301}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNKSt6ranges13__for_each_fnclITkSt14input_iteratorSt14_List_iteratorIiETkSt12sentinel_forIT_ES3_St8identityTkSt26indirectly_unary_invocableISt9projectedIS5_T1_EEN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEENS_13in_fun_resultIS5_T2_EES5_T0_SL_S9_: argument 0"}
!311 = distinct !{!311, !"_ZNKSt6ranges13__for_each_fnclITkSt14input_iteratorSt14_List_iteratorIiETkSt12sentinel_forIT_ES3_St8identityTkSt26indirectly_unary_invocableISt9projectedIS5_T1_EEN3pro5proxyIN12_GLOBAL__N_14spec8CallableIJFvRiEEEEEEEENS_13in_fun_resultIS5_T2_EES5_T0_SL_S9_"}
!312 = !{!310, !307, !301}
!313 = distinct !{!313, !21}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm: argument 0"}
!316 = distinct !{!316, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm"}
!317 = distinct !{!317, !318, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!318 = distinct !{!318, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!319 = !{!320, !315, !317}
!320 = distinct !{!320, !321, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!321 = distinct !{!321, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi: argument 0"}
!324 = distinct !{!324, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi"}
!325 = distinct !{!325, !326, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!326 = distinct !{!326, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!327 = !{!328, !323, !325}
!328 = distinct !{!328, !329, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!329 = distinct !{!329, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6AppendIiE4__FTENS_5proxyINS3_9ContainerIiEEEEJRNSt7__cxx114listIiSaIiEEEiEEET0_DpOT1_: argument 0"}
!332 = distinct !{!332, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6AppendIiE4__FTENS_5proxyINS3_9ContainerIiEEEEJRNSt7__cxx114listIiSaIiEEEiEEET0_DpOT1_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN12_GLOBAL__N_14spec6AppendIiE4__FTclINSt7__cxx114listIiSaIiEEEJiEEEDcRT_DpOT0_QrqXcl10AppendImplfp_spclgssr3stdE7forwardITL0_0_Efp0_EEE: argument 0"}
!335 = distinct !{!335, !"_ZN12_GLOBAL__N_14spec6AppendIiE4__FTclINSt7__cxx114listIiSaIiEEEJiEEEDcRT_DpOT0_QrqXcl10AppendImplfp_spclgssr3stdE7forwardITL0_0_Efp0_EEE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN12_GLOBAL__N_14spec10AppendImplINSt7__cxx114listIiSaIiEEEiEEN3pro5proxyINS0_9ContainerIT0_EEEERT_OS9_: argument 0"}
!338 = distinct !{!338, !"_ZN12_GLOBAL__N_14spec10AppendImplINSt7__cxx114listIiSaIiEEEiEEN3pro5proxyINS0_9ContainerIT0_EEEERT_OS9_"}
!339 = !{!337, !334, !331}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!342 = distinct !{!342, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJdEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!345 = distinct !{!345, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJdEEESt6vectorISt10type_indexSaIS2_EEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJPKcEEESt6vectorISt10type_indexSaIS4_EEv: argument 0"}
!348 = distinct !{!348, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJPKcEEESt6vectorISt10type_indexSaIS4_EEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJPcEEESt6vectorISt10type_indexSaIS3_EEv: argument 0"}
!351 = distinct !{!351, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJPcEEESt6vectorISt10type_indexSaIS3_EEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEESt6vectorISt10type_indexSaIS8_EEv: argument 0"}
!354 = distinct !{!354, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEESt6vectorISt10type_indexSaIS8_EEv"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN7testing8internal19FormatForComparisonISt6vectorISt10type_indexSaIS3_EES5_E6FormatB5cxx11ERKS5_: argument 0"}
!357 = distinct !{!357, !"_ZN7testing8internal19FormatForComparisonISt6vectorISt10type_indexSaIS3_EES5_E6FormatB5cxx11ERKS5_"}
!358 = distinct !{!358, !359, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorISt10type_indexSaIS3_EES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!359 = distinct !{!359, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorISt10type_indexSaIS3_EES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!360 = !{!361, !356, !358}
!361 = distinct !{!361, !362, !"_ZN7testing13PrintToStringISt6vectorISt10type_indexSaIS2_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!362 = distinct !{!362, !"_ZN7testing13PrintToStringISt6vectorISt10type_indexSaIS2_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN7testing8internal19FormatForComparisonISt6vectorISt10type_indexSaIS3_EES5_E6FormatB5cxx11ERKS5_: argument 0"}
!365 = distinct !{!365, !"_ZN7testing8internal19FormatForComparisonISt6vectorISt10type_indexSaIS3_EES5_E6FormatB5cxx11ERKS5_"}
!366 = distinct !{!366, !367, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorISt10type_indexSaIS3_EES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!367 = distinct !{!367, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorISt10type_indexSaIS3_EES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!368 = !{!369, !364, !366}
!369 = distinct !{!369, !370, !"_ZN7testing13PrintToStringISt6vectorISt10type_indexSaIS2_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!370 = distinct !{!370, !"_ZN7testing13PrintToStringISt6vectorISt10type_indexSaIS2_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!373 = distinct !{!373, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJiEEESt6vectorISt10type_indexSaIS2_EEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJdEEESt6vectorISt10type_indexSaIS2_EEv: argument 0"}
!376 = distinct !{!376, !"_ZN12_GLOBAL__N_114GetTypeIndicesIJdEEESt6vectorISt10type_indexSaIS2_EEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6WeakAt4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt6vectorISB_SaISB_EEiEEET0_DpOT1_: argument 0"}
!379 = distinct !{!379, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec6WeakAt4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt6vectorISB_SaISB_EEiEEET0_DpOT1_"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_: argument 0"}
!382 = distinct !{!382, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_"}
!383 = distinct !{!383, !384, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_: argument 0"}
!384 = distinct !{!384, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_"}
!385 = !{!386, !381, !383}
!386 = distinct !{!386, !387, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!387 = distinct !{!387, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!388 = !{!389, !391, !393}
!389 = distinct !{!389, !390, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!390 = distinct !{!390, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!391 = distinct !{!391, !392, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!392 = distinct !{!392, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!393 = distinct !{!393, !394, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!394 = distinct !{!394, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!395 = !{!396, !389, !391, !393}
!396 = distinct !{!396, !397, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!397 = distinct !{!397, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cE6FormatERKS7_: argument 0"}
!400 = distinct !{!400, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cE6FormatERKS7_"}
!401 = distinct !{!401, !402, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_: argument 0"}
!402 = distinct !{!402, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_"}
!403 = !{!404, !399, !401}
!404 = distinct !{!404, !405, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!405 = distinct !{!405, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!406 = !{!407, !409, !411}
!407 = distinct !{!407, !408, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!408 = distinct !{!408, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!409 = distinct !{!409, !410, !"_ZN7testing8internal19FormatForComparisonIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!410 = distinct !{!410, !"_ZN7testing8internal19FormatForComparisonIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!411 = distinct !{!411, !412, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!412 = distinct !{!412, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!413 = !{!414, !407, !409, !411}
!414 = distinct !{!414, !415, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!415 = distinct !{!415, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN5utils4spec8ToString4__FTclIiJEEEDcRT_DpOT0_QrqXcl9to_stringfp_spclgssr3stdE7forwardIS6_Efp0_EEE: argument 0"}
!418 = distinct !{!418, !"_ZN5utils4spec8ToString4__FTclIiJEEEDcRT_DpOT0_QrqXcl9to_stringfp_spclgssr3stdE7forwardIS6_Efp0_EEE"}
!419 = distinct !{!419, !420, !"_ZN3pro7details15invoke_dispatchIN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEET0_DpOT1_: argument 0"}
!420 = distinct !{!420, !"_ZN3pro7details15invoke_dispatchIN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEET0_DpOT1_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FTENS_5proxyINS3_4WeakIS5_EEEEJRKSt10shared_ptrIiEEEET0_DpOT1_: argument 0"}
!423 = distinct !{!423, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FTENS_5proxyINS3_4WeakIS5_EEEEJRKSt10shared_ptrIiEEEET0_DpOT1_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN12_GLOBAL__N_14spec7GetWeakINS0_16SharedStringableEE4__FTclIKSt10shared_ptrIiEJEEEDcRT_DpOT0_QrqXcl11GetWeakImplIS9_Efp_spclgssr3stdE7forwardITL0_0_Efp0_EEE: argument 0"}
!426 = distinct !{!426, !"_ZN12_GLOBAL__N_14spec7GetWeakINS0_16SharedStringableEE4__FTclIKSt10shared_ptrIiEJEEEDcRT_DpOT0_QrqXcl11GetWeakImplIS9_Efp_spclgssr3stdE7forwardITL0_0_Efp0_EEE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN12_GLOBAL__N_14spec11GetWeakImplINS0_16SharedStringableEiEEDaRKSt10shared_ptrIT0_E: argument 0"}
!429 = distinct !{!429, !"_ZN12_GLOBAL__N_14spec11GetWeakImplINS0_16SharedStringableEiEEDaRKSt10shared_ptrIT0_E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEESt8weak_ptrIiEJRKSt10shared_ptrIiEEEENS_5proxyIT_EEDpOT1_: argument 0"}
!432 = distinct !{!432, !"_ZN3pro10make_proxyITkNS_6facadeEN12_GLOBAL__N_14spec4WeakINS2_16SharedStringableEEESt8weak_ptrIiEJRKSt10shared_ptrIiEEEENS_5proxyIT_EEDpOT1_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec4WeakINS3_16SharedStringableEEESt8weak_ptrIiEJRKSt10shared_ptrIiEEEENS_5proxyIT_EEDpOT1_: argument 0"}
!435 = distinct !{!435, !"_ZN3pro7details15make_proxy_implIN12_GLOBAL__N_14spec4WeakINS3_16SharedStringableEEESt8weak_ptrIiEJRKSt10shared_ptrIiEEEENS_5proxyIT_EEDpOT1_"}
!436 = !{!434, !431, !428, !425, !422}
!437 = distinct !{!437, !21}
!438 = distinct !{!438, !21}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_: argument 0"}
!441 = distinct !{!441, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec4LockINS3_16SharedStringableEE4__FTENS_5proxyIS5_EEJRSt8weak_ptrIiEEEET0_DpOT1_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN12_GLOBAL__N_14spec4LockINS0_16SharedStringableEE4__FTclISt8weak_ptrIiEJEEEDcRT_DpOT0_QrqXcl8LockImplIS8_Efp_spclgssr3stdE7forwardITL0_0_Efp0_EEE: argument 0"}
!444 = distinct !{!444, !"_ZN12_GLOBAL__N_14spec4LockINS0_16SharedStringableEE4__FTclISt8weak_ptrIiEJEEEDcRT_DpOT0_QrqXcl8LockImplIS8_Efp_spclgssr3stdE7forwardITL0_0_Efp0_EEE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN12_GLOBAL__N_14spec8LockImplINS0_16SharedStringableEiEEN3pro5proxyIT_EERKSt8weak_ptrIT0_E: argument 0"}
!447 = distinct !{!447, !"_ZN12_GLOBAL__N_14spec8LockImplINS0_16SharedStringableEiEEN3pro5proxyIT_EERKSt8weak_ptrIT0_E"}
!448 = !{!449, !446, !443, !440}
!449 = distinct !{!449, !450, !"_ZNKSt8weak_ptrIiE4lockEv: argument 0"}
!450 = distinct !{!450, !"_ZNKSt8weak_ptrIiE4lockEv"}
!451 = !{!446, !443, !440}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_: argument 0"}
!454 = distinct !{!454, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_"}
!455 = distinct !{!455, !456, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_: argument 0"}
!456 = distinct !{!456, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_"}
!457 = !{!458, !453, !455}
!458 = distinct !{!458, !459, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!459 = distinct !{!459, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!462 = distinct !{!462, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!463 = distinct !{!463, !464, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!464 = distinct !{!464, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!465 = distinct !{!465, !466, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!466 = distinct !{!466, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!467 = !{!468, !461, !463, !465}
!468 = distinct !{!468, !469, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!469 = distinct !{!469, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN5utils4spec8ToString4__FTclIiJEEEDcRT_DpOT0_QrqXcl9to_stringfp_spclgssr3stdE7forwardIS6_Efp0_EEE: argument 0"}
!472 = distinct !{!472, !"_ZN5utils4spec8ToString4__FTclIiJEEEDcRT_DpOT0_QrqXcl9to_stringfp_spclgssr3stdE7forwardIS6_Efp0_EEE"}
!473 = distinct !{!473, !474, !"_ZN3pro7details15invoke_dispatchIN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEET0_DpOT1_: argument 0"}
!474 = distinct !{!474, !"_ZN3pro7details15invoke_dispatchIN5utils4spec8ToString4__FTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEET0_DpOT1_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FVENS_5proxyINS3_4WeakIS5_EEEEJEEET0_DpOT1_: argument 0"}
!477 = distinct !{!477, !"_ZN3pro7details15invoke_dispatchIN12_GLOBAL__N_14spec7GetWeakINS3_16SharedStringableEE4__FVENS_5proxyINS3_4WeakIS5_EEEEJEEET0_DpOT1_"}
