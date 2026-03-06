; ModuleID = 'bench/entt/original/dispatcher.ll'
source_filename = "bench/entt/original/dispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.test::empty" = type { i8 }
%struct.non_aggregate = type { i8 }
%"class.entt::dense_map" = type <{ %"class.entt::compressed_pair.0", %"class.entt::compressed_pair.6", float, [4 x i8] }>
%"class.entt::compressed_pair.0" = type { %"struct.entt::internal::compressed_pair_element.1" }
%"struct.entt::internal::compressed_pair_element.1" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::compressed_pair.6" = type { %"struct.entt::internal::compressed_pair_element.7" }
%"struct.entt::internal::compressed_pair_element.7" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::basic_dispatcher_handler>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::basic_dispatcher_handler>>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::basic_dispatcher_handler>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::basic_dispatcher_handler>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::basic_dispatcher_handler>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::basic_dispatcher_handler>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::basic_dispatcher_handler>>, std::allocator<entt::internal::dense_map_node<unsigned int, std::shared_ptr<entt::internal::basic_dispatcher_handler>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::basic_dispatcher" = type { %"class.entt::compressed_pair" }
%"class.entt::compressed_pair" = type { %"struct.entt::internal::compressed_pair_element" }
%"struct.entt::internal::compressed_pair_element" = type { %"class.entt::dense_map" }
%struct.receiver = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.entt::sink" = type { ptr }
%"class.entt::connection" = type { %"class.entt::delegate", ptr }
%"class.entt::delegate" = type { ptr, ptr }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::tuple.59" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EENS_10connectionERT0_ = comdat any

$_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvOT_ = comdat any

$_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_ = comdat any

$_ZN4entt16basic_dispatcherISaIvEE7enqueueIRN4test5emptyEEEvOT_ = comdat any

$_ZN4entt16basic_dispatcherISaIvEE7triggerIRKN4test5emptyEEEvOT_ = comdat any

$_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EENS_10connectionERT0_ = comdat any

$_ZN31Dispatcher_Functionalities_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN20Dispatcher_Swap_TestD0Ev = comdat any

$_ZN25Dispatcher_StopAndGo_TestD0Ev = comdat any

$_ZN32Dispatcher_OpaqueDisconnect_TestD0Ev = comdat any

$_ZN26Dispatcher_NamedQueue_TestD0Ev = comdat any

$_ZN31Dispatcher_CustomAllocator_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestE10CreateTestEv = comdat any

$_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE20insert_or_do_nothingIRS9_JEEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESE_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED2Ev = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED0Ev = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE7publishEv = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE10disconnectEPv = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE5clearEv = comdat any

$_ZNK4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE4sizeEv = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEERNS_8internal18dispatcher_handlerIT_S1_EEj = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEED2Ev = comdat any

$_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEED0Ev = comdat any

$_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE7publishEv = comdat any

$_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE10disconnectEPv = comdat any

$_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE5clearEv = comdat any

$_ZNK4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE4sizeEv = comdat any

$_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_ = comdat any

$_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7receiveERKS8_EERSF_EEvT0_S1_EESF_EEvRSJ_ENUlPKvS1_E_8__invokeESM_S1_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEED2Ev = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEED0Ev = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE7publishEv = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE10disconnectEPv = comdat any

$_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE5clearEv = comdat any

$_ZNK4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE4sizeEv = comdat any

$_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_ = comdat any

$_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_ = comdat any

$_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISB_EES9_EESI_EEvT0_S1_EESH_EEvRSJ_ENUlPKvS1_E_8__invokeESM_S1_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE = comdat any

$_ZTIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE = comdat any

$_ZTSN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE = comdat any

$_ZTIN4entt8internal24basic_dispatcher_handlerE = comdat any

$_ZTSN4entt8internal24basic_dispatcher_handlerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE = comdat any

$_ZTIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE = comdat any

$_ZTSN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE = comdat any

$_ZTIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE = comdat any

$_ZTSN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN31Dispatcher_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"Dispatcher\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/signal/dispatcher.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"dispatcher.size<test::empty>()\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0u\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"dispatcher.size()\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"dispatcher.size<non_aggregate>()\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"1u\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"receiver.cnt\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"dispatcher.size<test::other_empty>()\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN20Dispatcher_Swap_Test10test_info_E = hidden global ptr null, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"Swap\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"other.size()\00", align 1
@_ZN25Dispatcher_StopAndGo_Test10test_info_E = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"StopAndGo\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZN32Dispatcher_OpaqueDisconnect_Test10test_info_E = hidden global ptr null, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"OpaqueDisconnect\00", align 1
@_ZN26Dispatcher_NamedQueue_Test10test_info_E = hidden global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"NamedQueue\00", align 1
@_ZN31Dispatcher_CustomAllocator_Test10test_info_E = hidden global ptr null, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"CustomAllocator\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"other.size<test::empty>()\00", align 1
@_ZTV31Dispatcher_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31Dispatcher_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31Dispatcher_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31Dispatcher_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31Dispatcher_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31Dispatcher_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31Dispatcher_Functionalities_Test = hidden constant [34 x i8] c"31Dispatcher_Functionalities_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV20Dispatcher_Swap_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI20Dispatcher_Swap_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN20Dispatcher_Swap_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN20Dispatcher_Swap_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI20Dispatcher_Swap_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20Dispatcher_Swap_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS20Dispatcher_Swap_Test = hidden constant [23 x i8] c"20Dispatcher_Swap_Test\00", align 1
@_ZTV25Dispatcher_StopAndGo_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25Dispatcher_StopAndGo_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN25Dispatcher_StopAndGo_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25Dispatcher_StopAndGo_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI25Dispatcher_StopAndGo_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25Dispatcher_StopAndGo_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS25Dispatcher_StopAndGo_Test = hidden constant [28 x i8] c"25Dispatcher_StopAndGo_Test\00", align 1
@_ZTV32Dispatcher_OpaqueDisconnect_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI32Dispatcher_OpaqueDisconnect_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN32Dispatcher_OpaqueDisconnect_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN32Dispatcher_OpaqueDisconnect_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI32Dispatcher_OpaqueDisconnect_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32Dispatcher_OpaqueDisconnect_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS32Dispatcher_OpaqueDisconnect_Test = hidden constant [35 x i8] c"32Dispatcher_OpaqueDisconnect_Test\00", align 1
@_ZTV26Dispatcher_NamedQueue_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26Dispatcher_NamedQueue_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26Dispatcher_NamedQueue_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26Dispatcher_NamedQueue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26Dispatcher_NamedQueue_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26Dispatcher_NamedQueue_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS26Dispatcher_NamedQueue_Test = hidden constant [29 x i8] c"26Dispatcher_NamedQueue_Test\00", align 1
@_ZTV31Dispatcher_CustomAllocator_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31Dispatcher_CustomAllocator_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31Dispatcher_CustomAllocator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31Dispatcher_CustomAllocator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31Dispatcher_CustomAllocator_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31Dispatcher_CustomAllocator_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS31Dispatcher_CustomAllocator_Test = hidden constant [34 x i8] c"31Dispatcher_CustomAllocator_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE, ptr @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED2Ev, ptr @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED0Ev, ptr @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE7publishEv, ptr @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE10disconnectEPv, ptr @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE5clearEv, ptr @_ZNK4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE4sizeEv] }, comdat, align 8
@_ZTIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE, ptr @_ZTIN4entt8internal24basic_dispatcher_handlerE }, comdat, align 8
@_ZTSN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE = linkonce_odr hidden constant [57 x i8] c"N4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE\00", comdat, align 1
@_ZTIN4entt8internal24basic_dispatcher_handlerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt8internal24basic_dispatcher_handlerE }, comdat, align 8
@_ZTSN4entt8internal24basic_dispatcher_handlerE = linkonce_odr hidden constant [43 x i8] c"N4entt8internal24basic_dispatcher_handlerE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE = linkonce_odr hidden constant [66 x i8] c"N7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE = linkonce_odr hidden constant [73 x i8] c"N7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE = linkonce_odr hidden constant [67 x i8] c"N7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.42 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.44 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [120 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE, ptr @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEED2Ev, ptr @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEED0Ev, ptr @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE7publishEv, ptr @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE10disconnectEPv, ptr @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE5clearEv, ptr @_ZNK4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE4sizeEv] }, comdat, align 8
@_ZTIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE, ptr @_ZTIN4entt8internal24basic_dispatcher_handlerE }, comdat, align 8
@_ZTSN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE = linkonce_odr hidden constant [59 x i8] c"N4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [125 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE, ptr @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEED2Ev, ptr @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEED0Ev, ptr @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE7publishEv, ptr @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE10disconnectEPv, ptr @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE5clearEv, ptr @_ZNK4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE4sizeEv] }, comdat, align 8
@_ZTIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE, ptr @_ZTIN4entt8internal24basic_dispatcher_handlerE }, comdat, align 8
@_ZTSN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE = linkonce_odr hidden constant [64 x i8] c"N4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dispatcher.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.40, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.40, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31Dispatcher_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.test::empty", align 1
  %3 = alloca %"struct.test::empty", align 1
  %4 = alloca %struct.non_aggregate, align 1
  %5 = alloca %"class.entt::dense_map", align 8
  %6 = alloca %"class.entt::basic_dispatcher", align 8
  %7 = alloca %"class.entt::basic_dispatcher", align 8
  %8 = alloca %struct.receiver, align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.entt::sink", align 8
  %20 = alloca %"class.entt::connection", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.testing::Message", align 8
  %49 = alloca %"class.testing::internal::AssertHelper", align 8
  %50 = alloca %"class.testing::AssertionResult", align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  %55 = alloca %"class.testing::AssertionResult", align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.testing::Message", align 8
  %58 = alloca %"class.testing::internal::AssertHelper", align 8
  %59 = alloca %"class.testing::AssertionResult", align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.testing::Message", align 8
  %63 = alloca %"class.testing::internal::AssertHelper", align 8
  %64 = alloca %"class.testing::AssertionResult", align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.testing::Message", align 8
  %68 = alloca %"class.testing::internal::AssertHelper", align 8
  %69 = alloca %"class.testing::AssertionResult", align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.testing::Message", align 8
  %72 = alloca %"class.testing::internal::AssertHelper", align 8
  %73 = alloca %"class.testing::AssertionResult", align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.testing::Message", align 8
  %77 = alloca %"class.testing::internal::AssertHelper", align 8
  %78 = alloca %"class.testing::AssertionResult", align 8
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.testing::Message", align 8
  %82 = alloca %"class.testing::internal::AssertHelper", align 8
  %83 = alloca %"class.testing::AssertionResult", align 8
  %84 = alloca i32, align 4
  %85 = alloca %"class.testing::Message", align 8
  %86 = alloca %"class.testing::internal::AssertHelper", align 8
  %87 = alloca %"struct.test::empty", align 1
  %88 = alloca %"class.entt::sink", align 8
  %89 = alloca %"struct.test::empty", align 1
  %90 = alloca %"class.testing::AssertionResult", align 8
  %91 = alloca i32, align 4
  %92 = alloca %"class.testing::Message", align 8
  %93 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %94, align 8, !tbaa !20
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 8)
          to label %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit unwind label %95

95:                                               ; preds = %1
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %common.resume, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #20
  br label %common.resume

common.resume:                                    ; preds = %95, %99, %.loopexit.split-lp704
  %common.resume.op = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn, %.loopexit.split-lp704 ], [ %96, %99 ], [ %96, %95 ]
  resume { ptr, i32 } %common.resume.op

_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %105, ptr %7, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  store ptr %108, ptr %106, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  store ptr %111, ptr %109, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  store ptr %114, ptr %112, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  store ptr %117, ptr %115, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  store ptr %120, ptr %118, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %122 = load float, ptr %94, align 8, !tbaa !20
  store float %122, ptr %121, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %122, ptr %124, align 8, !tbaa !20
  %125 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  %126 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(52) %5) #19
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = load ptr, ptr %107, align 8, !tbaa !39
  %128 = load ptr, ptr %6, align 8, !tbaa !37
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 2147483647
  %134 = and i64 %133, 1493973694
  %135 = load ptr, ptr %113, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %134
  br label %137

137:                                              ; preds = %138, %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  %.sroa.5.0.in.i.i.i.i = phi ptr [ %136, %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit ], [ %139, %138 ]
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds [32 x i8], ptr %135, i64 %.sroa.5.0.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = icmp eq i32 %141, 1493973694
  br i1 %142, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i, label %137, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i: ; preds = %138
  %.pre.i.i = load ptr, ptr %116, align 8, !tbaa !45
  %143 = icmp eq ptr %139, %.pre.i.i
  br i1 %143, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread: ; preds = %137, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i
  store i64 0, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %154

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = load ptr, ptr %146, align 8, !tbaa !58
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  store i64 %152, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !47
  %153 = icmp eq ptr %148, %149
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %158

155:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %158

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = load i8, ptr %9, align 8, !tbaa !59, !range !69, !noundef !70
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %.critedge, label %160

158:                                              ; preds = %155, %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

160:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %161 unwind label %180

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %163, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %164, %161
  %166 = phi ptr [ %165, %164 ], [ @.str.34, %161 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %166)
          to label %167 unwind label %182

167:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %168 unwind label %184

168:                                              ; preds = %167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %169 = load ptr, ptr %12, align 8, !tbaa !76
  %.not.i.i207 = icmp eq ptr %169, null
  br i1 %.not.i.i207, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %168
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %169) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = load ptr, ptr %162, align 8, !tbaa !71
  %.not.i.i208 = icmp eq ptr %173, null
  br i1 %.not.i.i208, label %_ZN7testing15AssertionResultD2Ev.exit, label %174

174:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %175 = load ptr, ptr %173, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %174
  %178 = load i64, ptr %176, align 8, !tbaa !78
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1464

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit211

182:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %167
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %187 = load ptr, ptr %12, align 8, !tbaa !76
  %.not.i.i209 = icmp eq ptr %187, null
  br i1 %.not.i.i209, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %186
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #19
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %186, %180
  %.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn, %186 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %215

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !71
  %.not.i.i212 = icmp eq ptr %192, null
  br i1 %.not.i.i212, label %199, label %193

193:                                              ; preds = %.critedge
  %194 = load ptr, ptr %192, align 8, !tbaa !72
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213: ; preds = %193
  %197 = load i64, ptr %195, align 8, !tbaa !78
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 32) #20
  br label %199

199:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %200 = load ptr, ptr %113, align 8, !tbaa !45
  %201 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i = icmp eq ptr %200, %201
  br i1 %.not8.i, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit.thread, label %.lr.ph.i

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit.thread: ; preds = %199
  store i64 0, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %211

.lr.ph.i:                                         ; preds = %199, %.lr.ph.i
  %.010.i = phi i64 [ %208, %.lr.ph.i ], [ 0, %199 ]
  %.sroa.05.09.i = phi ptr [ %209, %.lr.ph.i ], [ %200, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(8) %203) #19
  %208 = add i64 %207, %.010.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i217 = icmp eq ptr %209, %201
  br i1 %.not.i217, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit, label %.lr.ph.i

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit:   ; preds = %.lr.ph.i
  store i64 %208, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !47
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220 unwind label %216

212:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220 unwind label %216

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220: ; preds = %211, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %213 = load i8, ptr %14, align 8, !tbaa !59, !range !69, !noundef !70
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %.critedge177, label %218

215:                                              ; preds = %_ZN7testing7MessageD2Ev.exit211, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit211 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp704

216:                                              ; preds = %212, %211
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %417

218:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %219 unwind label %238

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !71
  %.not.i.i221 = icmp eq ptr %221, null
  br i1 %.not.i.i221, label %_ZNK7testing15AssertionResult15failure_messageEv.exit222, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %221, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit222

_ZNK7testing15AssertionResult15failure_messageEv.exit222: ; preds = %222, %219
  %224 = phi ptr [ %223, %222 ], [ @.str.34, %219 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %224)
          to label %225 unwind label %240

225:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %226 unwind label %242

226:                                              ; preds = %225
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %227 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i223 = icmp eq ptr %227, null
  br i1 %.not.i.i223, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %226
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %227) #19
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %226, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %231 = load ptr, ptr %220, align 8, !tbaa !71
  %.not.i.i226 = icmp eq ptr %231, null
  br i1 %.not.i.i226, label %_ZN7testing15AssertionResultD2Ev.exit230, label %232

232:                                              ; preds = %_ZN7testing7MessageD2Ev.exit225
  %233 = load ptr, ptr %231, align 8, !tbaa !72
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227: ; preds = %232
  %236 = load i64, ptr %234, align 8, !tbaa !78
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit230

_ZN7testing15AssertionResultD2Ev.exit230:         ; preds = %_ZN7testing7MessageD2Ev.exit225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1464

238:                                              ; preds = %218
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233

240:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %244

244:                                              ; preds = %242, %240
  %.pn108 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %245 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i231 = icmp eq ptr %245, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %244
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %245) #19
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232, %244, %238
  %.pn108.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn108, %244 ], [ %.pn108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %417

.critedge177:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %.not.i.i234 = icmp eq ptr %250, null
  br i1 %.not.i.i234, label %257, label %251

251:                                              ; preds = %.critedge177
  %252 = load ptr, ptr %250, align 8, !tbaa !72
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %251
  %255 = load i64, ptr %253, align 8, !tbaa !78
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 32) #20
  br label %257

257:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, %.critedge177
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %258 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 118077268)
          to label %.noexc240 unwind label %.loopexit.split-lp733

.noexc240:                                        ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  %262 = load ptr, ptr %259, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %261, %262
  br i1 %.not4.i.i.i.i, label %.loopexit737, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc240
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc241, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %267, %.noexc241 ], [ %266, %.lr.ph.preheader.i.i.i.i ]
  %267 = add i64 %.05.i.i.i.i, -1
  %268 = load ptr, ptr %259, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %267
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !83
  %272 = load ptr, ptr %269, align 8, !tbaa !85
  invoke void %271(ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc241 unwind label %.loopexit732

.noexc241:                                        ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i239 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i239, label %.loopexit737, label %.lr.ph.i.i.i.i, !llvm.loop !86

.loopexit737:                                     ; preds = %.noexc241, %.noexc240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %273 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 118077268)
          to label %.noexc243 unwind label %418

.noexc243:                                        ; preds = %.loopexit737
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !87
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !90
  %.not.i.i.i.i242 = icmp eq ptr %276, %278
  br i1 %.not.i.i.i.i242, label %281, label %279

279:                                              ; preds = %.noexc243
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %280, ptr %275, align 8, !tbaa !87
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit

281:                                              ; preds = %.noexc243
  %282 = load ptr, ptr %274, align 8, !tbaa !91
  %283 = ptrtoint ptr %276 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %285, 9223372036854775807
  br i1 %286, label %287, label %_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

287:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc244 unwind label %418

.noexc244:                                        ; preds = %287
  unreachable

_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %281
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %288 = add i64 %.sroa.speculated.i.i.i.i.i.i, %285
  %289 = icmp ult i64 %288, %285
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 9223372036854775807)
  %291 = select i1 %289, i64 9223372036854775807, i64 %290
  %.not.i.i.i.i.i.i = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i, label %292

292:                                              ; preds = %_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #22
          to label %_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %418

_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %292, %_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %294 = phi ptr [ null, %_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %293, %292 ]
  %.not.i29.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i29.i.i.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, label %295

295:                                              ; preds = %_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %285) #20
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI13non_aggregateSaIS0_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i: ; preds = %295, %_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %282, %276
  %.0.lcssa.idx.i.i.i.i.i.i.i.i = select i1 %.not10.i.i.i.i.i.i.i.i, i64 0, i64 %285
  %.0.lcssa.i.i.i.i.i.i.i.i = getelementptr i8, ptr %294, i64 %.0.lcssa.idx.i.i.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  store ptr %294, ptr %274, align 8, !tbaa !91
  store ptr %296, ptr %275, align 8, !tbaa !87
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %291
  store ptr %297, ptr %277, align 8, !tbaa !90
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit: ; preds = %_ZNSt6vectorI13non_aggregateSaIS0_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, %279
  %298 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 118077268)
          to label %.noexc248 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !87
  %302 = load ptr, ptr %299, align 8, !tbaa !91
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %.not.i.i246 = icmp eq ptr %301, %302
  br i1 %.not.i.i246, label %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc248
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !79
  %309 = load ptr, ptr %306, align 8, !tbaa !82
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %._crit_edge.thread17.i.i, label %.lr.ph.split.i.i

._crit_edge.thread17.i.i:                         ; preds = %.lr.ph.i.i
  %311 = getelementptr inbounds i8, ptr %302, i64 %305
  br label %314

._crit_edge.i.i:                                  ; preds = %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i
  %.pre.i.i247 = load ptr, ptr %299, align 8, !tbaa !92
  %312 = getelementptr inbounds i8, ptr %.pre.i.i247, i64 %305
  %313 = ptrtoint ptr %312 to i64
  %.pre.i = load ptr, ptr %300, align 8, !tbaa !92
  br label %314

314:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread17.i.i
  %315 = phi ptr [ %301, %._crit_edge.thread17.i.i ], [ %.pre.i, %._crit_edge.i.i ]
  %316 = phi i64 [ %303, %._crit_edge.thread17.i.i ], [ %313, %._crit_edge.i.i ]
  %317 = phi ptr [ %311, %._crit_edge.thread17.i.i ], [ %312, %._crit_edge.i.i ]
  %318 = phi ptr [ %302, %._crit_edge.thread17.i.i ], [ %.pre.i.i247, %._crit_edge.i.i ]
  %.not11.i.i.i.i = icmp eq ptr %317, %315
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i: ; preds = %314
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %319, %316
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %318, ptr nonnull align 1 %317, i64 %320, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %300, align 8, !tbaa !92
  %.pre13.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i, %314
  %.pre-phi14.i.i.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i ], [ %316, %314 ]
  %321 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i ], [ %315, %314 ]
  %322 = sub i64 %.pre-phi14.i.i.i.i, %316
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  %.not.i.i.i.i.i = icmp eq ptr %321, %323
  br i1 %.not.i.i.i.i.i, label %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit, label %324

324:                                              ; preds = %._crit_edge.i.i.i.i
  store ptr %323, ptr %300, align 8, !tbaa !87
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i
  %.08.i.i = phi i64 [ %339, %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %325 = load ptr, ptr %299, align 8, !tbaa !91
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %.08.i.i
  %327 = load ptr, ptr %307, align 8, !tbaa !79
  %328 = load ptr, ptr %306, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %327, %328
  br i1 %.not4.i.i.i, label %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.split.i.i
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc249, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %333, %.noexc249 ], [ %332, %.lr.ph.preheader.i.i.i ]
  %333 = add i64 %.05.i.i.i, -1
  %334 = load ptr, ptr %306, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %333
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !83
  %338 = load ptr, ptr %335, align 8, !tbaa !85
  invoke void %337(ptr noundef %338, ptr noundef nonnull align 1 dereferenceable(1) %326)
          to label %.noexc249 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i64 %333, 0
  br i1 %.not.i.i.i, label %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i: ; preds = %.noexc249, %.lr.ph.split.i.i
  %339 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %339, %305
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !93

_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit: ; preds = %324, %._crit_edge.i.i.i.i, %.noexc248
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %340 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %341 unwind label %420

341:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %342, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EENS_10connectionERT0_(ptr dead_on_unwind nonnull writable sret(%"class.entt::connection") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %343 unwind label %422

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %344 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc256 unwind label %.loopexit.split-lp724

.noexc256:                                        ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !95
  %348 = load ptr, ptr %345, align 8, !tbaa !98
  %.not4.i.i.i.i251 = icmp eq ptr %347, %348
  br i1 %.not4.i.i.i.i251, label %.loopexit728, label %.lr.ph.preheader.i.i.i.i252

.lr.ph.preheader.i.i.i.i252:                      ; preds = %.noexc256
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 4
  br label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %.noexc257, %.lr.ph.preheader.i.i.i.i252
  %.05.i.i.i.i254 = phi i64 [ %353, %.noexc257 ], [ %352, %.lr.ph.preheader.i.i.i.i252 ]
  %353 = add i64 %.05.i.i.i.i254, -1
  %354 = load ptr, ptr %345, align 8, !tbaa !98
  %355 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %353
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !99
  %358 = load ptr, ptr %355, align 8, !tbaa !101
  invoke void %357(ptr noundef %358, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc257 unwind label %.loopexit723

.noexc257:                                        ; preds = %.lr.ph.i.i.i.i253
  %.not.i.i.i.i255 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i255, label %.loopexit728, label %.lr.ph.i.i.i.i253, !llvm.loop !102

.loopexit728:                                     ; preds = %.noexc257, %.noexc256
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %359 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc261 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %.loopexit728
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !55
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !103
  %.not.i.i.i.i258 = icmp eq ptr %362, %364
  br i1 %.not.i.i.i.i258, label %367, label %365

365:                                              ; preds = %.noexc261
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 1
  store ptr %366, ptr %361, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

367:                                              ; preds = %.noexc261
  %368 = load ptr, ptr %360, align 8, !tbaa !58
  %369 = ptrtoint ptr %362 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775807
  br i1 %372, label %.invoke, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke:                                          ; preds = %367, %1206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.cont unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %367
  %.sroa.speculated.i.i.i.i.i.i259 = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %373 = add i64 %.sroa.speculated.i.i.i.i.i.i259, %371
  %374 = icmp ult i64 %373, %371
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 9223372036854775807)
  %376 = select i1 %374, i64 9223372036854775807, i64 %375
  %.not.i.i.i.i.i.i260 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %377

377:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %377, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %379 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %378, %377 ]
  %380 = icmp sgt i64 %371, 0
  br i1 %380, label %381, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

381:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %379, ptr align 1 %368, i64 %371, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i: ; preds = %381, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %382 = getelementptr inbounds i8, ptr %379, i64 %371
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %384

384:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %371) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %384, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %379, ptr %360, align 8, !tbaa !58
  store ptr %383, ptr %361, align 8, !tbaa !55
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 %376
  store ptr %385, ptr %363, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %386 = load ptr, ptr %107, align 8, !tbaa !39
  %387 = load ptr, ptr %6, align 8, !tbaa !37
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = lshr exact i64 %390, 3
  %392 = add nuw nsw i64 %391, 134217727
  %393 = and i64 %392, 118077268
  %394 = load ptr, ptr %113, align 8, !tbaa !45
  %395 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %393
  br label %396

396:                                              ; preds = %397, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit
  %.sroa.5.0.in.i.i.i.i264 = phi ptr [ %395, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit ], [ %398, %397 ]
  %.sroa.5.0.i.i.i.i265 = load i64, ptr %.sroa.5.0.in.i.i.i.i264, align 8, !tbaa !46
  %.not.i.i.i.i266 = icmp eq i64 %.sroa.5.0.i.i.i.i265, -1
  br i1 %.not.i.i.i.i266, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds [32 x i8], ptr %394, i64 %.sroa.5.0.i.i.i.i265
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !47
  %401 = icmp eq i32 %400, 118077268
  br i1 %401, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i267, label %396, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i267: ; preds = %397
  %.pre.i.i269 = load ptr, ptr %116, align 8, !tbaa !45
  %402 = icmp eq ptr %398, %.pre.i.i269
  br i1 %402, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i

_ZNK4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i267
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !50
  %.not.i270 = icmp eq ptr %404, null
  br i1 %.not.i270, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit

_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread: ; preds = %396, %_ZNK4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i267
  store i64 0, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %413

_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !87
  %408 = load ptr, ptr %405, align 8, !tbaa !91
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  store i64 %411, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !47
  %412 = icmp eq ptr %407, %408
  br i1 %412, label %413, label %414

413:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273 unwind label %425

414:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273 unwind label %425

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273: ; preds = %413, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %415 = load i8, ptr %21, align 8, !tbaa !59, !range !69, !noundef !70
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %.critedge179, label %427

417:                                              ; preds = %_ZN7testing7MessageD2Ev.exit233, %216
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %_ZN7testing7MessageD2Ev.exit233 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.split-lp704

.loopexit732:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp733:                            ; preds = %257
  %lpad.loopexit.split-lp735 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

418:                                              ; preds = %292, %287, %.loopexit737
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit703:                                     ; preds = %.lr.ph.i631
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp704.loopexit:                   ; preds = %.lr.ph.i616
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp704.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i509
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i380
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit, %.loopexit728, %377, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit, %974, %1197, %1216, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613
  %lpad.loopexit.split-lp730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

420:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %341
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %424

424:                                              ; preds = %422, %420
  %.pn112 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp704

.loopexit723:                                     ; preds = %.lr.ph.i.i.i.i253
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp724:                            ; preds = %343
  %lpad.loopexit.split-lp726 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

425:                                              ; preds = %414, %413
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %498

427:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %428 unwind label %447

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %429 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !71
  %.not.i.i274 = icmp eq ptr %430, null
  br i1 %.not.i.i274, label %_ZNK7testing15AssertionResult15failure_messageEv.exit275, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %430, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit275

_ZNK7testing15AssertionResult15failure_messageEv.exit275: ; preds = %431, %428
  %433 = phi ptr [ %432, %431 ], [ @.str.34, %428 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %433)
          to label %434 unwind label %449

434:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit275
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %435 unwind label %451

435:                                              ; preds = %434
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %436 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i.i276 = icmp eq ptr %436, null
  br i1 %.not.i.i276, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %435
  %437 = load ptr, ptr %436, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(128) %436) #19
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %435, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %440 = load ptr, ptr %429, align 8, !tbaa !71
  %.not.i.i279 = icmp eq ptr %440, null
  br i1 %.not.i.i279, label %_ZN7testing15AssertionResultD2Ev.exit283, label %441

441:                                              ; preds = %_ZN7testing7MessageD2Ev.exit278
  %442 = load ptr, ptr %440, align 8, !tbaa !72
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i280: ; preds = %441
  %445 = load i64, ptr %443, align 8, !tbaa !78
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i280
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit283

_ZN7testing15AssertionResultD2Ev.exit283:         ; preds = %_ZN7testing7MessageD2Ev.exit278, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1464

447:                                              ; preds = %427
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit286

449:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit275
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %434
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %453

453:                                              ; preds = %451, %449
  %.pn114 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %454 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i.i284 = icmp eq ptr %454, null
  br i1 %.not.i.i284, label %_ZN7testing7MessageD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %453
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(128) %454) #19
  br label %_ZN7testing7MessageD2Ev.exit286

_ZN7testing7MessageD2Ev.exit286:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285, %453, %447
  %.pn114.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn114, %453 ], [ %.pn114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %498

.critedge179:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273
  %458 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  %.not.i.i287 = icmp eq ptr %459, null
  br i1 %.not.i.i287, label %466, label %460

460:                                              ; preds = %.critedge179
  %461 = load ptr, ptr %459, align 8, !tbaa !72
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288: ; preds = %460
  %464 = load i64, ptr %462, align 8, !tbaa !78
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef 32) #20
  br label %466

466:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289, %.critedge179
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %467 = load ptr, ptr %107, align 8, !tbaa !39
  %468 = load ptr, ptr %6, align 8, !tbaa !37
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = lshr exact i64 %471, 3
  %473 = add nuw nsw i64 %472, 2147483647
  %474 = and i64 %473, 1493973694
  %475 = load ptr, ptr %113, align 8, !tbaa !45
  %476 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %474
  br label %477

477:                                              ; preds = %478, %466
  %.sroa.5.0.in.i.i.i.i292 = phi ptr [ %476, %466 ], [ %479, %478 ]
  %.sroa.5.0.i.i.i.i293 = load i64, ptr %.sroa.5.0.in.i.i.i.i292, align 8, !tbaa !46
  %.not.i.i.i.i294 = icmp eq i64 %.sroa.5.0.i.i.i.i293, -1
  br i1 %.not.i.i.i.i294, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds [32 x i8], ptr %475, i64 %.sroa.5.0.i.i.i.i293
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !47
  %482 = icmp eq i32 %481, 1493973694
  br i1 %482, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i295, label %477, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i295: ; preds = %478
  %.pre.i.i297 = load ptr, ptr %116, align 8, !tbaa !45
  %483 = icmp eq ptr %479, %.pre.i.i297
  br i1 %483, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i298

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i298: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i295
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !50
  %.not.i299 = icmp eq ptr %485, null
  br i1 %.not.i299, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread: ; preds = %477, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i298, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i295
  store i64 0, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !47
  br label %495

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i298
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !55
  %489 = load ptr, ptr %486, align 8, !tbaa !58
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  store i64 %492, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !47
  %493 = icmp eq i64 %492, 1
  br i1 %493, label %494, label %495

494:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303 unwind label %499

495:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303 unwind label %499

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303: ; preds = %494, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %496 = load i8, ptr %26, align 8, !tbaa !59, !range !69, !noundef !70
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %.critedge181, label %501

498:                                              ; preds = %_ZN7testing7MessageD2Ev.exit286, %425
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZN7testing7MessageD2Ev.exit286 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp704

499:                                              ; preds = %495, %494
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %556

501:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %502 unwind label %521

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %503 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !71
  %.not.i.i304 = icmp eq ptr %504, null
  br i1 %.not.i.i304, label %_ZNK7testing15AssertionResult15failure_messageEv.exit305, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %504, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit305

_ZNK7testing15AssertionResult15failure_messageEv.exit305: ; preds = %505, %502
  %507 = phi ptr [ %506, %505 ], [ @.str.34, %502 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %507)
          to label %508 unwind label %523

508:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %509 unwind label %525

509:                                              ; preds = %508
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %510 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i.i306 = icmp eq ptr %510, null
  br i1 %.not.i.i306, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %509
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(128) %510) #19
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %509, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %514 = load ptr, ptr %503, align 8, !tbaa !71
  %.not.i.i309 = icmp eq ptr %514, null
  br i1 %.not.i.i309, label %_ZN7testing15AssertionResultD2Ev.exit313, label %515

515:                                              ; preds = %_ZN7testing7MessageD2Ev.exit308
  %516 = load ptr, ptr %514, align 8, !tbaa !72
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310: ; preds = %515
  %519 = load i64, ptr %517, align 8, !tbaa !78
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit313

_ZN7testing15AssertionResultD2Ev.exit313:         ; preds = %_ZN7testing7MessageD2Ev.exit308, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1464

521:                                              ; preds = %501
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit316

523:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %508
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %527

527:                                              ; preds = %525, %523
  %.pn118 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %528 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i.i314 = icmp eq ptr %528, null
  br i1 %.not.i.i314, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %527
  %529 = load ptr, ptr %528, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(128) %528) #19
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315, %527, %521
  %.pn118.pn = phi { ptr, i32 } [ %522, %521 ], [ %.pn118, %527 ], [ %.pn118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %556

.critedge181:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !71
  %.not.i.i317 = icmp eq ptr %533, null
  br i1 %.not.i.i317, label %540, label %534

534:                                              ; preds = %.critedge181
  %535 = load ptr, ptr %533, align 8, !tbaa !72
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318: ; preds = %534
  %538 = load i64, ptr %536, align 8, !tbaa !78
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %539) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef 32) #20
  br label %540

540:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319, %.critedge181
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %541 = load ptr, ptr %113, align 8, !tbaa !45
  %542 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i322 = icmp eq ptr %541, %542
  br i1 %.not8.i322, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328.thread, label %.lr.ph.i323

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328.thread: ; preds = %540
  store i64 0, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 4, !tbaa !47
  br label %553

.lr.ph.i323:                                      ; preds = %540, %.lr.ph.i323
  %.010.i324 = phi i64 [ %549, %.lr.ph.i323 ], [ 0, %540 ]
  %.sroa.05.09.i325 = phi ptr [ %550, %.lr.ph.i323 ], [ %541, %540 ]
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i325, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !50
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef i64 %547(ptr noundef nonnull align 8 dereferenceable(8) %544) #19
  %549 = add i64 %548, %.010.i324
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i325, i64 32
  %.not.i326 = icmp eq ptr %550, %542
  br i1 %.not.i326, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328, label %.lr.ph.i323

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328: ; preds = %.lr.ph.i323
  store i64 %549, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 4, !tbaa !47
  %551 = icmp eq i64 %549, 1
  br i1 %551, label %552, label %553

552:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331 unwind label %557

553:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331 unwind label %557

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331: ; preds = %552, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %554 = load i8, ptr %31, align 8, !tbaa !59, !range !69, !noundef !70
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %.critedge183, label %559

556:                                              ; preds = %_ZN7testing7MessageD2Ev.exit316, %499
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %_ZN7testing7MessageD2Ev.exit316 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp704

557:                                              ; preds = %553, %552
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %605

559:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %560 unwind label %579

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %561 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !71
  %.not.i.i332 = icmp eq ptr %562, null
  br i1 %.not.i.i332, label %_ZNK7testing15AssertionResult15failure_messageEv.exit333, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %562, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit333

_ZNK7testing15AssertionResult15failure_messageEv.exit333: ; preds = %563, %560
  %565 = phi ptr [ %564, %563 ], [ @.str.34, %560 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %565)
          to label %566 unwind label %581

566:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %567 unwind label %583

567:                                              ; preds = %566
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %568 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i334 = icmp eq ptr %568, null
  br i1 %.not.i.i334, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335: ; preds = %567
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(128) %568) #19
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %567, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %572 = load ptr, ptr %561, align 8, !tbaa !71
  %.not.i.i337 = icmp eq ptr %572, null
  br i1 %.not.i.i337, label %_ZN7testing15AssertionResultD2Ev.exit341, label %573

573:                                              ; preds = %_ZN7testing7MessageD2Ev.exit336
  %574 = load ptr, ptr %572, align 8, !tbaa !72
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338: ; preds = %573
  %577 = load i64, ptr %575, align 8, !tbaa !78
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %578) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit341

_ZN7testing15AssertionResultD2Ev.exit341:         ; preds = %_ZN7testing7MessageD2Ev.exit336, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1464

579:                                              ; preds = %559
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit344

581:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %566
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %585

585:                                              ; preds = %583, %581
  %.pn122 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %586 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i342 = icmp eq ptr %586, null
  br i1 %.not.i.i342, label %_ZN7testing7MessageD2Ev.exit344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %585
  %587 = load ptr, ptr %586, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(128) %586) #19
  br label %_ZN7testing7MessageD2Ev.exit344

_ZN7testing7MessageD2Ev.exit344:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343, %585, %579
  %.pn122.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn122, %585 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %605

.critedge183:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331
  %590 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !71
  %.not.i.i345 = icmp eq ptr %591, null
  br i1 %.not.i.i345, label %598, label %592

592:                                              ; preds = %.critedge183
  %593 = load ptr, ptr %591, align 8, !tbaa !72
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %592
  %596 = load i64, ptr %594, align 8, !tbaa !78
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %597) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef 32) #20
  br label %598

598:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347, %.critedge183
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1, ptr %37, align 4, !tbaa !47
  %599 = load i32, ptr %8, align 4, !tbaa !47, !noalias !104
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %606

602:                                              ; preds = %598
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %606

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %601, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %603 = load i8, ptr %36, align 8, !tbaa !59, !range !69, !noundef !70
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %.critedge185, label %608

605:                                              ; preds = %_ZN7testing7MessageD2Ev.exit344, %557
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN7testing7MessageD2Ev.exit344 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp704

606:                                              ; preds = %602, %601
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %749

608:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %609 unwind label %628

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %610 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !71
  %.not.i.i352 = icmp eq ptr %611, null
  br i1 %.not.i.i352, label %_ZNK7testing15AssertionResult15failure_messageEv.exit353, label %612

612:                                              ; preds = %609
  %613 = load ptr, ptr %611, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit353

_ZNK7testing15AssertionResult15failure_messageEv.exit353: ; preds = %612, %609
  %614 = phi ptr [ %613, %612 ], [ @.str.34, %609 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %614)
          to label %615 unwind label %630

615:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %616 unwind label %632

616:                                              ; preds = %615
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %617 = load ptr, ptr %38, align 8, !tbaa !76
  %.not.i.i354 = icmp eq ptr %617, null
  br i1 %.not.i.i354, label %_ZN7testing7MessageD2Ev.exit356, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355: ; preds = %616
  %618 = load ptr, ptr %617, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(128) %617) #19
  br label %_ZN7testing7MessageD2Ev.exit356

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %616, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %621 = load ptr, ptr %610, align 8, !tbaa !71
  %.not.i.i357 = icmp eq ptr %621, null
  br i1 %.not.i.i357, label %_ZN7testing15AssertionResultD2Ev.exit361, label %622

622:                                              ; preds = %_ZN7testing7MessageD2Ev.exit356
  %623 = load ptr, ptr %621, align 8, !tbaa !72
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i358: ; preds = %622
  %626 = load i64, ptr %624, align 8, !tbaa !78
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i358
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit361

_ZN7testing15AssertionResultD2Ev.exit361:         ; preds = %_ZN7testing7MessageD2Ev.exit356, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1464

628:                                              ; preds = %608
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit364

630:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %615
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %634

634:                                              ; preds = %632, %630
  %.pn126 = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %635 = load ptr, ptr %38, align 8, !tbaa !76
  %.not.i.i362 = icmp eq ptr %635, null
  br i1 %.not.i.i362, label %_ZN7testing7MessageD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %634
  %636 = load ptr, ptr %635, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(128) %635) #19
  br label %_ZN7testing7MessageD2Ev.exit364

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363, %634, %628
  %.pn126.pn = phi { ptr, i32 } [ %629, %628 ], [ %.pn126, %634 ], [ %.pn126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %749

.critedge185:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %639 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !71
  %.not.i.i365 = icmp eq ptr %640, null
  br i1 %.not.i.i365, label %647, label %641

641:                                              ; preds = %.critedge185
  %642 = load ptr, ptr %640, align 8, !tbaa !72
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366: ; preds = %641
  %645 = load i64, ptr %643, align 8, !tbaa !78
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %646) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367: ; preds = %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef 32) #20
  br label %647

647:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367, %.critedge185
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %648 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 859885539)
          to label %.noexc371 unwind label %750

.noexc371:                                        ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !109
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %653 = load ptr, ptr %652, align 8, !tbaa !112
  %.not.i.i.i.i.i370 = icmp eq ptr %651, %653
  br i1 %.not.i.i.i.i.i370, label %656, label %654

654:                                              ; preds = %.noexc371
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 1
  store ptr %655, ptr %650, align 8, !tbaa !109
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit

656:                                              ; preds = %.noexc371
  %657 = load ptr, ptr %649, align 8, !tbaa !113
  %658 = ptrtoint ptr %651 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp eq i64 %660, 9223372036854775807
  br i1 %661, label %662, label %_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

662:                                              ; preds = %656
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc372 unwind label %750

.noexc372:                                        ; preds = %662
  unreachable

_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %656
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %660, i64 1)
  %663 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %660
  %664 = icmp ult i64 %663, %660
  %665 = call i64 @llvm.umin.i64(i64 %663, i64 9223372036854775807)
  %666 = select i1 %664, i64 9223372036854775807, i64 %665
  %.not.i.i.i.i.i.i.i = icmp eq i64 %666, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %667

667:                                              ; preds = %_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #22
          to label %_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %750

_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %667, %_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %669 = phi ptr [ null, %_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %668, %667 ]
  %670 = icmp sgt i64 %660, 0
  br i1 %670, label %671, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

671:                                              ; preds = %_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %669, ptr align 1 %657, i64 %660, i1 false)
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %671, %_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %672 = getelementptr inbounds i8, ptr %669, i64 %660
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %674

674:                                              ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %660) #20
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4test11other_emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %674, %_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %669, ptr %649, align 8, !tbaa !113
  store ptr %673, ptr %650, align 8, !tbaa !109
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 %666
  store ptr %675, ptr %652, align 8, !tbaa !112
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit: ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %654
  %676 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 859885539)
          to label %.noexc394 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc394:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %679 = load ptr, ptr %678, align 8, !tbaa !109
  %680 = load ptr, ptr %677, align 8, !tbaa !113
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %.not.i.i374 = icmp eq ptr %679, %680
  br i1 %.not.i.i374, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit, label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %.noexc394
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !114
  %687 = load ptr, ptr %684, align 8, !tbaa !117
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %._crit_edge.thread17.i.i393, label %.lr.ph.split.i.i376

._crit_edge.thread17.i.i393:                      ; preds = %.lr.ph.i.i375
  %689 = getelementptr inbounds i8, ptr %680, i64 %683
  br label %692

._crit_edge.i.i384:                               ; preds = %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i
  %.pre.i.i385 = load ptr, ptr %677, align 8, !tbaa !118
  %690 = getelementptr inbounds i8, ptr %.pre.i.i385, i64 %683
  %691 = ptrtoint ptr %690 to i64
  %.pre.i386 = load ptr, ptr %678, align 8, !tbaa !118
  br label %692

692:                                              ; preds = %._crit_edge.i.i384, %._crit_edge.thread17.i.i393
  %693 = phi ptr [ %679, %._crit_edge.thread17.i.i393 ], [ %.pre.i386, %._crit_edge.i.i384 ]
  %694 = phi i64 [ %681, %._crit_edge.thread17.i.i393 ], [ %691, %._crit_edge.i.i384 ]
  %695 = phi ptr [ %689, %._crit_edge.thread17.i.i393 ], [ %690, %._crit_edge.i.i384 ]
  %696 = phi ptr [ %680, %._crit_edge.thread17.i.i393 ], [ %.pre.i.i385, %._crit_edge.i.i384 ]
  %.not11.i.i.i.i387 = icmp eq ptr %695, %693
  br i1 %.not11.i.i.i.i387, label %._crit_edge.i.i.i.i390, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %692
  %697 = ptrtoint ptr %693 to i64
  %698 = sub i64 %697, %694
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %696, ptr nonnull align 1 %695, i64 %698, i1 false)
  %.pre.i.i.i.i388 = load ptr, ptr %678, align 8, !tbaa !118
  %.pre13.i.i.i.i389 = ptrtoint ptr %.pre.i.i.i.i388 to i64
  br label %._crit_edge.i.i.i.i390

._crit_edge.i.i.i.i390:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %692
  %.pre-phi14.i.i.i.i391 = phi i64 [ %.pre13.i.i.i.i389, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %694, %692 ]
  %699 = phi ptr [ %.pre.i.i.i.i388, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %693, %692 ]
  %700 = sub i64 %.pre-phi14.i.i.i.i391, %694
  %701 = getelementptr inbounds i8, ptr %696, i64 %700
  %.not.i.i.i.i.i392 = icmp eq ptr %699, %701
  br i1 %.not.i.i.i.i.i392, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit, label %702

702:                                              ; preds = %._crit_edge.i.i.i.i390
  store ptr %701, ptr %678, align 8, !tbaa !109
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit

.lr.ph.split.i.i376:                              ; preds = %.lr.ph.i.i375, %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i
  %.08.i.i377 = phi i64 [ %717, %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i ], [ 0, %.lr.ph.i.i375 ]
  %703 = load ptr, ptr %677, align 8, !tbaa !113
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %.08.i.i377
  %705 = load ptr, ptr %685, align 8, !tbaa !114
  %706 = load ptr, ptr %684, align 8, !tbaa !117
  %.not4.i.i.i378 = icmp eq ptr %705, %706
  br i1 %.not4.i.i.i378, label %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.preheader.i.i.i379

.lr.ph.preheader.i.i.i379:                        ; preds = %.lr.ph.split.i.i376
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = ashr exact i64 %709, 4
  br label %.lr.ph.i.i.i380

.lr.ph.i.i.i380:                                  ; preds = %.noexc395, %.lr.ph.preheader.i.i.i379
  %.05.i.i.i381 = phi i64 [ %711, %.noexc395 ], [ %710, %.lr.ph.preheader.i.i.i379 ]
  %711 = add i64 %.05.i.i.i381, -1
  %712 = load ptr, ptr %684, align 8, !tbaa !117
  %713 = getelementptr inbounds nuw [16 x i8], ptr %712, i64 %711
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !119
  %716 = load ptr, ptr %713, align 8, !tbaa !121
  invoke void %715(ptr noundef %716, ptr noundef nonnull align 1 dereferenceable(1) %704)
          to label %.noexc395 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %.lr.ph.i.i.i380
  %.not.i.i.i382 = icmp eq i64 %711, 0
  br i1 %.not.i.i.i382, label %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.i.i.i380, !llvm.loop !122

_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i: ; preds = %.noexc395, %.lr.ph.split.i.i376
  %717 = add nuw i64 %.08.i.i377, 1
  %exitcond.not.i.i383 = icmp eq i64 %717, %683
  br i1 %exitcond.not.i.i383, label %._crit_edge.i.i384, label %.lr.ph.split.i.i376, !llvm.loop !123

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit: ; preds = %702, %._crit_edge.i.i.i.i390, %.noexc394
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %718 = load ptr, ptr %107, align 8, !tbaa !39
  %719 = load ptr, ptr %6, align 8, !tbaa !37
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = lshr exact i64 %722, 3
  %724 = add nuw nsw i64 %723, 1073741823
  %725 = and i64 %724, 859885539
  %726 = load ptr, ptr %113, align 8, !tbaa !45
  %727 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %725
  br label %728

728:                                              ; preds = %729, %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit
  %.sroa.5.0.in.i.i.i.i396 = phi ptr [ %727, %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit ], [ %730, %729 ]
  %.sroa.5.0.i.i.i.i397 = load i64, ptr %.sroa.5.0.in.i.i.i.i396, align 8, !tbaa !46
  %.not.i.i.i.i398 = icmp eq i64 %.sroa.5.0.i.i.i.i397, -1
  br i1 %.not.i.i.i.i398, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread, label %729

729:                                              ; preds = %728
  %730 = getelementptr inbounds [32 x i8], ptr %726, i64 %.sroa.5.0.i.i.i.i397
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !47
  %733 = icmp eq i32 %732, 859885539
  br i1 %733, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i399, label %728, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i399: ; preds = %729
  %.pre.i.i401 = load ptr, ptr %116, align 8, !tbaa !45
  %734 = icmp eq ptr %730, %.pre.i.i401
  br i1 %734, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i399
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !50
  %.not.i402 = icmp eq ptr %736, null
  br i1 %.not.i402, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread: ; preds = %728, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i399
  store i64 0, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !47
  br label %745

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %739 = load ptr, ptr %738, align 8, !tbaa !109
  %740 = load ptr, ptr %737, align 8, !tbaa !113
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  store i64 %743, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !47
  %744 = icmp eq ptr %739, %740
  br i1 %744, label %745, label %746

745:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %40)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405 unwind label %752

746:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %40, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405 unwind label %752

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405: ; preds = %745, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %747 = load i8, ptr %40, align 8, !tbaa !59, !range !69, !noundef !70
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %.critedge187, label %754

749:                                              ; preds = %_ZN7testing7MessageD2Ev.exit364, %606
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZN7testing7MessageD2Ev.exit364 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp704

750:                                              ; preds = %667, %662, %647
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

752:                                              ; preds = %746, %745
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %825

754:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %755 unwind label %774

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %756 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !71
  %.not.i.i406 = icmp eq ptr %757, null
  br i1 %.not.i.i406, label %_ZNK7testing15AssertionResult15failure_messageEv.exit407, label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %757, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit407

_ZNK7testing15AssertionResult15failure_messageEv.exit407: ; preds = %758, %755
  %760 = phi ptr [ %759, %758 ], [ @.str.34, %755 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %760)
          to label %761 unwind label %776

761:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit407
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %762 unwind label %778

762:                                              ; preds = %761
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %763 = load ptr, ptr %43, align 8, !tbaa !76
  %.not.i.i408 = icmp eq ptr %763, null
  br i1 %.not.i.i408, label %_ZN7testing7MessageD2Ev.exit410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %762
  %764 = load ptr, ptr %763, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(128) %763) #19
  br label %_ZN7testing7MessageD2Ev.exit410

_ZN7testing7MessageD2Ev.exit410:                  ; preds = %762, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %767 = load ptr, ptr %756, align 8, !tbaa !71
  %.not.i.i411 = icmp eq ptr %767, null
  br i1 %.not.i.i411, label %_ZN7testing15AssertionResultD2Ev.exit415, label %768

768:                                              ; preds = %_ZN7testing7MessageD2Ev.exit410
  %769 = load ptr, ptr %767, align 8, !tbaa !72
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412: ; preds = %768
  %772 = load i64, ptr %770, align 8, !tbaa !78
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %773) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413: ; preds = %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit415

_ZN7testing15AssertionResultD2Ev.exit415:         ; preds = %_ZN7testing7MessageD2Ev.exit410, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1464

774:                                              ; preds = %754
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit418

776:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit407
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %761
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  br label %780

780:                                              ; preds = %778, %776
  %.pn130 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %781 = load ptr, ptr %43, align 8, !tbaa !76
  %.not.i.i416 = icmp eq ptr %781, null
  br i1 %.not.i.i416, label %_ZN7testing7MessageD2Ev.exit418, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417: ; preds = %780
  %782 = load ptr, ptr %781, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(128) %781) #19
  br label %_ZN7testing7MessageD2Ev.exit418

_ZN7testing7MessageD2Ev.exit418:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417, %780, %774
  %.pn130.pn = phi { ptr, i32 } [ %775, %774 ], [ %.pn130, %780 ], [ %.pn130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %825

.critedge187:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405
  %785 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !71
  %.not.i.i419 = icmp eq ptr %786, null
  br i1 %.not.i.i419, label %793, label %787

787:                                              ; preds = %.critedge187
  %788 = load ptr, ptr %786, align 8, !tbaa !72
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420: ; preds = %787
  %791 = load i64, ptr %789, align 8, !tbaa !78
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %792) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef 32) #20
  br label %793

793:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421, %.critedge187
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %794 = load ptr, ptr %107, align 8, !tbaa !39
  %795 = load ptr, ptr %6, align 8, !tbaa !37
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = lshr exact i64 %798, 3
  %800 = add nuw nsw i64 %799, 2147483647
  %801 = and i64 %800, 1493973694
  %802 = load ptr, ptr %113, align 8, !tbaa !45
  %803 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %801
  br label %804

804:                                              ; preds = %805, %793
  %.sroa.5.0.in.i.i.i.i424 = phi ptr [ %803, %793 ], [ %806, %805 ]
  %.sroa.5.0.i.i.i.i425 = load i64, ptr %.sroa.5.0.in.i.i.i.i424, align 8, !tbaa !46
  %.not.i.i.i.i426 = icmp eq i64 %.sroa.5.0.i.i.i.i425, -1
  br i1 %.not.i.i.i.i426, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread, label %805

805:                                              ; preds = %804
  %806 = getelementptr inbounds [32 x i8], ptr %802, i64 %.sroa.5.0.i.i.i.i425
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load i32, ptr %807, align 4, !tbaa !47
  %809 = icmp eq i32 %808, 1493973694
  br i1 %809, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i427, label %804, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i427: ; preds = %805
  %.pre.i.i429 = load ptr, ptr %116, align 8, !tbaa !45
  %810 = icmp eq ptr %806, %.pre.i.i429
  br i1 %810, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i430

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i430: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i427
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !50
  %.not.i431 = icmp eq ptr %812, null
  br i1 %.not.i431, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread: ; preds = %804, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i430, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i427
  store i64 0, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 4, !tbaa !47
  br label %822

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i430
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %815 = load ptr, ptr %814, align 8, !tbaa !55
  %816 = load ptr, ptr %813, align 8, !tbaa !58
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  store i64 %819, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 4, !tbaa !47
  %820 = icmp eq i64 %819, 1
  br i1 %820, label %821, label %822

821:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %45)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435 unwind label %826

822:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435 unwind label %826

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435: ; preds = %821, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %823 = load i8, ptr %45, align 8, !tbaa !59, !range !69, !noundef !70
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %.critedge189, label %828

825:                                              ; preds = %_ZN7testing7MessageD2Ev.exit418, %752
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %_ZN7testing7MessageD2Ev.exit418 ], [ %753, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp704

826:                                              ; preds = %822, %821
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %883

828:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %829 unwind label %848

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %830 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !71
  %.not.i.i436 = icmp eq ptr %831, null
  br i1 %.not.i.i436, label %_ZNK7testing15AssertionResult15failure_messageEv.exit437, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr %831, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit437

_ZNK7testing15AssertionResult15failure_messageEv.exit437: ; preds = %832, %829
  %834 = phi ptr [ %833, %832 ], [ @.str.34, %829 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %834)
          to label %835 unwind label %850

835:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit437
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %836 unwind label %852

836:                                              ; preds = %835
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %837 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i438 = icmp eq ptr %837, null
  br i1 %.not.i.i438, label %_ZN7testing7MessageD2Ev.exit440, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %836
  %838 = load ptr, ptr %837, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(128) %837) #19
  br label %_ZN7testing7MessageD2Ev.exit440

_ZN7testing7MessageD2Ev.exit440:                  ; preds = %836, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %841 = load ptr, ptr %830, align 8, !tbaa !71
  %.not.i.i441 = icmp eq ptr %841, null
  br i1 %.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit445, label %842

842:                                              ; preds = %_ZN7testing7MessageD2Ev.exit440
  %843 = load ptr, ptr %841, align 8, !tbaa !72
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442: ; preds = %842
  %846 = load i64, ptr %844, align 8, !tbaa !78
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %847) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit445

_ZN7testing15AssertionResultD2Ev.exit445:         ; preds = %_ZN7testing7MessageD2Ev.exit440, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1464

848:                                              ; preds = %828
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit448

850:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit437
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %854

852:                                              ; preds = %835
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %854

854:                                              ; preds = %852, %850
  %.pn134 = phi { ptr, i32 } [ %853, %852 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %855 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i446 = icmp eq ptr %855, null
  br i1 %.not.i.i446, label %_ZN7testing7MessageD2Ev.exit448, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447: ; preds = %854
  %856 = load ptr, ptr %855, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(128) %855) #19
  br label %_ZN7testing7MessageD2Ev.exit448

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447, %854, %848
  %.pn134.pn = phi { ptr, i32 } [ %849, %848 ], [ %.pn134, %854 ], [ %.pn134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %883

.critedge189:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435
  %859 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !71
  %.not.i.i449 = icmp eq ptr %860, null
  br i1 %.not.i.i449, label %867, label %861

861:                                              ; preds = %.critedge189
  %862 = load ptr, ptr %860, align 8, !tbaa !72
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450: ; preds = %861
  %865 = load i64, ptr %863, align 8, !tbaa !78
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %866) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451: ; preds = %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef 32) #20
  br label %867

867:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451, %.critedge189
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %868 = load ptr, ptr %113, align 8, !tbaa !45
  %869 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i454 = icmp eq ptr %868, %869
  br i1 %.not8.i454, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460.thread, label %.lr.ph.i455

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460.thread: ; preds = %867
  store i64 0, ptr %51, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1, ptr %52, align 4, !tbaa !47
  br label %880

.lr.ph.i455:                                      ; preds = %867, %.lr.ph.i455
  %.010.i456 = phi i64 [ %876, %.lr.ph.i455 ], [ 0, %867 ]
  %.sroa.05.09.i457 = phi ptr [ %877, %.lr.ph.i455 ], [ %868, %867 ]
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i457, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !50
  %872 = load ptr, ptr %871, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 40
  %874 = load ptr, ptr %873, align 8
  %875 = call noundef i64 %874(ptr noundef nonnull align 8 dereferenceable(8) %871) #19
  %876 = add i64 %875, %.010.i456
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i457, i64 32
  %.not.i458 = icmp eq ptr %877, %869
  br i1 %.not.i458, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460, label %.lr.ph.i455

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460: ; preds = %.lr.ph.i455
  store i64 %876, ptr %51, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1, ptr %52, align 4, !tbaa !47
  %878 = icmp eq i64 %876, 1
  br i1 %878, label %879, label %880

879:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %50)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463 unwind label %884

880:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %50, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463 unwind label %884

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463: ; preds = %879, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %881 = load i8, ptr %50, align 8, !tbaa !59, !range !69, !noundef !70
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %.critedge191, label %886

883:                                              ; preds = %_ZN7testing7MessageD2Ev.exit448, %826
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %_ZN7testing7MessageD2Ev.exit448 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit.split-lp704

884:                                              ; preds = %880, %879
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %932

886:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %887 unwind label %906

887:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %888 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !71
  %.not.i.i464 = icmp eq ptr %889, null
  br i1 %.not.i.i464, label %_ZNK7testing15AssertionResult15failure_messageEv.exit465, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %889, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit465

_ZNK7testing15AssertionResult15failure_messageEv.exit465: ; preds = %890, %887
  %892 = phi ptr [ %891, %890 ], [ @.str.34, %887 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %892)
          to label %893 unwind label %908

893:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit465
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %894 unwind label %910

894:                                              ; preds = %893
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %895 = load ptr, ptr %53, align 8, !tbaa !76
  %.not.i.i466 = icmp eq ptr %895, null
  br i1 %.not.i.i466, label %_ZN7testing7MessageD2Ev.exit468, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467: ; preds = %894
  %896 = load ptr, ptr %895, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(128) %895) #19
  br label %_ZN7testing7MessageD2Ev.exit468

_ZN7testing7MessageD2Ev.exit468:                  ; preds = %894, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %899 = load ptr, ptr %888, align 8, !tbaa !71
  %.not.i.i469 = icmp eq ptr %899, null
  br i1 %.not.i.i469, label %_ZN7testing15AssertionResultD2Ev.exit473, label %900

900:                                              ; preds = %_ZN7testing7MessageD2Ev.exit468
  %901 = load ptr, ptr %899, align 8, !tbaa !72
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470: ; preds = %900
  %904 = load i64, ptr %902, align 8, !tbaa !78
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %905) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit473

_ZN7testing15AssertionResultD2Ev.exit473:         ; preds = %_ZN7testing7MessageD2Ev.exit468, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1464

906:                                              ; preds = %886
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit476

908:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit465
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %912

910:                                              ; preds = %893
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %912

912:                                              ; preds = %910, %908
  %.pn138 = phi { ptr, i32 } [ %911, %910 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %913 = load ptr, ptr %53, align 8, !tbaa !76
  %.not.i.i474 = icmp eq ptr %913, null
  br i1 %.not.i.i474, label %_ZN7testing7MessageD2Ev.exit476, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %912
  %914 = load ptr, ptr %913, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(128) %913) #19
  br label %_ZN7testing7MessageD2Ev.exit476

_ZN7testing7MessageD2Ev.exit476:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475, %912, %906
  %.pn138.pn = phi { ptr, i32 } [ %907, %906 ], [ %.pn138, %912 ], [ %.pn138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  br label %932

.critedge191:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463
  %917 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !71
  %.not.i.i477 = icmp eq ptr %918, null
  br i1 %.not.i.i477, label %925, label %919

919:                                              ; preds = %.critedge191
  %920 = load ptr, ptr %918, align 8, !tbaa !72
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478: ; preds = %919
  %923 = load i64, ptr %921, align 8, !tbaa !78
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %924) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479: ; preds = %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef 32) #20
  br label %925

925:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479, %.critedge191
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 1, ptr %56, align 4, !tbaa !47
  %926 = load i32, ptr %8, align 4, !tbaa !47, !noalias !124
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %929

928:                                              ; preds = %925
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484 unwind label %933

929:                                              ; preds = %925
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484 unwind label %933

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484: ; preds = %928, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %930 = load i8, ptr %55, align 8, !tbaa !59, !range !69, !noundef !70
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %.critedge193, label %935

932:                                              ; preds = %_ZN7testing7MessageD2Ev.exit476, %884
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZN7testing7MessageD2Ev.exit476 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit.split-lp704

933:                                              ; preds = %929, %928
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1063

935:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %936 unwind label %955

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %937 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !71
  %.not.i.i485 = icmp eq ptr %938, null
  br i1 %.not.i.i485, label %_ZNK7testing15AssertionResult15failure_messageEv.exit486, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %938, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit486

_ZNK7testing15AssertionResult15failure_messageEv.exit486: ; preds = %939, %936
  %941 = phi ptr [ %940, %939 ], [ @.str.34, %936 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %941)
          to label %942 unwind label %957

942:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %943 unwind label %959

943:                                              ; preds = %942
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %944 = load ptr, ptr %57, align 8, !tbaa !76
  %.not.i.i487 = icmp eq ptr %944, null
  br i1 %.not.i.i487, label %_ZN7testing7MessageD2Ev.exit489, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488: ; preds = %943
  %945 = load ptr, ptr %944, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(128) %944) #19
  br label %_ZN7testing7MessageD2Ev.exit489

_ZN7testing7MessageD2Ev.exit489:                  ; preds = %943, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %948 = load ptr, ptr %937, align 8, !tbaa !71
  %.not.i.i490 = icmp eq ptr %948, null
  br i1 %.not.i.i490, label %_ZN7testing15AssertionResultD2Ev.exit494, label %949

949:                                              ; preds = %_ZN7testing7MessageD2Ev.exit489
  %950 = load ptr, ptr %948, align 8, !tbaa !72
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491: ; preds = %949
  %953 = load i64, ptr %951, align 8, !tbaa !78
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %954) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit494

_ZN7testing15AssertionResultD2Ev.exit494:         ; preds = %_ZN7testing7MessageD2Ev.exit489, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1464

955:                                              ; preds = %935
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit497

957:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %961

959:                                              ; preds = %942
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %961

961:                                              ; preds = %959, %957
  %.pn142 = phi { ptr, i32 } [ %960, %959 ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %962 = load ptr, ptr %57, align 8, !tbaa !76
  %.not.i.i495 = icmp eq ptr %962, null
  br i1 %.not.i.i495, label %_ZN7testing7MessageD2Ev.exit497, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496: ; preds = %961
  %963 = load ptr, ptr %962, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(128) %962) #19
  br label %_ZN7testing7MessageD2Ev.exit497

_ZN7testing7MessageD2Ev.exit497:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496, %961, %955
  %.pn142.pn = phi { ptr, i32 } [ %956, %955 ], [ %.pn142, %961 ], [ %.pn142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  br label %1063

.critedge193:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484
  %966 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !71
  %.not.i.i498 = icmp eq ptr %967, null
  br i1 %.not.i.i498, label %974, label %968

968:                                              ; preds = %.critedge193
  %969 = load ptr, ptr %967, align 8, !tbaa !72
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i499: ; preds = %968
  %972 = load i64, ptr %970, align 8, !tbaa !78
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %973) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500: ; preds = %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i499
  call void @_ZdlPvm(ptr noundef nonnull %967, i64 noundef 32) #20
  br label %974

974:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500, %.critedge193
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %975 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc523 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc523:                                        ; preds = %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 40
  %978 = load ptr, ptr %977, align 8, !tbaa !55
  %979 = load ptr, ptr %976, align 8, !tbaa !58
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %.not.i.i503 = icmp eq ptr %978, %979
  br i1 %.not.i.i503, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit, label %.lr.ph.i.i504

.lr.ph.i.i504:                                    ; preds = %.noexc523
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !95
  %986 = load ptr, ptr %983, align 8, !tbaa !98
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %._crit_edge.thread17.i.i522, label %.lr.ph.split.i.i505

._crit_edge.thread17.i.i522:                      ; preds = %.lr.ph.i.i504
  %988 = getelementptr inbounds i8, ptr %979, i64 %982
  br label %991

._crit_edge.i.i513:                               ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i
  %.pre.i.i514 = load ptr, ptr %976, align 8, !tbaa !129
  %989 = getelementptr inbounds i8, ptr %.pre.i.i514, i64 %982
  %990 = ptrtoint ptr %989 to i64
  %.pre.i515 = load ptr, ptr %977, align 8, !tbaa !129
  br label %991

991:                                              ; preds = %._crit_edge.i.i513, %._crit_edge.thread17.i.i522
  %992 = phi ptr [ %978, %._crit_edge.thread17.i.i522 ], [ %.pre.i515, %._crit_edge.i.i513 ]
  %993 = phi i64 [ %980, %._crit_edge.thread17.i.i522 ], [ %990, %._crit_edge.i.i513 ]
  %994 = phi ptr [ %988, %._crit_edge.thread17.i.i522 ], [ %989, %._crit_edge.i.i513 ]
  %995 = phi ptr [ %979, %._crit_edge.thread17.i.i522 ], [ %.pre.i.i514, %._crit_edge.i.i513 ]
  %.not11.i.i.i.i516 = icmp eq ptr %994, %992
  br i1 %.not11.i.i.i.i516, label %._crit_edge.i.i.i.i519, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %991
  %996 = ptrtoint ptr %992 to i64
  %997 = sub i64 %996, %993
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %995, ptr nonnull align 1 %994, i64 %997, i1 false)
  %.pre.i.i.i.i517 = load ptr, ptr %977, align 8, !tbaa !129
  %.pre13.i.i.i.i518 = ptrtoint ptr %.pre.i.i.i.i517 to i64
  br label %._crit_edge.i.i.i.i519

._crit_edge.i.i.i.i519:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %991
  %.pre-phi14.i.i.i.i520 = phi i64 [ %.pre13.i.i.i.i518, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %993, %991 ]
  %998 = phi ptr [ %.pre.i.i.i.i517, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %992, %991 ]
  %999 = sub i64 %.pre-phi14.i.i.i.i520, %993
  %1000 = getelementptr inbounds i8, ptr %995, i64 %999
  %.not.i.i.i.i.i521 = icmp eq ptr %998, %1000
  br i1 %.not.i.i.i.i.i521, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit, label %1001

1001:                                             ; preds = %._crit_edge.i.i.i.i519
  store ptr %1000, ptr %977, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit

.lr.ph.split.i.i505:                              ; preds = %.lr.ph.i.i504, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i
  %.08.i.i506 = phi i64 [ %1016, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i ], [ 0, %.lr.ph.i.i504 ]
  %1002 = load ptr, ptr %976, align 8, !tbaa !58
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %.08.i.i506
  %1004 = load ptr, ptr %984, align 8, !tbaa !95
  %1005 = load ptr, ptr %983, align 8, !tbaa !98
  %.not4.i.i.i507 = icmp eq ptr %1004, %1005
  br i1 %.not4.i.i.i507, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.preheader.i.i.i508

.lr.ph.preheader.i.i.i508:                        ; preds = %.lr.ph.split.i.i505
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = ashr exact i64 %1008, 4
  br label %.lr.ph.i.i.i509

.lr.ph.i.i.i509:                                  ; preds = %.noexc524, %.lr.ph.preheader.i.i.i508
  %.05.i.i.i510 = phi i64 [ %1010, %.noexc524 ], [ %1009, %.lr.ph.preheader.i.i.i508 ]
  %1010 = add i64 %.05.i.i.i510, -1
  %1011 = load ptr, ptr %983, align 8, !tbaa !98
  %1012 = getelementptr inbounds nuw [16 x i8], ptr %1011, i64 %1010
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !99
  %1015 = load ptr, ptr %1012, align 8, !tbaa !101
  invoke void %1014(ptr noundef %1015, ptr noundef nonnull align 1 dereferenceable(1) %1003)
          to label %.noexc524 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %.lr.ph.i.i.i509
  %.not.i.i.i511 = icmp eq i64 %1010, 0
  br i1 %.not.i.i.i511, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.i.i.i509, !llvm.loop !102

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i: ; preds = %.noexc524, %.lr.ph.split.i.i505
  %1016 = add nuw i64 %.08.i.i506, 1
  %exitcond.not.i.i512 = icmp eq i64 %1016, %982
  br i1 %exitcond.not.i.i512, label %._crit_edge.i.i513, label %.lr.ph.split.i.i505, !llvm.loop !130

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit: ; preds = %1001, %._crit_edge.i.i.i.i519, %.noexc523
  %1017 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc530 unwind label %.loopexit.split-lp712

.noexc530:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !95
  %1021 = load ptr, ptr %1018, align 8, !tbaa !98
  %.not4.i.i.i.i525 = icmp eq ptr %1020, %1021
  br i1 %.not4.i.i.i.i525, label %.loopexit716, label %.lr.ph.preheader.i.i.i.i526

.lr.ph.preheader.i.i.i.i526:                      ; preds = %.noexc530
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = ashr exact i64 %1024, 4
  br label %.lr.ph.i.i.i.i527

.lr.ph.i.i.i.i527:                                ; preds = %.noexc531, %.lr.ph.preheader.i.i.i.i526
  %.05.i.i.i.i528 = phi i64 [ %1026, %.noexc531 ], [ %1025, %.lr.ph.preheader.i.i.i.i526 ]
  %1026 = add i64 %.05.i.i.i.i528, -1
  %1027 = load ptr, ptr %1018, align 8, !tbaa !98
  %1028 = getelementptr inbounds nuw [16 x i8], ptr %1027, i64 %1026
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !99
  %1031 = load ptr, ptr %1028, align 8, !tbaa !101
  invoke void %1030(ptr noundef %1031, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc531 unwind label %.loopexit711

.noexc531:                                        ; preds = %.lr.ph.i.i.i.i527
  %.not.i.i.i.i529 = icmp eq i64 %1026, 0
  br i1 %.not.i.i.i.i529, label %.loopexit716, label %.lr.ph.i.i.i.i527, !llvm.loop !102

.loopexit716:                                     ; preds = %.noexc531, %.noexc530
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1032 = load ptr, ptr %107, align 8, !tbaa !39
  %1033 = load ptr, ptr %6, align 8, !tbaa !37
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = lshr exact i64 %1036, 3
  %1038 = add nuw nsw i64 %1037, 2147483647
  %1039 = and i64 %1038, 1493973694
  %1040 = load ptr, ptr %113, align 8, !tbaa !45
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %1033, i64 %1039
  br label %1042

1042:                                             ; preds = %1043, %.loopexit716
  %.sroa.5.0.in.i.i.i.i533 = phi ptr [ %1041, %.loopexit716 ], [ %1044, %1043 ]
  %.sroa.5.0.i.i.i.i534 = load i64, ptr %.sroa.5.0.in.i.i.i.i533, align 8, !tbaa !46
  %.not.i.i.i.i535 = icmp eq i64 %.sroa.5.0.i.i.i.i534, -1
  br i1 %.not.i.i.i.i535, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread, label %1043

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds [32 x i8], ptr %1040, i64 %.sroa.5.0.i.i.i.i534
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load i32, ptr %1045, align 4, !tbaa !47
  %1047 = icmp eq i32 %1046, 1493973694
  br i1 %1047, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i536, label %1042, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i536: ; preds = %1043
  %.pre.i.i538 = load ptr, ptr %116, align 8, !tbaa !45
  %1048 = icmp eq ptr %1044, %.pre.i.i538
  br i1 %1048, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i539

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i539: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i536
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !50
  %.not.i540 = icmp eq ptr %1050, null
  br i1 %.not.i540, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread: ; preds = %1042, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i539, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i536
  store i64 0, ptr %60, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !47
  br label %1059

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i539
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 40
  %1053 = load ptr, ptr %1052, align 8, !tbaa !55
  %1054 = load ptr, ptr %1051, align 8, !tbaa !58
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  store i64 %1057, ptr %60, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !47
  %1058 = icmp eq ptr %1053, %1054
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544 unwind label %1064

1060:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544 unwind label %1064

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544: ; preds = %1059, %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1061 = load i8, ptr %59, align 8, !tbaa !59, !range !69, !noundef !70
  %1062 = trunc nuw i8 %1061 to i1
  br i1 %1062, label %.critedge195, label %1066

1063:                                             ; preds = %_ZN7testing7MessageD2Ev.exit497, %933
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZN7testing7MessageD2Ev.exit497 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit.split-lp704

.loopexit711:                                     ; preds = %.lr.ph.i.i.i.i527
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp712:                            ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit
  %lpad.loopexit.split-lp714 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

1064:                                             ; preds = %1060, %1059
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1121

1066:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1067 unwind label %1086

1067:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1068 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !71
  %.not.i.i545 = icmp eq ptr %1069, null
  br i1 %.not.i.i545, label %_ZNK7testing15AssertionResult15failure_messageEv.exit546, label %1070

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %1069, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit546

_ZNK7testing15AssertionResult15failure_messageEv.exit546: ; preds = %1070, %1067
  %1072 = phi ptr [ %1071, %1070 ], [ @.str.34, %1067 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %1072)
          to label %1073 unwind label %1088

1073:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit546
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1074 unwind label %1090

1074:                                             ; preds = %1073
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1075 = load ptr, ptr %62, align 8, !tbaa !76
  %.not.i.i547 = icmp eq ptr %1075, null
  br i1 %.not.i.i547, label %_ZN7testing7MessageD2Ev.exit549, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548: ; preds = %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !4
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(128) %1075) #19
  br label %_ZN7testing7MessageD2Ev.exit549

_ZN7testing7MessageD2Ev.exit549:                  ; preds = %1074, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1079 = load ptr, ptr %1068, align 8, !tbaa !71
  %.not.i.i550 = icmp eq ptr %1079, null
  br i1 %.not.i.i550, label %_ZN7testing15AssertionResultD2Ev.exit554, label %1080

1080:                                             ; preds = %_ZN7testing7MessageD2Ev.exit549
  %1081 = load ptr, ptr %1079, align 8, !tbaa !72
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551: ; preds = %1080
  %1084 = load i64, ptr %1082, align 8, !tbaa !78
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1085) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552: ; preds = %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit554

_ZN7testing15AssertionResultD2Ev.exit554:         ; preds = %_ZN7testing7MessageD2Ev.exit549, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1464

1086:                                             ; preds = %1066
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit557

1088:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit546
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1090:                                             ; preds = %1073
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %1092

1092:                                             ; preds = %1090, %1088
  %.pn146 = phi { ptr, i32 } [ %1091, %1090 ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1093 = load ptr, ptr %62, align 8, !tbaa !76
  %.not.i.i555 = icmp eq ptr %1093, null
  br i1 %.not.i.i555, label %_ZN7testing7MessageD2Ev.exit557, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556: ; preds = %1092
  %1094 = load ptr, ptr %1093, align 8, !tbaa !4
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(128) %1093) #19
  br label %_ZN7testing7MessageD2Ev.exit557

_ZN7testing7MessageD2Ev.exit557:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556, %1092, %1086
  %.pn146.pn = phi { ptr, i32 } [ %1087, %1086 ], [ %.pn146, %1092 ], [ %.pn146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  br label %1121

.critedge195:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544
  %1097 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !71
  %.not.i.i558 = icmp eq ptr %1098, null
  br i1 %.not.i.i558, label %1105, label %1099

1099:                                             ; preds = %.critedge195
  %1100 = load ptr, ptr %1098, align 8, !tbaa !72
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i559: ; preds = %1099
  %1103 = load i64, ptr %1101, align 8, !tbaa !78
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1104) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560: ; preds = %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i559
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef 32) #20
  br label %1105

1105:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560, %.critedge195
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1106 = load ptr, ptr %113, align 8, !tbaa !45
  %1107 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i563 = icmp eq ptr %1106, %1107
  br i1 %.not8.i563, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569.thread, label %.lr.ph.i564

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569.thread: ; preds = %1105
  store i64 0, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %66, align 4, !tbaa !47
  br label %1117

.lr.ph.i564:                                      ; preds = %1105, %.lr.ph.i564
  %.010.i565 = phi i64 [ %1114, %.lr.ph.i564 ], [ 0, %1105 ]
  %.sroa.05.09.i566 = phi ptr [ %1115, %.lr.ph.i564 ], [ %1106, %1105 ]
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i566, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !50
  %1110 = load ptr, ptr %1109, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 40
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call noundef i64 %1112(ptr noundef nonnull align 8 dereferenceable(8) %1109) #19
  %1114 = add i64 %1113, %.010.i565
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i566, i64 32
  %.not.i567 = icmp eq ptr %1115, %1107
  br i1 %.not.i567, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569, label %.lr.ph.i564

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569: ; preds = %.lr.ph.i564
  store i64 %1114, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %66, align 4, !tbaa !47
  %1116 = icmp eq i64 %1114, 0
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %64)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572 unwind label %1122

1118:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %64, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572 unwind label %1122

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572: ; preds = %1117, %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1119 = load i8, ptr %64, align 8, !tbaa !59, !range !69, !noundef !70
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %.critedge197, label %1124

1121:                                             ; preds = %_ZN7testing7MessageD2Ev.exit557, %1064
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %_ZN7testing7MessageD2Ev.exit557 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.loopexit.split-lp704

1122:                                             ; preds = %1118, %1117
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1170

1124:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1125 unwind label %1144

1125:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1126 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !71
  %.not.i.i573 = icmp eq ptr %1127, null
  br i1 %.not.i.i573, label %_ZNK7testing15AssertionResult15failure_messageEv.exit574, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %1127, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit574

_ZNK7testing15AssertionResult15failure_messageEv.exit574: ; preds = %1128, %1125
  %1130 = phi ptr [ %1129, %1128 ], [ @.str.34, %1125 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %1130)
          to label %1131 unwind label %1146

1131:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit574
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1132 unwind label %1148

1132:                                             ; preds = %1131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1133 = load ptr, ptr %67, align 8, !tbaa !76
  %.not.i.i575 = icmp eq ptr %1133, null
  br i1 %.not.i.i575, label %_ZN7testing7MessageD2Ev.exit577, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576: ; preds = %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(128) %1133) #19
  br label %_ZN7testing7MessageD2Ev.exit577

_ZN7testing7MessageD2Ev.exit577:                  ; preds = %1132, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1137 = load ptr, ptr %1126, align 8, !tbaa !71
  %.not.i.i578 = icmp eq ptr %1137, null
  br i1 %.not.i.i578, label %_ZN7testing15AssertionResultD2Ev.exit582, label %1138

1138:                                             ; preds = %_ZN7testing7MessageD2Ev.exit577
  %1139 = load ptr, ptr %1137, align 8, !tbaa !72
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i579: ; preds = %1138
  %1142 = load i64, ptr %1140, align 8, !tbaa !78
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1143) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580: ; preds = %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i579
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit582

_ZN7testing15AssertionResultD2Ev.exit582:         ; preds = %_ZN7testing7MessageD2Ev.exit577, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1464

1144:                                             ; preds = %1124
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit585

1146:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit574
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1131
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn150 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1151 = load ptr, ptr %67, align 8, !tbaa !76
  %.not.i.i583 = icmp eq ptr %1151, null
  br i1 %.not.i.i583, label %_ZN7testing7MessageD2Ev.exit585, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584: ; preds = %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1154 = load ptr, ptr %1153, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(128) %1151) #19
  br label %_ZN7testing7MessageD2Ev.exit585

_ZN7testing7MessageD2Ev.exit585:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584, %1150, %1144
  %.pn150.pn = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn150, %1150 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %1170

.critedge197:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572
  %1155 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !71
  %.not.i.i586 = icmp eq ptr %1156, null
  br i1 %.not.i.i586, label %1163, label %1157

1157:                                             ; preds = %.critedge197
  %1158 = load ptr, ptr %1156, align 8, !tbaa !72
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i587: ; preds = %1157
  %1161 = load i64, ptr %1159, align 8, !tbaa !78
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1162) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588: ; preds = %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i587
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef 32) #20
  br label %1163

1163:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588, %.critedge197
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 3, ptr %70, align 4, !tbaa !47
  %1164 = load i32, ptr %8, align 4, !tbaa !47, !noalias !131
  %1165 = icmp eq i32 %1164, 3
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1163
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %69)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593 unwind label %1171

1167:                                             ; preds = %1163
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %69, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593 unwind label %1171

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593: ; preds = %1166, %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1168 = load i8, ptr %69, align 8, !tbaa !59, !range !69, !noundef !70
  %1169 = trunc nuw i8 %1168 to i1
  br i1 %1169, label %1197, label %1173

1170:                                             ; preds = %_ZN7testing7MessageD2Ev.exit585, %1122
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit585 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit.split-lp704

1171:                                             ; preds = %1167, %1166
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1312

1173:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1174 unwind label %1186

1174:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1175 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !71
  %.not.i.i594 = icmp eq ptr %1176, null
  br i1 %.not.i.i594, label %_ZNK7testing15AssertionResult15failure_messageEv.exit595, label %1177

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %1176, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit595

_ZNK7testing15AssertionResult15failure_messageEv.exit595: ; preds = %1177, %1174
  %1179 = phi ptr [ %1178, %1177 ], [ @.str.34, %1174 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %1179)
          to label %1180 unwind label %1188

1180:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1181 unwind label %1190

1181:                                             ; preds = %1180
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1182 = load ptr, ptr %71, align 8, !tbaa !76
  %.not.i.i596 = icmp eq ptr %1182, null
  br i1 %.not.i.i596, label %_ZN7testing7MessageD2Ev.exit598, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597: ; preds = %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !4
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(128) %1182) #19
  br label %_ZN7testing7MessageD2Ev.exit598

_ZN7testing7MessageD2Ev.exit598:                  ; preds = %1181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1464

1186:                                             ; preds = %1173
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit601

1188:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1190:                                             ; preds = %1180
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %1192

1192:                                             ; preds = %1190, %1188
  %.pn154 = phi { ptr, i32 } [ %1191, %1190 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1193 = load ptr, ptr %71, align 8, !tbaa !76
  %.not.i.i599 = icmp eq ptr %1193, null
  br i1 %.not.i.i599, label %_ZN7testing7MessageD2Ev.exit601, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !4
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(128) %1193) #19
  br label %_ZN7testing7MessageD2Ev.exit601

_ZN7testing7MessageD2Ev.exit601:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600, %1192, %1186
  %.pn154.pn = phi { ptr, i32 } [ %1187, %1186 ], [ %.pn154, %1192 ], [ %.pn154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  br label %1312

1197:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1198 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc610 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc610:                                        ; preds = %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 40
  %1201 = load ptr, ptr %1200, align 8, !tbaa !55
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1203 = load ptr, ptr %1202, align 8, !tbaa !103
  %.not.i.i.i.i602 = icmp eq ptr %1201, %1203
  br i1 %.not.i.i.i.i602, label %1206, label %1204

1204:                                             ; preds = %.noexc610
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 1
  store ptr %1205, ptr %1200, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613

1206:                                             ; preds = %.noexc610
  %1207 = load ptr, ptr %1199, align 8, !tbaa !58
  %1208 = ptrtoint ptr %1201 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp eq i64 %1210, 9223372036854775807
  br i1 %1211, label %.invoke, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603: ; preds = %1206
  %.sroa.speculated.i.i.i.i.i.i604 = call i64 @llvm.umax.i64(i64 %1210, i64 1)
  %1212 = add i64 %.sroa.speculated.i.i.i.i.i.i604, %1210
  %1213 = icmp ult i64 %1212, %1210
  %1214 = call i64 @llvm.umin.i64(i64 %1212, i64 9223372036854775807)
  %1215 = select i1 %1213, i64 9223372036854775807, i64 %1214
  %.not.i.i.i.i.i.i605 = icmp eq i64 %1215, 0
  br i1 %.not.i.i.i.i.i.i605, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606, label %1216

1216:                                             ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603
  %1217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606: ; preds = %1216, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603
  %1218 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603 ], [ %1217, %1216 ]
  %1219 = icmp sgt i64 %1210, 0
  br i1 %1219, label %1220, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607

1220:                                             ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1218, ptr align 1 %1207, i64 %1210, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607: ; preds = %1220, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606
  %1221 = getelementptr inbounds i8, ptr %1218, i64 %1210
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 1
  %.not.i16.i.i.i.i.i608 = icmp eq ptr %1207, null
  br i1 %.not.i16.i.i.i.i.i608, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i609, label %1223

1223:                                             ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef %1210) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i609

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i609: ; preds = %1223, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607
  store ptr %1218, ptr %1199, align 8, !tbaa !58
  store ptr %1222, ptr %1200, align 8, !tbaa !55
  %1224 = getelementptr inbounds nuw i8, ptr %1218, i64 %1215
  store ptr %1224, ptr %1202, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i609, %1204
  %1225 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc615 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc615:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 32
  %1227 = load ptr, ptr %1226, align 8, !tbaa !58
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 40
  %1229 = load ptr, ptr %1228, align 8, !tbaa !55
  %.not.i.i.i.i614 = icmp eq ptr %1229, %1227
  br i1 %.not.i.i.i.i614, label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit, label %1230

1230:                                             ; preds = %.noexc615
  store ptr %1227, ptr %1228, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit

_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit: ; preds = %1230, %.noexc615
  %1231 = load ptr, ptr %113, align 8, !tbaa !45
  %1232 = load ptr, ptr %116, align 8, !tbaa !45
  %.not7.i = icmp eq ptr %1231, %1232
  br i1 %.not7.i, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit, %.noexc618
  %.sroa.04.08.i = phi ptr [ %1238, %.noexc618 ], [ %1231, %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit ]
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !50
  %1235 = load ptr, ptr %1234, align 8, !tbaa !4
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1237 = load ptr, ptr %1236, align 8
  invoke void %1237(ptr noundef nonnull align 8 dereferenceable(8) %1234)
          to label %.noexc618 unwind label %.loopexit.split-lp704.loopexit

.noexc618:                                        ; preds = %.lr.ph.i616
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i617 = icmp eq ptr %1238, %1232
  br i1 %.not.i617, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit, label %.lr.ph.i616

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit: ; preds = %.noexc618, %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit
  %1239 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc623 unwind label %1313

.noexc623:                                        ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 40
  %1242 = load ptr, ptr %1241, align 8, !tbaa !55
  %1243 = getelementptr inbounds nuw i8, ptr %1239, i64 48
  %1244 = load ptr, ptr %1243, align 8, !tbaa !103
  %.not.i.i.i.i.i619 = icmp eq ptr %1242, %1244
  br i1 %.not.i.i.i.i.i619, label %1247, label %1245

1245:                                             ; preds = %.noexc623
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 1
  store ptr %1246, ptr %1241, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit

1247:                                             ; preds = %.noexc623
  %1248 = load ptr, ptr %1240, align 8, !tbaa !58
  %1249 = ptrtoint ptr %1242 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = icmp eq i64 %1251, 9223372036854775807
  br i1 %1252, label %1253, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1253:                                             ; preds = %1247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc624 unwind label %1313

.noexc624:                                        ; preds = %1253
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1247
  %.sroa.speculated.i.i.i.i.i.i.i620 = call i64 @llvm.umax.i64(i64 %1251, i64 1)
  %1254 = add i64 %.sroa.speculated.i.i.i.i.i.i.i620, %1251
  %1255 = icmp ult i64 %1254, %1251
  %1256 = call i64 @llvm.umin.i64(i64 %1254, i64 9223372036854775807)
  %1257 = select i1 %1255, i64 9223372036854775807, i64 %1256
  %.not.i.i.i.i.i.i.i621 = icmp eq i64 %1257, 0
  br i1 %.not.i.i.i.i.i.i.i621, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %1258

1258:                                             ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %1313

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %1258, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1260 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %1259, %1258 ]
  %1261 = icmp sgt i64 %1251, 0
  br i1 %1261, label %1262, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

1262:                                             ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1260, ptr align 1 %1248, i64 %1251, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %1262, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %1263 = getelementptr inbounds i8, ptr %1260, i64 %1251
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 1
  %.not.i17.i.i.i.i.i.i622 = icmp eq ptr %1248, null
  br i1 %.not.i17.i.i.i.i.i.i622, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %1265

1265:                                             ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef %1251) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %1265, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %1260, ptr %1240, align 8, !tbaa !58
  store ptr %1264, ptr %1241, align 8, !tbaa !55
  %1266 = getelementptr inbounds nuw i8, ptr %1260, i64 %1257
  store ptr %1266, ptr %1243, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %1245
  %1267 = load ptr, ptr %113, align 8, !tbaa !45
  %1268 = load ptr, ptr %116, align 8, !tbaa !45
  %.not7.i626 = icmp eq ptr %1267, %1268
  br i1 %.not7.i626, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit, %.lr.ph.i627
  %.sroa.04.08.i628 = phi ptr [ %1274, %.lr.ph.i627 ], [ %1267, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit ]
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i628, i64 16
  %1270 = load ptr, ptr %1269, align 8, !tbaa !50
  %1271 = load ptr, ptr %1270, align 8, !tbaa !4
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %1273 = load ptr, ptr %1272, align 8
  call void %1273(ptr noundef nonnull align 8 dereferenceable(8) %1270) #19
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i628, i64 32
  %.not.i629 = icmp eq ptr %1274, %1268
  br i1 %.not.i629, label %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit, label %.lr.ph.i627

_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit:   ; preds = %.lr.ph.i627
  %.pre = load ptr, ptr %113, align 8, !tbaa !45
  %.pre760 = load ptr, ptr %116, align 8, !tbaa !45
  %.not7.i630 = icmp eq ptr %.pre, %.pre760
  br i1 %.not7.i630, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit, %.noexc634
  %.sroa.04.08.i632 = phi ptr [ %1280, %.noexc634 ], [ %.pre, %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit ]
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i632, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !50
  %1277 = load ptr, ptr %1276, align 8, !tbaa !4
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8
  invoke void %1279(ptr noundef nonnull align 8 dereferenceable(8) %1276)
          to label %.noexc634 unwind label %.loopexit703

.noexc634:                                        ; preds = %.lr.ph.i631
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i632, i64 32
  %.not.i633 = icmp eq ptr %1280, %.pre760
  br i1 %.not.i633, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635.loopexit, label %.lr.ph.i631

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635.loopexit: ; preds = %.noexc634
  %.pre761 = load ptr, ptr %113, align 8, !tbaa !45
  br label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635: ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635.loopexit, %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit
  %1281 = phi ptr [ %.pre761, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635.loopexit ], [ %.pre, %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit ], [ %1267, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1282 = load ptr, ptr %107, align 8, !tbaa !39
  %1283 = load ptr, ptr %6, align 8, !tbaa !37
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = lshr exact i64 %1286, 3
  %1288 = add nuw nsw i64 %1287, 2147483647
  %1289 = and i64 %1288, 1493973694
  %1290 = getelementptr inbounds nuw [8 x i8], ptr %1283, i64 %1289
  br label %1291

1291:                                             ; preds = %1292, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635
  %.sroa.5.0.in.i.i.i.i636 = phi ptr [ %1290, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635 ], [ %1293, %1292 ]
  %.sroa.5.0.i.i.i.i637 = load i64, ptr %.sroa.5.0.in.i.i.i.i636, align 8, !tbaa !46
  %.not.i.i.i.i638 = icmp eq i64 %.sroa.5.0.i.i.i.i637, -1
  br i1 %.not.i.i.i.i638, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread, label %1292

1292:                                             ; preds = %1291
  %1293 = getelementptr inbounds [32 x i8], ptr %1281, i64 %.sroa.5.0.i.i.i.i637
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !47
  %1296 = icmp eq i32 %1295, 1493973694
  br i1 %1296, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i639, label %1291, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i639: ; preds = %1292
  %.pre.i.i641 = load ptr, ptr %116, align 8, !tbaa !45
  %1297 = icmp eq ptr %1293, %.pre.i.i641
  br i1 %1297, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i642

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i642: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i639
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1299 = load ptr, ptr %1298, align 8, !tbaa !50
  %.not.i643 = icmp eq ptr %1299, null
  br i1 %.not.i643, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread: ; preds = %1291, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i642, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i639
  store i64 0, ptr %74, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %75, align 4, !tbaa !47
  br label %1308

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i642
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 32
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 40
  %1302 = load ptr, ptr %1301, align 8, !tbaa !55
  %1303 = load ptr, ptr %1300, align 8, !tbaa !58
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  store i64 %1306, ptr %74, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %75, align 4, !tbaa !47
  %1307 = icmp eq ptr %1302, %1303
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %73)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647 unwind label %1315

1309:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647 unwind label %1315

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647: ; preds = %1308, %1309
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1310 = load i8, ptr %73, align 8, !tbaa !59, !range !69, !noundef !70
  %1311 = trunc nuw i8 %1310 to i1
  br i1 %1311, label %1341, label %1317

1312:                                             ; preds = %_ZN7testing7MessageD2Ev.exit601, %1171
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZN7testing7MessageD2Ev.exit601 ], [ %1172, %1171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.loopexit.split-lp704

1313:                                             ; preds = %1258, %1253, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

1315:                                             ; preds = %1309, %1308
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1355

1317:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1318 unwind label %1330

1318:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1319 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !71
  %.not.i.i648 = icmp eq ptr %1320, null
  br i1 %.not.i.i648, label %_ZNK7testing15AssertionResult15failure_messageEv.exit649, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %1320, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit649

_ZNK7testing15AssertionResult15failure_messageEv.exit649: ; preds = %1321, %1318
  %1323 = phi ptr [ %1322, %1321 ], [ @.str.34, %1318 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %1323)
          to label %1324 unwind label %1332

1324:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit649
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1325 unwind label %1334

1325:                                             ; preds = %1324
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1326 = load ptr, ptr %76, align 8, !tbaa !76
  %.not.i.i650 = icmp eq ptr %1326, null
  br i1 %.not.i.i650, label %_ZN7testing7MessageD2Ev.exit652, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651: ; preds = %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !4
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(128) %1326) #19
  br label %_ZN7testing7MessageD2Ev.exit652

_ZN7testing7MessageD2Ev.exit652:                  ; preds = %1325, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1464

1330:                                             ; preds = %1317
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit655

1332:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit649
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1334:                                             ; preds = %1324
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  br label %1336

1336:                                             ; preds = %1334, %1332
  %.pn158 = phi { ptr, i32 } [ %1335, %1334 ], [ %1333, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1337 = load ptr, ptr %76, align 8, !tbaa !76
  %.not.i.i653 = icmp eq ptr %1337, null
  br i1 %.not.i.i653, label %_ZN7testing7MessageD2Ev.exit655, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654: ; preds = %1336
  %1338 = load ptr, ptr %1337, align 8, !tbaa !4
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1340 = load ptr, ptr %1339, align 8
  call void %1340(ptr noundef nonnull align 8 dereferenceable(128) %1337) #19
  br label %_ZN7testing7MessageD2Ev.exit655

_ZN7testing7MessageD2Ev.exit655:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654, %1336, %1330
  %.pn158.pn = phi { ptr, i32 } [ %1331, %1330 ], [ %.pn158, %1336 ], [ %.pn158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  br label %1355

1341:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1342 = load ptr, ptr %113, align 8, !tbaa !45
  %1343 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i656 = icmp eq ptr %1342, %1343
  br i1 %.not8.i656, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662, label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %1341, %.lr.ph.i657
  %.010.i658 = phi i64 [ %1350, %.lr.ph.i657 ], [ 0, %1341 ]
  %.sroa.05.09.i659 = phi ptr [ %1351, %.lr.ph.i657 ], [ %1342, %1341 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i659, i64 16
  %1345 = load ptr, ptr %1344, align 8, !tbaa !50
  %1346 = load ptr, ptr %1345, align 8, !tbaa !4
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 40
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call noundef i64 %1348(ptr noundef nonnull align 8 dereferenceable(8) %1345) #19
  %1350 = add i64 %1349, %.010.i658
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i659, i64 32
  %.not.i660 = icmp eq ptr %1351, %1343
  br i1 %.not.i660, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662, label %.lr.ph.i657

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662: ; preds = %.lr.ph.i657, %1341
  %.0.lcssa.i661 = phi i64 [ 0, %1341 ], [ %1350, %.lr.ph.i657 ]
  store i64 %.0.lcssa.i661, ptr %79, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %80, align 4, !tbaa !47
  invoke void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %78, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %1352 unwind label %1356

1352:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1353 = load i8, ptr %78, align 8, !tbaa !59, !range !69, !noundef !70
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %1382, label %1358

1355:                                             ; preds = %_ZN7testing7MessageD2Ev.exit655, %1315
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %_ZN7testing7MessageD2Ev.exit655 ], [ %1316, %1315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.loopexit.split-lp704

1356:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1386

1358:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1359 unwind label %1371

1359:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1360 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !71
  %.not.i.i663 = icmp eq ptr %1361, null
  br i1 %.not.i.i663, label %_ZNK7testing15AssertionResult15failure_messageEv.exit664, label %1362

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %1361, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit664

_ZNK7testing15AssertionResult15failure_messageEv.exit664: ; preds = %1362, %1359
  %1364 = phi ptr [ %1363, %1362 ], [ @.str.34, %1359 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %1364)
          to label %1365 unwind label %1373

1365:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit664
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1366 unwind label %1375

1366:                                             ; preds = %1365
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1367 = load ptr, ptr %81, align 8, !tbaa !76
  %.not.i.i665 = icmp eq ptr %1367, null
  br i1 %.not.i.i665, label %_ZN7testing7MessageD2Ev.exit667, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666: ; preds = %1366
  %1368 = load ptr, ptr %1367, align 8, !tbaa !4
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(128) %1367) #19
  br label %_ZN7testing7MessageD2Ev.exit667

_ZN7testing7MessageD2Ev.exit667:                  ; preds = %1366, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1464

1371:                                             ; preds = %1358
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit670

1373:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit664
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1375:                                             ; preds = %1365
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %1377

1377:                                             ; preds = %1375, %1373
  %.pn162 = phi { ptr, i32 } [ %1376, %1375 ], [ %1374, %1373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1378 = load ptr, ptr %81, align 8, !tbaa !76
  %.not.i.i668 = icmp eq ptr %1378, null
  br i1 %.not.i.i668, label %_ZN7testing7MessageD2Ev.exit670, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669: ; preds = %1377
  %1379 = load ptr, ptr %1378, align 8, !tbaa !4
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(128) %1378) #19
  br label %_ZN7testing7MessageD2Ev.exit670

_ZN7testing7MessageD2Ev.exit670:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669, %1377, %1371
  %.pn162.pn = phi { ptr, i32 } [ %1372, %1371 ], [ %.pn162, %1377 ], [ %.pn162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %1386

1382:                                             ; preds = %1352
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 3, ptr %84, align 4, !tbaa !47
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %83, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %1383 unwind label %1387

1383:                                             ; preds = %1382
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1384 = load i8, ptr %83, align 8, !tbaa !59, !range !69, !noundef !70
  %1385 = trunc nuw i8 %1384 to i1
  br i1 %1385, label %1413, label %1389

1386:                                             ; preds = %_ZN7testing7MessageD2Ev.exit670, %1356
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZN7testing7MessageD2Ev.exit670 ], [ %1357, %1356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.loopexit.split-lp704

1387:                                             ; preds = %1382
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1432

1389:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1390 unwind label %1402

1390:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1391 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !71
  %.not.i.i671 = icmp eq ptr %1392, null
  br i1 %.not.i.i671, label %_ZNK7testing15AssertionResult15failure_messageEv.exit672, label %1393

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %1392, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit672

_ZNK7testing15AssertionResult15failure_messageEv.exit672: ; preds = %1393, %1390
  %1395 = phi ptr [ %1394, %1393 ], [ @.str.34, %1390 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %1395)
          to label %1396 unwind label %1404

1396:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit672
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1397 unwind label %1406

1397:                                             ; preds = %1396
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1398 = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i.i673 = icmp eq ptr %1398, null
  br i1 %.not.i.i673, label %_ZN7testing7MessageD2Ev.exit675, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674: ; preds = %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !4
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(128) %1398) #19
  br label %_ZN7testing7MessageD2Ev.exit675

_ZN7testing7MessageD2Ev.exit675:                  ; preds = %1397, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1464

1402:                                             ; preds = %1389
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit678

1404:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit672
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1406:                                             ; preds = %1396
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %1408

1408:                                             ; preds = %1406, %1404
  %.pn166 = phi { ptr, i32 } [ %1407, %1406 ], [ %1405, %1404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1409 = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i.i676 = icmp eq ptr %1409, null
  br i1 %.not.i.i676, label %_ZN7testing7MessageD2Ev.exit678, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677: ; preds = %1408
  %1410 = load ptr, ptr %1409, align 8, !tbaa !4
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(128) %1409) #19
  br label %_ZN7testing7MessageD2Ev.exit678

_ZN7testing7MessageD2Ev.exit678:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677, %1408, %1402
  %.pn166.pn = phi { ptr, i32 } [ %1403, %1402 ], [ %.pn166, %1408 ], [ %.pn166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %1432

1413:                                             ; preds = %1383
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1414 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %1415 unwind label %1433

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store ptr %1416, ptr %88, align 8
  invoke void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %1417 unwind label %1433

1417:                                             ; preds = %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1418 unwind label %1435

1418:                                             ; preds = %1417
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  invoke void @_ZN4entt16basic_dispatcherISaIvEE7enqueueIRN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1419 unwind label %.loopexit.split-lp

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %113, align 8, !tbaa !45
  %1421 = load ptr, ptr %116, align 8, !tbaa !45
  %.not7.i681 = icmp eq ptr %1420, %1421
  br i1 %.not7.i681, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %1419, %.noexc685
  %.sroa.04.08.i683 = phi ptr [ %1427, %.noexc685 ], [ %1420, %1419 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i683, i64 16
  %1423 = load ptr, ptr %1422, align 8, !tbaa !50
  %1424 = load ptr, ptr %1423, align 8, !tbaa !4
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1426 = load ptr, ptr %1425, align 8
  invoke void %1426(ptr noundef nonnull align 8 dereferenceable(8) %1423)
          to label %.noexc685 unwind label %.loopexit

.noexc685:                                        ; preds = %.lr.ph.i682
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i683, i64 32
  %.not.i684 = icmp eq ptr %1427, %1421
  br i1 %.not.i684, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686, label %.lr.ph.i682

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686: ; preds = %.noexc685, %1419
  invoke void @_ZN4entt16basic_dispatcherISaIvEE7triggerIRKN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1428 unwind label %.loopexit.split-lp

1428:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %91, align 4, !tbaa !47
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %90, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1429 unwind label %1437

1429:                                             ; preds = %1428
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1430 = load i8, ptr %90, align 8, !tbaa !59, !range !69, !noundef !70
  %1431 = trunc nuw i8 %1430 to i1
  br i1 %1431, label %1463, label %1439

1432:                                             ; preds = %_ZN7testing7MessageD2Ev.exit678, %1387
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN7testing7MessageD2Ev.exit678 ], [ %1388, %1387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.loopexit.split-lp704

1433:                                             ; preds = %1413, %1415
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1466

1435:                                             ; preds = %1417
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1466

.loopexit:                                        ; preds = %.lr.ph.i682
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1466

.loopexit.split-lp:                               ; preds = %1418, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1466

1437:                                             ; preds = %1428
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1465

1439:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1440 unwind label %1452

1440:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1441 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !71
  %.not.i.i687 = icmp eq ptr %1442, null
  br i1 %.not.i.i687, label %_ZNK7testing15AssertionResult15failure_messageEv.exit688, label %1443

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %1442, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit688

_ZNK7testing15AssertionResult15failure_messageEv.exit688: ; preds = %1443, %1440
  %1445 = phi ptr [ %1444, %1443 ], [ @.str.34, %1440 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %1445)
          to label %1446 unwind label %1454

1446:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit688
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1447 unwind label %1456

1447:                                             ; preds = %1446
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1448 = load ptr, ptr %92, align 8, !tbaa !76
  %.not.i.i689 = icmp eq ptr %1448, null
  br i1 %.not.i.i689, label %_ZN7testing7MessageD2Ev.exit691, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690: ; preds = %1447
  %1449 = load ptr, ptr %1448, align 8, !tbaa !4
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(128) %1448) #19
  br label %_ZN7testing7MessageD2Ev.exit691

_ZN7testing7MessageD2Ev.exit691:                  ; preds = %1447, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1463

1452:                                             ; preds = %1439
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit694

1454:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit688
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1458

1456:                                             ; preds = %1446
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %1458

1458:                                             ; preds = %1456, %1454
  %.pn170 = phi { ptr, i32 } [ %1457, %1456 ], [ %1455, %1454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1459 = load ptr, ptr %92, align 8, !tbaa !76
  %.not.i.i692 = icmp eq ptr %1459, null
  br i1 %.not.i.i692, label %_ZN7testing7MessageD2Ev.exit694, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693: ; preds = %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !4
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1462 = load ptr, ptr %1461, align 8
  call void %1462(ptr noundef nonnull align 8 dereferenceable(128) %1459) #19
  br label %_ZN7testing7MessageD2Ev.exit694

_ZN7testing7MessageD2Ev.exit694:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693, %1458, %1452
  %.pn170.pn = phi { ptr, i32 } [ %1453, %1452 ], [ %.pn170, %1458 ], [ %.pn170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %1465

1463:                                             ; preds = %1429, %_ZN7testing7MessageD2Ev.exit691
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1464

1464:                                             ; preds = %_ZN7testing7MessageD2Ev.exit675, %_ZN7testing7MessageD2Ev.exit667, %_ZN7testing7MessageD2Ev.exit652, %_ZN7testing7MessageD2Ev.exit598, %_ZN7testing15AssertionResultD2Ev.exit582, %_ZN7testing15AssertionResultD2Ev.exit554, %_ZN7testing15AssertionResultD2Ev.exit494, %_ZN7testing15AssertionResultD2Ev.exit473, %_ZN7testing15AssertionResultD2Ev.exit445, %_ZN7testing15AssertionResultD2Ev.exit415, %_ZN7testing15AssertionResultD2Ev.exit361, %_ZN7testing15AssertionResultD2Ev.exit341, %_ZN7testing15AssertionResultD2Ev.exit313, %_ZN7testing15AssertionResultD2Ev.exit283, %_ZN7testing15AssertionResultD2Ev.exit230, %_ZN7testing15AssertionResultD2Ev.exit, %1463
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

1465:                                             ; preds = %_ZN7testing7MessageD2Ev.exit694, %1437
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %_ZN7testing7MessageD2Ev.exit694 ], [ %1438, %1437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1466

1466:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1465, %1435, %1433
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %1465 ], [ %1434, %1433 ], [ %1436, %1435 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.loopexit.split-lp704

.loopexit.split-lp704:                            ; preds = %.loopexit711, %.loopexit.split-lp712, %.loopexit723, %.loopexit.split-lp724, %.loopexit703, %.loopexit.split-lp704.loopexit.split-lp.loopexit, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp704.loopexit, %.loopexit732, %.loopexit.split-lp733, %1466, %1432, %1386, %1355, %1313, %1312, %1170, %1121, %1063, %932, %883, %825, %750, %749, %605, %556, %498, %424, %418, %417, %215
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %1466 ], [ %.pn166.pn.pn, %1432 ], [ %.pn162.pn.pn, %1386 ], [ %.pn158.pn.pn, %1355 ], [ %lpad.loopexit.split-lp735, %.loopexit.split-lp733 ], [ %1314, %1313 ], [ %.pn154.pn.pn, %1312 ], [ %.pn150.pn.pn, %1170 ], [ %.pn146.pn.pn, %1121 ], [ %lpad.loopexit.split-lp726, %.loopexit.split-lp724 ], [ %.pn142.pn.pn, %1063 ], [ %.pn138.pn.pn, %932 ], [ %.pn134.pn.pn, %883 ], [ %.pn130.pn.pn, %825 ], [ %751, %750 ], [ %.pn126.pn.pn, %749 ], [ %.pn122.pn.pn, %605 ], [ %.pn118.pn.pn, %556 ], [ %.pn114.pn.pn, %498 ], [ %lpad.loopexit.split-lp730, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn112, %424 ], [ %419, %418 ], [ %.pn.pn.pn, %215 ], [ %.pn108.pn.pn, %417 ], [ %lpad.loopexit734, %.loopexit732 ], [ %lpad.loopexit705, %.loopexit703 ], [ %lpad.loopexit708, %.loopexit.split-lp704.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp704.loopexit.split-lp.loopexit ], [ %lpad.loopexit720, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit729, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit725, %.loopexit723 ], [ %lpad.loopexit713, %.loopexit711 ], [ %lpad.loopexit.split-lp714, %.loopexit.split-lp712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i64, ptr %3, align 8, !tbaa !46, !noalias !136
  %7 = load i32, ptr %4, align 4, !tbaa !47, !noalias !136
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

11:                                               ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %10, %11
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !78
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EENS_10connectionERT0_(ptr dead_on_unwind noalias writable sret(%"class.entt::connection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %.not9.i.i = icmp eq ptr %6, %7
  br i1 %.not9.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 4
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i
  %13 = phi ptr [ %6, %.lr.ph.i.i ], [ %28, %27 ]
  %.010.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ %14, %27 ]
  %14 = add i64 %.010.i.i, -1
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, %2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %13, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !142
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  store ptr %26, ptr %5, align 8, !tbaa !95
  br label %27

27:                                               ; preds = %23, %12
  %28 = phi ptr [ %26, %23 ], [ %13, %12 ]
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit, label %12, !llvm.loop !144

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit: ; preds = %27
  %.pre = load ptr, ptr %1, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit: ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit, %3
  %29 = phi ptr [ %.pre9, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit ], [ %6, %3 ]
  %30 = phi ptr [ %.pre, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit ], [ %4, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %.not.i.i4 = icmp eq ptr %29, %33
  br i1 %.not.i.i4, label %37, label %34

34:                                               ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit
  store ptr %2, ptr %29, align 8, !tbaa !143
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !143
  %35 = load ptr, ptr %31, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %31, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit

37:                                               ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit
  %38 = load ptr, ptr %30, align 8, !tbaa !98
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775792
  br i1 %42, label %43, label %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
  unreachable

_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 576460752303423487)
  %48 = select i1 %46, i64 576460752303423487, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 4
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr %2, ptr %51, align 8, !tbaa !143
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_, ptr %.sroa.7.0..sroa_idx7, align 8, !tbaa !143
  %.not10.i.i.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !142, !alias.scope !146
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #20
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %50, ptr %30, align 8, !tbaa !98
  store ptr %54, ptr %31, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %48
  store ptr %56, ptr %32, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit: ; preds = %34, %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %57 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %2, ptr %0, align 8, !tbaa !143
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7receiveERKS8_EERSF_EEvT0_S1_EESF_EEvRSJ_ENUlPKvS1_E_8__invokeESM_S1_, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.test::empty", align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1493973694)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %7, %8
  br i1 %.not4.i.i.i, label %_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvjOT_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i ]
  %13 = add i64 %.05.i.i.i, -1
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr %15, align 8, !tbaa !101
  call void %17(ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvjOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvjOT_.exit: ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !47, !noalias !154
  %7 = load i32, ptr %4, align 4, !tbaa !47, !noalias !154
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

10:                                               ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %.not9.i = icmp eq ptr %5, %6
  br i1 %.not9.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE13disconnect_ifIZNS8_10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESB_EEvRT0_EUlRKT_E_EEvSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  br label %11

11:                                               ; preds = %26, %.lr.ph.i
  %12 = phi ptr [ %5, %.lr.ph.i ], [ %27, %26 ]
  %.010.i = phi i64 [ %10, %.lr.ph.i ], [ %13, %26 ]
  %13 = add i64 %.010.i, -1
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp eq ptr %17, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, %1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %12, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !142
  %24 = load ptr, ptr %4, align 8, !tbaa !95
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  store ptr %25, ptr %4, align 8, !tbaa !95
  br label %26

26:                                               ; preds = %22, %11
  %27 = phi ptr [ %25, %22 ], [ %12, %11 ]
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE13disconnect_ifIZNS8_10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESB_EEvRT0_EUlRKT_E_EEvSG_.exit, label %11, !llvm.loop !144

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE13disconnect_ifIZNS8_10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESB_EEvRT0_EUlRKT_E_EEvSG_.exit: ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_dispatcherISaIvEE7enqueueIRN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1493973694)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %5, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIRN4test5emptyEEEvjOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775807
  br i1 %16, label %17, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %11
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %18 = add i64 %.sroa.speculated.i.i.i.i.i.i, %15
  %19 = icmp ult i64 %18, %15
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  %21 = select i1 %19, i64 9223372036854775807, i64 %20
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %22, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %24 = phi ptr [ %23, %22 ], [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %25 = icmp sgt i64 %15, 0
  br i1 %25, label %26, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

26:                                               ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i: ; preds = %26, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %24, i64 %15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %29, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !58
  store ptr %28, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store ptr %30, ptr %7, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIRN4test5emptyEEEvjOT_.exit

_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIRN4test5emptyEEEvjOT_.exit: ; preds = %9, %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_dispatcherISaIvEE7triggerIRKN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.test::empty", align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1493973694)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %7, %8
  br i1 %.not4.i.i.i, label %_ZN4entt16basic_dispatcherISaIvEE7triggerIRKN4test5emptyEEEvjOT_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i ]
  %13 = add i64 %.05.i.i.i, -1
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr %15, align 8, !tbaa !101
  call void %17(ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN4entt16basic_dispatcherISaIvEE7triggerIRKN4test5emptyEEEvjOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZN4entt16basic_dispatcherISaIvEE7triggerIRKN4test5emptyEEEvjOT_.exit: ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20Dispatcher_Swap_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::dense_map", align 8
  %3 = alloca %"class.entt::basic_dispatcher", align 8
  %4 = alloca %"class.entt::basic_dispatcher", align 8
  %5 = alloca %struct.receiver, align 4
  %6 = alloca %"class.entt::sink", align 8
  %7 = alloca %"class.entt::connection", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"class.testing::AssertionResult", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.testing::Message", align 8
  %49 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %50, align 8, !tbaa !20
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef 8)
          to label %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit unwind label %51

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %common.resume, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #20
  br label %common.resume

common.resume:                                    ; preds = %51, %55, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %.body ], [ %52, %55 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %61, align 8, !tbaa !20
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 8)
          to label %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit112 unwind label %62

62:                                               ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #19
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i110, label %.body, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #20
  br label %.body

_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit112:    ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 1493973694)
          to label %73 unwind label %121

73:                                               ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit112
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EENS_10connectionERT0_(ptr dead_on_unwind nonnull writable sret(%"class.entt::connection") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %75 unwind label %123

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 1493973694)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %79, %81
  br i1 %.not.i.i.i.i, label %84, label %82

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %83, ptr %78, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

84:                                               ; preds = %.noexc
  %85 = load ptr, ptr %77, align 8, !tbaa !58
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775807
  br i1 %89, label %90, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %90
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %84
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %91 = add i64 %.sroa.speculated.i.i.i.i.i.i, %88
  %92 = icmp ult i64 %91, %88
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 9223372036854775807)
  %94 = select i1 %92, i64 9223372036854775807, i64 %93
  %.not.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %95

95:                                               ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %95, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %97 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %96, %95 ]
  %98 = icmp sgt i64 %88, 0
  br i1 %98, label %99, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

99:                                               ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i: ; preds = %99, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %100 = getelementptr inbounds i8, ptr %97, i64 %88
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %102, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %97, ptr %77, align 8, !tbaa !58
  store ptr %101, ptr %78, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %94
  store ptr %103, ptr %80, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %.not8.i = icmp eq ptr %105, %107
  br i1 %.not8.i, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit.thread, label %.lr.ph.i

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit.thread: ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit
  store i64 0, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !47
  br label %118

.lr.ph.i:                                         ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit, %.lr.ph.i
  %.010.i = phi i64 [ %114, %.lr.ph.i ], [ 0, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit ]
  %.sroa.05.09.i = phi ptr [ %115, %.lr.ph.i ], [ %105, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  %114 = add i64 %113, %.010.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i = icmp eq ptr %115, %107
  br i1 %.not.i, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit, label %.lr.ph.i

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit:   ; preds = %.lr.ph.i
  store i64 %114, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !47
  %116 = icmp eq i64 %114, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %126

118:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %126

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = load i8, ptr %8, align 8, !tbaa !59, !range !69, !noundef !70
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.critedge, label %128

121:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit112
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %73
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i256
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i175
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %95, %90, %75
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

126:                                              ; preds = %118, %117
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

128:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %148

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %132, %129
  %134 = phi ptr [ %133, %132 ], [ @.str.34, %129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %134)
          to label %135 unwind label %150

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %136 unwind label %152

136:                                              ; preds = %135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %137 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i117 = icmp eq ptr %137, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %141 = load ptr, ptr %130, align 8, !tbaa !71
  %.not.i.i118 = icmp eq ptr %141, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit, label %142

142:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %143 = load ptr, ptr %141, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %142
  %146 = load i64, ptr %144, align 8, !tbaa !78
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %632

148:                                              ; preds = %128
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit121

150:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn58 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i119 = icmp eq ptr %155, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #19
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %154, %148
  %.pn58.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn58, %154 ], [ %.pn58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %185

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !71
  %.not.i.i122 = icmp eq ptr %160, null
  br i1 %.not.i.i122, label %167, label %161

161:                                              ; preds = %.critedge
  %162 = load ptr, ptr %160, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123: ; preds = %161
  %165 = load i64, ptr %163, align 8, !tbaa !78
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 32) #20
  br label %167

167:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %.not8.i127 = icmp eq ptr %169, %171
  br i1 %.not8.i127, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133.thread, label %.lr.ph.i128

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133.thread: ; preds = %167
  store i64 0, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %181

.lr.ph.i128:                                      ; preds = %167, %.lr.ph.i128
  %.010.i129 = phi i64 [ %178, %.lr.ph.i128 ], [ 0, %167 ]
  %.sroa.05.09.i130 = phi ptr [ %179, %.lr.ph.i128 ], [ %169, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i130, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #19
  %178 = add i64 %177, %.010.i129
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i130, i64 32
  %.not.i131 = icmp eq ptr %179, %171
  br i1 %.not.i131, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133, label %.lr.ph.i128

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133: ; preds = %.lr.ph.i128
  store i64 %178, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !47
  %180 = icmp eq i64 %178, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136 unwind label %186

182:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136 unwind label %186

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136: ; preds = %181, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %183 = load i8, ptr %13, align 8, !tbaa !59, !range !69, !noundef !70
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %.critedge97, label %188

185:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %126
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

186:                                              ; preds = %182, %181
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %234

188:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %189 unwind label %208

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %.not.i.i137 = icmp eq ptr %191, null
  br i1 %.not.i.i137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit138, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %191, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit138

_ZNK7testing15AssertionResult15failure_messageEv.exit138: ; preds = %192, %189
  %194 = phi ptr [ %193, %192 ], [ @.str.34, %189 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %194)
          to label %195 unwind label %210

195:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %196 unwind label %212

196:                                              ; preds = %195
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %197 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i.i139 = icmp eq ptr %197, null
  br i1 %.not.i.i139, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %196
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %197) #19
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = load ptr, ptr %190, align 8, !tbaa !71
  %.not.i.i142 = icmp eq ptr %201, null
  br i1 %.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit146, label %202

202:                                              ; preds = %_ZN7testing7MessageD2Ev.exit141
  %203 = load ptr, ptr %201, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143: ; preds = %202
  %206 = load i64, ptr %204, align 8, !tbaa !78
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit146

_ZN7testing15AssertionResultD2Ev.exit146:         ; preds = %_ZN7testing7MessageD2Ev.exit141, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %632

208:                                              ; preds = %188
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit149

210:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %195
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %214

214:                                              ; preds = %212, %210
  %.pn62 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %215 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i.i147 = icmp eq ptr %215, null
  br i1 %.not.i.i147, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %214
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %215) #19
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148, %214, %208
  %.pn62.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn62, %214 ], [ %.pn62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %234

.critedge97:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %.not.i.i150 = icmp eq ptr %220, null
  br i1 %.not.i.i150, label %227, label %221

221:                                              ; preds = %.critedge97
  %222 = load ptr, ptr %220, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151: ; preds = %221
  %225 = load i64, ptr %223, align 8, !tbaa !78
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 32) #20
  br label %227

227:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, %.critedge97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !47
  %228 = load i32, ptr %5, align 4, !tbaa !47, !noalias !157
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %235

231:                                              ; preds = %227
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %235

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %230, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %232 = load i8, ptr %18, align 8, !tbaa !59, !range !69, !noundef !70
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %.critedge99, label %237

234:                                              ; preds = %_ZN7testing7MessageD2Ev.exit149, %186
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZN7testing7MessageD2Ev.exit149 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

235:                                              ; preds = %231, %230
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

237:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %238 unwind label %257

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !71
  %.not.i.i157 = icmp eq ptr %240, null
  br i1 %.not.i.i157, label %_ZNK7testing15AssertionResult15failure_messageEv.exit158, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %240, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit158

_ZNK7testing15AssertionResult15failure_messageEv.exit158: ; preds = %241, %238
  %243 = phi ptr [ %242, %241 ], [ @.str.34, %238 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %243)
          to label %244 unwind label %259

244:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %245 unwind label %261

245:                                              ; preds = %244
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %246 = load ptr, ptr %20, align 8, !tbaa !76
  %.not.i.i159 = icmp eq ptr %246, null
  br i1 %.not.i.i159, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %245
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %246) #19
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %250 = load ptr, ptr %239, align 8, !tbaa !71
  %.not.i.i162 = icmp eq ptr %250, null
  br i1 %.not.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit166, label %251

251:                                              ; preds = %_ZN7testing7MessageD2Ev.exit161
  %252 = load ptr, ptr %250, align 8, !tbaa !72
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %251
  %255 = load i64, ptr %253, align 8, !tbaa !78
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit166

_ZN7testing15AssertionResultD2Ev.exit166:         ; preds = %_ZN7testing7MessageD2Ev.exit161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %632

257:                                              ; preds = %237
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit169

259:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %244
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %263

263:                                              ; preds = %261, %259
  %.pn66 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %264 = load ptr, ptr %20, align 8, !tbaa !76
  %.not.i.i167 = icmp eq ptr %264, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %264) #19
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %263, %257
  %.pn66.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn66, %263 ], [ %.pn66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %316

.critedge99:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !71
  %.not.i.i170 = icmp eq ptr %269, null
  br i1 %.not.i.i170, label %276, label %270

270:                                              ; preds = %.critedge99
  %271 = load ptr, ptr %269, align 8, !tbaa !72
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %270
  %274 = load i64, ptr %272, align 8, !tbaa !78
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 32) #20
  br label %276

276:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, %.critedge99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %277 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %277, ptr %2, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  store ptr %280, ptr %278, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  store ptr %283, ptr %281, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 24, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %285 = load ptr, ptr %104, align 8, !tbaa !40
  store ptr %285, ptr %284, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %287 = load ptr, ptr %106, align 8, !tbaa !41
  store ptr %287, ptr %286, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !42
  store ptr %290, ptr %288, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %292 = load float, ptr %50, align 8, !tbaa !20
  store float %292, ptr %291, align 8, !tbaa !20
  %293 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  %294 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %295 = load ptr, ptr %104, align 8, !tbaa !45
  %296 = load ptr, ptr %106, align 8, !tbaa !45
  %.not7.i = icmp eq ptr %295, %296
  br i1 %.not7.i, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit.thread, label %.lr.ph.i175

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit.thread: ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184.thread

.lr.ph.i175:                                      ; preds = %276, %.noexc177
  %.sroa.04.08.i = phi ptr [ %302, %.noexc177 ], [ %295, %276 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !50
  %299 = load ptr, ptr %298, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.lr.ph.i175
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i176 = icmp eq ptr %302, %296
  br i1 %.not.i176, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit, label %.lr.ph.i175

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit: ; preds = %.noexc177
  %.pre = load ptr, ptr %104, align 8, !tbaa !45
  %.pre352 = load ptr, ptr %106, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not8.i178 = icmp eq ptr %.pre, %.pre352
  br i1 %.not8.i178, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184.thread, label %.lr.ph.i179

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184.thread: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit
  store i64 0, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !47
  br label %312

.lr.ph.i179:                                      ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit, %.lr.ph.i179
  %.010.i180 = phi i64 [ %309, %.lr.ph.i179 ], [ 0, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit ]
  %.sroa.05.09.i181 = phi ptr [ %310, %.lr.ph.i179 ], [ %.pre, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i181, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(8) %304) #19
  %309 = add i64 %308, %.010.i180
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i181, i64 32
  %.not.i182 = icmp eq ptr %310, %.pre352
  br i1 %.not.i182, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184, label %.lr.ph.i179

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184: ; preds = %.lr.ph.i179
  store i64 %309, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !47
  %311 = icmp eq i64 %309, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187 unwind label %317

313:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187 unwind label %317

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187: ; preds = %312, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %314 = load i8, ptr %22, align 8, !tbaa !59, !range !69, !noundef !70
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %.critedge101, label %319

316:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169, %235
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp

317:                                              ; preds = %313, %312
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %374

319:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %320 unwind label %339

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !71
  %.not.i.i188 = icmp eq ptr %322, null
  br i1 %.not.i.i188, label %_ZNK7testing15AssertionResult15failure_messageEv.exit189, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %322, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit189

_ZNK7testing15AssertionResult15failure_messageEv.exit189: ; preds = %323, %320
  %325 = phi ptr [ %324, %323 ], [ @.str.34, %320 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %325)
          to label %326 unwind label %341

326:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %327 unwind label %343

327:                                              ; preds = %326
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %328 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i190 = icmp eq ptr %328, null
  br i1 %.not.i.i190, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %327
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %328) #19
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %327, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %332 = load ptr, ptr %321, align 8, !tbaa !71
  %.not.i.i193 = icmp eq ptr %332, null
  br i1 %.not.i.i193, label %_ZN7testing15AssertionResultD2Ev.exit197, label %333

333:                                              ; preds = %_ZN7testing7MessageD2Ev.exit192
  %334 = load ptr, ptr %332, align 8, !tbaa !72
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194: ; preds = %333
  %337 = load i64, ptr %335, align 8, !tbaa !78
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit197

_ZN7testing15AssertionResultD2Ev.exit197:         ; preds = %_ZN7testing7MessageD2Ev.exit192, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %632

339:                                              ; preds = %319
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit200

341:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %326
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %345

345:                                              ; preds = %343, %341
  %.pn70 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %346 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i198 = icmp eq ptr %346, null
  br i1 %.not.i.i198, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %345
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(128) %346) #19
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199, %345, %339
  %.pn70.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn70, %345 ], [ %.pn70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %374

.critedge101:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !71
  %.not.i.i201 = icmp eq ptr %351, null
  br i1 %.not.i.i201, label %358, label %352

352:                                              ; preds = %.critedge101
  %353 = load ptr, ptr %351, align 8, !tbaa !72
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202: ; preds = %352
  %356 = load i64, ptr %354, align 8, !tbaa !78
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 32) #20
  br label %358

358:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %.critedge101
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %359 = load ptr, ptr %168, align 8, !tbaa !45
  %360 = load ptr, ptr %170, align 8, !tbaa !45
  %.not8.i206 = icmp eq ptr %359, %360
  br i1 %.not8.i206, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212.thread, label %.lr.ph.i207

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212.thread: ; preds = %358
  store i64 0, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !47
  br label %371

.lr.ph.i207:                                      ; preds = %358, %.lr.ph.i207
  %.010.i208 = phi i64 [ %367, %.lr.ph.i207 ], [ 0, %358 ]
  %.sroa.05.09.i209 = phi ptr [ %368, %.lr.ph.i207 ], [ %359, %358 ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i209, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !50
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(8) %362) #19
  %367 = add i64 %366, %.010.i208
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i209, i64 32
  %.not.i210 = icmp eq ptr %368, %360
  br i1 %.not.i210, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212, label %.lr.ph.i207

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212: ; preds = %.lr.ph.i207
  store i64 %367, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !47
  %369 = icmp eq i64 %367, 1
  br i1 %369, label %370, label %371

370:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215 unwind label %375

371:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215 unwind label %375

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215: ; preds = %370, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %372 = load i8, ptr %27, align 8, !tbaa !59, !range !69, !noundef !70
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %.critedge103, label %377

374:                                              ; preds = %_ZN7testing7MessageD2Ev.exit200, %317
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN7testing7MessageD2Ev.exit200 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

375:                                              ; preds = %371, %370
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %423

377:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %378 unwind label %397

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !71
  %.not.i.i216 = icmp eq ptr %380, null
  br i1 %.not.i.i216, label %_ZNK7testing15AssertionResult15failure_messageEv.exit217, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %380, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit217

_ZNK7testing15AssertionResult15failure_messageEv.exit217: ; preds = %381, %378
  %383 = phi ptr [ %382, %381 ], [ @.str.34, %378 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %383)
          to label %384 unwind label %399

384:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %385 unwind label %401

385:                                              ; preds = %384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %386 = load ptr, ptr %30, align 8, !tbaa !76
  %.not.i.i218 = icmp eq ptr %386, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %385
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(128) %386) #19
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %385, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %390 = load ptr, ptr %379, align 8, !tbaa !71
  %.not.i.i221 = icmp eq ptr %390, null
  br i1 %.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit225, label %391

391:                                              ; preds = %_ZN7testing7MessageD2Ev.exit220
  %392 = load ptr, ptr %390, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222: ; preds = %391
  %395 = load i64, ptr %393, align 8, !tbaa !78
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit225

_ZN7testing15AssertionResultD2Ev.exit225:         ; preds = %_ZN7testing7MessageD2Ev.exit220, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %632

397:                                              ; preds = %377
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit228

399:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %384
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %403

403:                                              ; preds = %401, %399
  %.pn74 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %404 = load ptr, ptr %30, align 8, !tbaa !76
  %.not.i.i226 = icmp eq ptr %404, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %403
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(128) %404) #19
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %403, %397
  %.pn74.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn74, %403 ], [ %.pn74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %423

.critedge103:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !71
  %.not.i.i229 = icmp eq ptr %409, null
  br i1 %.not.i.i229, label %416, label %410

410:                                              ; preds = %.critedge103
  %411 = load ptr, ptr %409, align 8, !tbaa !72
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230: ; preds = %410
  %414 = load i64, ptr %412, align 8, !tbaa !78
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %415) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 32) #20
  br label %416

416:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231, %.critedge103
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !47
  %417 = load i32, ptr %5, align 4, !tbaa !47, !noalias !162
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236 unwind label %424

420:                                              ; preds = %416
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236 unwind label %424

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236: ; preds = %419, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %421 = load i8, ptr %32, align 8, !tbaa !59, !range !69, !noundef !70
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %.critedge105, label %426

423:                                              ; preds = %_ZN7testing7MessageD2Ev.exit228, %375
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZN7testing7MessageD2Ev.exit228 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

424:                                              ; preds = %420, %419
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %489

426:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %427 unwind label %446

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %428 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !71
  %.not.i.i237 = icmp eq ptr %429, null
  br i1 %.not.i.i237, label %_ZNK7testing15AssertionResult15failure_messageEv.exit238, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %429, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit238

_ZNK7testing15AssertionResult15failure_messageEv.exit238: ; preds = %430, %427
  %432 = phi ptr [ %431, %430 ], [ @.str.34, %427 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %432)
          to label %433 unwind label %448

433:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit238
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %434 unwind label %450

434:                                              ; preds = %433
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %435 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i239 = icmp eq ptr %435, null
  br i1 %.not.i.i239, label %_ZN7testing7MessageD2Ev.exit241, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %434
  %436 = load ptr, ptr %435, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(128) %435) #19
  br label %_ZN7testing7MessageD2Ev.exit241

_ZN7testing7MessageD2Ev.exit241:                  ; preds = %434, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %439 = load ptr, ptr %428, align 8, !tbaa !71
  %.not.i.i242 = icmp eq ptr %439, null
  br i1 %.not.i.i242, label %_ZN7testing15AssertionResultD2Ev.exit246, label %440

440:                                              ; preds = %_ZN7testing7MessageD2Ev.exit241
  %441 = load ptr, ptr %439, align 8, !tbaa !72
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243: ; preds = %440
  %444 = load i64, ptr %442, align 8, !tbaa !78
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit246

_ZN7testing15AssertionResultD2Ev.exit246:         ; preds = %_ZN7testing7MessageD2Ev.exit241, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %632

446:                                              ; preds = %426
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit249

448:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit238
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %433
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %452

452:                                              ; preds = %450, %448
  %.pn78 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %453 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i247 = icmp eq ptr %453, null
  br i1 %.not.i.i247, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %452
  %454 = load ptr, ptr %453, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(128) %453) #19
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248, %452, %446
  %.pn78.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn78, %452 ], [ %.pn78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %489

.critedge105:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236
  %457 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !71
  %.not.i.i250 = icmp eq ptr %458, null
  br i1 %.not.i.i250, label %465, label %459

459:                                              ; preds = %.critedge105
  %460 = load ptr, ptr %458, align 8, !tbaa !72
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251: ; preds = %459
  %463 = load i64, ptr %461, align 8, !tbaa !78
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %464) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef 32) #20
  br label %465

465:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252, %.critedge105
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %466 = load ptr, ptr %168, align 8, !tbaa !45
  %467 = load ptr, ptr %170, align 8, !tbaa !45
  %.not7.i255 = icmp eq ptr %466, %467
  br i1 %.not7.i255, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %465, %.noexc259
  %.sroa.04.08.i257 = phi ptr [ %473, %.noexc259 ], [ %466, %465 ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i257, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !50
  %470 = load ptr, ptr %469, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %.noexc259 unwind label %.loopexit

.noexc259:                                        ; preds = %.lr.ph.i256
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i257, i64 32
  %.not.i258 = icmp eq ptr %473, %467
  br i1 %.not.i258, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260, label %.lr.ph.i256

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260: ; preds = %.noexc259, %465
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %474 = load ptr, ptr %104, align 8, !tbaa !45
  %475 = load ptr, ptr %106, align 8, !tbaa !45
  %.not8.i261 = icmp eq ptr %474, %475
  br i1 %.not8.i261, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267.thread, label %.lr.ph.i262

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267.thread: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260
  store i64 0, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !47
  br label %485

.lr.ph.i262:                                      ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260, %.lr.ph.i262
  %.010.i263 = phi i64 [ %482, %.lr.ph.i262 ], [ 0, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260 ]
  %.sroa.05.09.i264 = phi ptr [ %483, %.lr.ph.i262 ], [ %474, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260 ]
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i264, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !50
  %478 = load ptr, ptr %477, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(8) %477) #19
  %482 = add i64 %481, %.010.i263
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i264, i64 32
  %.not.i265 = icmp eq ptr %483, %475
  br i1 %.not.i265, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267, label %.lr.ph.i262

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267: ; preds = %.lr.ph.i262
  store i64 %482, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !47
  %484 = icmp eq i64 %482, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270 unwind label %490

486:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270 unwind label %490

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270: ; preds = %485, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %487 = load i8, ptr %36, align 8, !tbaa !59, !range !69, !noundef !70
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %.critedge107, label %492

489:                                              ; preds = %_ZN7testing7MessageD2Ev.exit249, %424
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit249 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

490:                                              ; preds = %486, %485
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %547

492:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %493 unwind label %512

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !71
  %.not.i.i271 = icmp eq ptr %495, null
  br i1 %.not.i.i271, label %_ZNK7testing15AssertionResult15failure_messageEv.exit272, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %495, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit272

_ZNK7testing15AssertionResult15failure_messageEv.exit272: ; preds = %496, %493
  %498 = phi ptr [ %497, %496 ], [ @.str.34, %493 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %498)
          to label %499 unwind label %514

499:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit272
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %500 unwind label %516

500:                                              ; preds = %499
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %501 = load ptr, ptr %39, align 8, !tbaa !76
  %.not.i.i273 = icmp eq ptr %501, null
  br i1 %.not.i.i273, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %500
  %502 = load ptr, ptr %501, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(128) %501) #19
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %500, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %505 = load ptr, ptr %494, align 8, !tbaa !71
  %.not.i.i276 = icmp eq ptr %505, null
  br i1 %.not.i.i276, label %_ZN7testing15AssertionResultD2Ev.exit280, label %506

506:                                              ; preds = %_ZN7testing7MessageD2Ev.exit275
  %507 = load ptr, ptr %505, align 8, !tbaa !72
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %506
  %510 = load i64, ptr %508, align 8, !tbaa !78
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %511) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit280

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %_ZN7testing7MessageD2Ev.exit275, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %632

512:                                              ; preds = %492
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit283

514:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit272
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %499
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %518

518:                                              ; preds = %516, %514
  %.pn82 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %519 = load ptr, ptr %39, align 8, !tbaa !76
  %.not.i.i281 = icmp eq ptr %519, null
  br i1 %.not.i.i281, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %518
  %520 = load ptr, ptr %519, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(128) %519) #19
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, %518, %512
  %.pn82.pn = phi { ptr, i32 } [ %513, %512 ], [ %.pn82, %518 ], [ %.pn82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %547

.critedge107:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !71
  %.not.i.i284 = icmp eq ptr %524, null
  br i1 %.not.i.i284, label %531, label %525

525:                                              ; preds = %.critedge107
  %526 = load ptr, ptr %524, align 8, !tbaa !72
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285: ; preds = %525
  %529 = load i64, ptr %527, align 8, !tbaa !78
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %530) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef 32) #20
  br label %531

531:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286, %.critedge107
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %532 = load ptr, ptr %168, align 8, !tbaa !45
  %533 = load ptr, ptr %170, align 8, !tbaa !45
  %.not8.i289 = icmp eq ptr %532, %533
  br i1 %.not8.i289, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295.thread, label %.lr.ph.i290

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295.thread: ; preds = %531
  store i64 0, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !47
  br label %543

.lr.ph.i290:                                      ; preds = %531, %.lr.ph.i290
  %.010.i291 = phi i64 [ %540, %.lr.ph.i290 ], [ 0, %531 ]
  %.sroa.05.09.i292 = phi ptr [ %541, %.lr.ph.i290 ], [ %532, %531 ]
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i292, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !50
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef i64 %538(ptr noundef nonnull align 8 dereferenceable(8) %535) #19
  %540 = add i64 %539, %.010.i291
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i292, i64 32
  %.not.i293 = icmp eq ptr %541, %533
  br i1 %.not.i293, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295, label %.lr.ph.i290

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295: ; preds = %.lr.ph.i290
  store i64 %540, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !47
  %542 = icmp eq i64 %540, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298 unwind label %548

544:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298 unwind label %548

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298: ; preds = %543, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %545 = load i8, ptr %41, align 8, !tbaa !59, !range !69, !noundef !70
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %.critedge109, label %550

547:                                              ; preds = %_ZN7testing7MessageD2Ev.exit283, %490
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZN7testing7MessageD2Ev.exit283 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

548:                                              ; preds = %544, %543
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %596

550:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %551 unwind label %570

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %552 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !71
  %.not.i.i299 = icmp eq ptr %553, null
  br i1 %.not.i.i299, label %_ZNK7testing15AssertionResult15failure_messageEv.exit300, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %553, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit300

_ZNK7testing15AssertionResult15failure_messageEv.exit300: ; preds = %554, %551
  %556 = phi ptr [ %555, %554 ], [ @.str.34, %551 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %556)
          to label %557 unwind label %572

557:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %558 unwind label %574

558:                                              ; preds = %557
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %559 = load ptr, ptr %44, align 8, !tbaa !76
  %.not.i.i301 = icmp eq ptr %559, null
  br i1 %.not.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %558
  %560 = load ptr, ptr %559, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(128) %559) #19
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %558, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %563 = load ptr, ptr %552, align 8, !tbaa !71
  %.not.i.i304 = icmp eq ptr %563, null
  br i1 %.not.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit308, label %564

564:                                              ; preds = %_ZN7testing7MessageD2Ev.exit303
  %565 = load ptr, ptr %563, align 8, !tbaa !72
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305: ; preds = %564
  %568 = load i64, ptr %566, align 8, !tbaa !78
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %569) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit308

_ZN7testing15AssertionResultD2Ev.exit308:         ; preds = %_ZN7testing7MessageD2Ev.exit303, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %632

570:                                              ; preds = %550
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit311

572:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %557
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %576

576:                                              ; preds = %574, %572
  %.pn86 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %577 = load ptr, ptr %44, align 8, !tbaa !76
  %.not.i.i309 = icmp eq ptr %577, null
  br i1 %.not.i.i309, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %576
  %578 = load ptr, ptr %577, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(128) %577) #19
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310, %576, %570
  %.pn86.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn86, %576 ], [ %.pn86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %596

.critedge109:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298
  %581 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !71
  %.not.i.i312 = icmp eq ptr %582, null
  br i1 %.not.i.i312, label %589, label %583

583:                                              ; preds = %.critedge109
  %584 = load ptr, ptr %582, align 8, !tbaa !72
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313: ; preds = %583
  %587 = load i64, ptr %585, align 8, !tbaa !78
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %588) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef 32) #20
  br label %589

589:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314, %.critedge109
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 4, !tbaa !47
  %590 = load i32, ptr %5, align 4, !tbaa !47, !noalias !167
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319 unwind label %597

593:                                              ; preds = %589
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319 unwind label %597

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319: ; preds = %592, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %594 = load i8, ptr %46, align 8, !tbaa !59, !range !69, !noundef !70
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %623, label %599

596:                                              ; preds = %_ZN7testing7MessageD2Ev.exit311, %548
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZN7testing7MessageD2Ev.exit311 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

597:                                              ; preds = %593, %592
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %633

599:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %600 unwind label %612

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %601 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !71
  %.not.i.i320 = icmp eq ptr %602, null
  br i1 %.not.i.i320, label %_ZNK7testing15AssertionResult15failure_messageEv.exit321, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %602, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit321

_ZNK7testing15AssertionResult15failure_messageEv.exit321: ; preds = %603, %600
  %605 = phi ptr [ %604, %603 ], [ @.str.34, %600 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %605)
          to label %606 unwind label %614

606:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit321
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %607 unwind label %616

607:                                              ; preds = %606
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %608 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i322 = icmp eq ptr %608, null
  br i1 %.not.i.i322, label %_ZN7testing7MessageD2Ev.exit324, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323: ; preds = %607
  %609 = load ptr, ptr %608, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(128) %608) #19
  br label %_ZN7testing7MessageD2Ev.exit324

_ZN7testing7MessageD2Ev.exit324:                  ; preds = %607, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %623

612:                                              ; preds = %599
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit327

614:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit321
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %606
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %618

618:                                              ; preds = %616, %614
  %.pn90 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %619 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i325 = icmp eq ptr %619, null
  br i1 %.not.i.i325, label %_ZN7testing7MessageD2Ev.exit327, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %618
  %620 = load ptr, ptr %619, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(128) %619) #19
  br label %_ZN7testing7MessageD2Ev.exit327

_ZN7testing7MessageD2Ev.exit327:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326, %618, %612
  %.pn90.pn = phi { ptr, i32 } [ %613, %612 ], [ %.pn90, %618 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %633

623:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319, %_ZN7testing7MessageD2Ev.exit324
  %624 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !71
  %.not.i.i328 = icmp eq ptr %625, null
  br i1 %.not.i.i328, label %_ZN7testing15AssertionResultD2Ev.exit332, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %625, align 8, !tbaa !72
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329: ; preds = %626
  %630 = load i64, ptr %628, align 8, !tbaa !78
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %631) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit332

_ZN7testing15AssertionResultD2Ev.exit332:         ; preds = %623, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %632

632:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit308, %_ZN7testing15AssertionResultD2Ev.exit280, %_ZN7testing15AssertionResultD2Ev.exit246, %_ZN7testing15AssertionResultD2Ev.exit225, %_ZN7testing15AssertionResultD2Ev.exit197, %_ZN7testing15AssertionResultD2Ev.exit166, %_ZN7testing15AssertionResultD2Ev.exit146, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit332
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

633:                                              ; preds = %_ZN7testing7MessageD2Ev.exit327, %597
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit327 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %633, %596, %547, %489, %423, %374, %316, %234, %185, %125
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %633 ], [ %.pn86.pn.pn, %596 ], [ %.pn82.pn.pn, %547 ], [ %.pn, %125 ], [ %.pn78.pn.pn, %489 ], [ %.pn74.pn.pn, %423 ], [ %.pn70.pn.pn, %374 ], [ %.pn66.pn.pn, %316 ], [ %.pn62.pn.pn, %234 ], [ %.pn58.pn.pn, %185 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit339, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %.body

.body:                                            ; preds = %66, %62, %.loopexit.split-lp
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %.loopexit.split-lp ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN25Dispatcher_StopAndGo_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::basic_dispatcher", align 8
  %3 = alloca %struct.receiver, align 4
  %4 = alloca %"class.entt::sink", align 8
  %5 = alloca %"class.entt::connection", align 8
  %6 = alloca %"class.entt::sink", align 8
  %7 = alloca %"class.entt::connection", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %16, align 8, !tbaa !20
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 8)
          to label %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit unwind label %17

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %common.resume, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %common.resume

common.resume:                                    ; preds = %17, %21, %.loopexit.split-lp
  %common.resume.op = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %.loopexit.split-lp ], [ %18, %21 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 1493973694)
          to label %28 unwind label %79

28:                                               ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EENS_10connectionERT0_(ptr dead_on_unwind nonnull writable sret(%"class.entt::connection") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %30 unwind label %81

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 1493973694)
          to label %32 unwind label %84

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EENS_10connectionERT0_(ptr dead_on_unwind nonnull writable sret(%"class.entt::connection") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %86

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 1493973694)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %42, ptr %37, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %36, align 8, !tbaa !58
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775807
  br i1 %48, label %49, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %49
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %43
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %50 = add i64 %.sroa.speculated.i.i.i.i.i.i, %47
  %51 = icmp ult i64 %50, %47
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 9223372036854775807)
  %53 = select i1 %51, i64 9223372036854775807, i64 %52
  %.not.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %54, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %56 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %55, %54 ]
  %57 = icmp sgt i64 %47, 0
  br i1 %57, label %58, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i: ; preds = %58, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %56, i64 %47
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %61, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %56, ptr %36, align 8, !tbaa !58
  store ptr %60, ptr %37, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %53
  store ptr %62, ptr %39, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %41
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %.not7.i = icmp eq ptr %64, %66
  br i1 %.not7.i, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit, %.noexc30
  %.sroa.04.08.i = phi ptr [ %72, %.noexc30 ], [ %64, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i = icmp eq ptr %72, %66
  br i1 %.not.i, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit, label %.lr.ph.i

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit: ; preds = %.noexc30, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !47
  %73 = load i32, ptr %3, align 4, !tbaa !47, !noalias !172
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %89

76:                                               ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %89

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %75, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load i8, ptr %8, align 8, !tbaa !59, !range !69, !noundef !70
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.critedge, label %91

79:                                               ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %28
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp

84:                                               ; preds = %30
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %86, %84
  %.pn16 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %54, %49, %34
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

89:                                               ; preds = %76, %75
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

91:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %92 unwind label %111

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %95, %92
  %97 = phi ptr [ %96, %95 ], [ @.str.34, %92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %97)
          to label %98 unwind label %113

98:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %115

99:                                               ; preds = %98
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i33 = icmp eq ptr %100, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %100) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load ptr, ptr %93, align 8, !tbaa !71
  %.not.i.i34 = icmp eq ptr %104, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %105

105:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %106 = load ptr, ptr %104, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !78
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %210

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit37

113:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %117

117:                                              ; preds = %115, %113
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i35 = icmp eq ptr %118, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %117
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %118) #19
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, %117, %111
  %.pn18.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn18, %117 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %172

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %.not.i.i38 = icmp eq ptr %123, null
  br i1 %.not.i.i38, label %130, label %124

124:                                              ; preds = %.critedge
  %125 = load ptr, ptr %123, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %124
  %128 = load i64, ptr %126, align 8, !tbaa !78
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 32) #20
  br label %130

130:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 1493973694)
          to label %132 unwind label %173

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = load ptr, ptr %133, align 8, !tbaa !98
  %.not9.i.i = icmp eq ptr %135, %136
  br i1 %.not9.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %138, %137
  %140 = ashr exact i64 %139, 4
  br label %141

141:                                              ; preds = %156, %.lr.ph.i.i
  %142 = phi ptr [ %135, %.lr.ph.i.i ], [ %157, %156 ]
  %.010.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ %143, %156 ]
  %143 = add i64 %.010.i.i, -1
  %144 = load ptr, ptr %133, align 8, !tbaa !98
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !99
  %148 = icmp eq ptr %147, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_
  %149 = load ptr, ptr %145, align 8
  %150 = icmp eq ptr %149, %2
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, ptr %142, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !142
  %154 = load ptr, ptr %134, align 8, !tbaa !95
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  store ptr %155, ptr %134, align 8, !tbaa !95
  br label %156

156:                                              ; preds = %152, %141
  %157 = phi ptr [ %155, %152 ], [ %142, %141 ]
  %.not.i.i45 = icmp eq i64 %143, 0
  br i1 %.not.i.i45, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit, label %141, !llvm.loop !177

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit: ; preds = %156, %132
  %158 = load ptr, ptr %63, align 8, !tbaa !45
  %159 = load ptr, ptr %65, align 8, !tbaa !45
  %.not7.i46 = icmp eq ptr %158, %159
  br i1 %.not7.i46, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit, %.noexc50
  %.sroa.04.08.i48 = phi ptr [ %165, %.noexc50 ], [ %158, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i48, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %.lr.ph.i47
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i48, i64 32
  %.not.i49 = icmp eq ptr %165, %159
  br i1 %.not.i49, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51, label %.lr.ph.i47

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51: ; preds = %.noexc50, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !47
  %166 = load i32, ptr %3, align 4, !tbaa !47, !noalias !178
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %169

168:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54 unwind label %175

169:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54 unwind label %175

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54: ; preds = %168, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %170 = load i8, ptr %12, align 8, !tbaa !59, !range !69, !noundef !70
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %201, label %177

172:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37, %89
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit37 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

173:                                              ; preds = %130
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

175:                                              ; preds = %169, %168
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

177:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %178 unwind label %190

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !71
  %.not.i.i55 = icmp eq ptr %180, null
  br i1 %.not.i.i55, label %_ZNK7testing15AssertionResult15failure_messageEv.exit56, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %180, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit56

_ZNK7testing15AssertionResult15failure_messageEv.exit56: ; preds = %181, %178
  %183 = phi ptr [ %182, %181 ], [ @.str.34, %178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef %183)
          to label %184 unwind label %192

184:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %185 unwind label %194

185:                                              ; preds = %184
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %186 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i57 = icmp eq ptr %186, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %185
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #19
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %201

190:                                              ; preds = %177
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit62

192:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %196

196:                                              ; preds = %194, %192
  %.pn22 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %197 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i60 = icmp eq ptr %197, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %196
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %197) #19
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, %196, %190
  %.pn22.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn22, %196 ], [ %.pn22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %211

201:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54, %_ZN7testing7MessageD2Ev.exit59
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %.not.i.i63 = icmp eq ptr %203, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit67, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %203, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64: ; preds = %204
  %208 = load i64, ptr %206, align 8, !tbaa !78
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit67

_ZN7testing15AssertionResultD2Ev.exit67:          ; preds = %201, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

210:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

211:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62, %175
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit62 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %211, %173, %172, %88, %83
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %211 ], [ %.pn, %83 ], [ %174, %173 ], [ %.pn18.pn.pn, %172 ], [ %.pn16, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EENS_10connectionERT0_(ptr dead_on_unwind noalias writable sret(%"class.entt::connection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %.not9.i.i = icmp eq ptr %6, %7
  br i1 %.not9.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 4
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i
  %13 = phi ptr [ %6, %.lr.ph.i.i ], [ %28, %27 ]
  %.010.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ %14, %27 ]
  %14 = add i64 %.010.i.i, -1
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, %2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %13, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !142
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  store ptr %26, ptr %5, align 8, !tbaa !95
  br label %27

27:                                               ; preds = %23, %12
  %28 = phi ptr [ %26, %23 ], [ %13, %12 ]
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit, label %12, !llvm.loop !177

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit: ; preds = %27
  %.pre = load ptr, ptr %1, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit: ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit, %3
  %29 = phi ptr [ %.pre9, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit ], [ %6, %3 ]
  %30 = phi ptr [ %.pre, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit ], [ %4, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %.not.i.i4 = icmp eq ptr %29, %33
  br i1 %.not.i.i4, label %37, label %34

34:                                               ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit
  store ptr %2, ptr %29, align 8, !tbaa !143
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !143
  %35 = load ptr, ptr %31, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %31, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit

37:                                               ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit
  %38 = load ptr, ptr %30, align 8, !tbaa !98
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775792
  br i1 %42, label %43, label %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
  unreachable

_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 576460752303423487)
  %48 = select i1 %46, i64 576460752303423487, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 4
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr %2, ptr %51, align 8, !tbaa !143
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_, ptr %.sroa.7.0..sroa_idx7, align 8, !tbaa !143
  %.not10.i.i.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !142, !alias.scope !183
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #20
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %50, ptr %30, align 8, !tbaa !98
  store ptr %54, ptr %31, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %48
  store ptr %56, ptr %32, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit: ; preds = %34, %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %57 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %2, ptr %0, align 8, !tbaa !143
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISB_EES9_EESI_EEvT0_S1_EESH_EEvRSJ_ENUlPKvS1_E_8__invokeESM_S1_, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32Dispatcher_OpaqueDisconnect_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.test::empty", align 1
  %3 = alloca %"struct.test::empty", align 1
  %4 = alloca %"class.entt::basic_dispatcher", align 8
  %5 = alloca %struct.receiver, align 4
  %6 = alloca %"class.entt::sink", align 8
  %7 = alloca %"class.entt::connection", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %16, align 8, !tbaa !20
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 8)
          to label %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit unwind label %17

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %common.resume, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %common.resume

common.resume:                                    ; preds = %17, %21, %170
  %common.resume.op = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %170 ], [ %18, %21 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %28 unwind label %52

28:                                               ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EENS_10connectionERT0_(ptr dead_on_unwind nonnull writable sret(%"class.entt::connection") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc unwind label %.loopexit.split-lp66

.noexc:                                           ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = load ptr, ptr %32, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not4.i.i.i.i, label %.loopexit70, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc24, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %40, %.noexc24 ], [ %39, %.lr.ph.preheader.i.i.i.i ]
  %40 = add i64 %.05.i.i.i.i, -1
  %41 = load ptr, ptr %32, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %42, align 8, !tbaa !101
  invoke void %44(ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc24 unwind label %.loopexit65

.noexc24:                                         ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %.loopexit70, label %.lr.ph.i.i.i.i, !llvm.loop !102

.loopexit70:                                      ; preds = %.noexc24, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !47
  %46 = load i32, ptr %5, align 4, !tbaa !47, !noalias !187
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %.loopexit70
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %57

49:                                               ; preds = %.loopexit70
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %57

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %48, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = load i8, ptr %8, align 8, !tbaa !59, !range !69, !noundef !70
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.critedge, label %59

52:                                               ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

.loopexit65:                                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp66:                             ; preds = %30
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %170

57:                                               ; preds = %49, %48
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

59:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %60 unwind label %79

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %63, %60
  %65 = phi ptr [ %64, %63 ], [ @.str.34, %60 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef %65)
          to label %66 unwind label %81

66:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %67 unwind label %83

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i27 = icmp eq ptr %68, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %68) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr %61, align 8, !tbaa !71
  %.not.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit, label %73

73:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %74 = load ptr, ptr %72, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !78
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit31

81:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %85

85:                                               ; preds = %83, %81
  %.pn15 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i29 = icmp eq ptr %86, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #19
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30, %85, %79
  %.pn15.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn15, %85 ], [ %.pn15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %130

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %.not.i.i32 = icmp eq ptr %91, null
  br i1 %.not.i.i32, label %98, label %92

92:                                               ; preds = %.critedge
  %93 = load ptr, ptr %91, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33: ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !78
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 32) #20
  br label %98

98:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %.not8.i.i = icmp eq ptr %100, %102
  br i1 %.not8.i.i, label %_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.noexc38
  %.sroa.05.09.i.i = phi ptr [ %108, %.noexc38 ], [ %100, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc38 unwind label %131

.noexc38:                                         ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 32
  %.not.i.i37 = icmp eq ptr %108, %102
  br i1 %.not.i.i37, label %_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit, label %.lr.ph.i.i

_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit: ; preds = %.noexc38, %98
  %109 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !95
  %113 = load ptr, ptr %110, align 8, !tbaa !98
  %.not4.i.i.i.i39 = icmp eq ptr %112, %113
  br i1 %.not4.i.i.i.i39, label %.loopexit64, label %.lr.ph.preheader.i.i.i.i40

.lr.ph.preheader.i.i.i.i40:                       ; preds = %.noexc44
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 4
  br label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %.noexc45, %.lr.ph.preheader.i.i.i.i40
  %.05.i.i.i.i42 = phi i64 [ %118, %.noexc45 ], [ %117, %.lr.ph.preheader.i.i.i.i40 ]
  %118 = add i64 %.05.i.i.i.i42, -1
  %119 = load ptr, ptr %110, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  %123 = load ptr, ptr %120, align 8, !tbaa !101
  invoke void %122(ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.lr.ph.i.i.i.i41
  %.not.i.i.i.i43 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i43, label %.loopexit64, label %.lr.ph.i.i.i.i41, !llvm.loop !102

.loopexit64:                                      ; preds = %.noexc45, %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !47
  %124 = load i32, ptr %5, align 4, !tbaa !47, !noalias !192
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %.loopexit64
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49 unwind label %133

127:                                              ; preds = %.loopexit64
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49 unwind label %133

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49: ; preds = %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load i8, ptr %12, align 8, !tbaa !59, !range !69, !noundef !70
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %159, label %135

130:                                              ; preds = %_ZN7testing7MessageD2Ev.exit31, %57
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

131:                                              ; preds = %.lr.ph.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

133:                                              ; preds = %127, %126
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

135:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %136 unwind label %148

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %.not.i.i50 = icmp eq ptr %138, null
  br i1 %.not.i.i50, label %_ZNK7testing15AssertionResult15failure_messageEv.exit51, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %138, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit51

_ZNK7testing15AssertionResult15failure_messageEv.exit51: ; preds = %139, %136
  %141 = phi ptr [ %140, %139 ], [ @.str.34, %136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %141)
          to label %142 unwind label %150

142:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %143 unwind label %152

143:                                              ; preds = %142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %144 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i52 = icmp eq ptr %144, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #19
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %159

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit57

150:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn19 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %155 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i55 = icmp eq ptr %155, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #19
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %154, %148
  %.pn19.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn19, %154 ], [ %.pn19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %169

159:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49, %_ZN7testing7MessageD2Ev.exit54
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %.not.i.i58 = icmp eq ptr %161, null
  br i1 %.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit62, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %161, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !78
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %159, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %168

168:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

169:                                              ; preds = %_ZN7testing7MessageD2Ev.exit57, %133
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7testing7MessageD2Ev.exit57 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %170

170:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit65, %.loopexit.split-lp66, %169, %131, %130, %56
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %169 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ], [ %132, %131 ], [ %.pn15.pn.pn, %130 ], [ %.pn, %56 ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26Dispatcher_NamedQueue_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.test::empty", align 1
  %3 = alloca %"struct.test::empty", align 1
  %4 = alloca %"class.entt::basic_dispatcher", align 8
  %5 = alloca %struct.receiver, align 4
  %6 = alloca %"class.entt::sink", align 8
  %7 = alloca %"class.entt::connection", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %28, align 8, !tbaa !20
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 8)
          to label %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit unwind label %29

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %common.resume, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #20
  br label %common.resume

common.resume:                                    ; preds = %29, %33, %603
  %common.resume.op = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %603 ], [ %30, %33 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %40 unwind label %64

40:                                               ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EENS_10connectionERT0_(ptr dead_on_unwind nonnull writable sret(%"class.entt::connection") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %42 unwind label %66

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc unwind label %.loopexit.split-lp364

.noexc:                                           ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = load ptr, ptr %44, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i, label %.loopexit368, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc60, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %52, %.noexc60 ], [ %51, %.lr.ph.preheader.i.i.i.i ]
  %52 = add i64 %.05.i.i.i.i, -1
  %53 = load ptr, ptr %44, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load ptr, ptr %54, align 8, !tbaa !101
  invoke void %56(ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc60 unwind label %.loopexit363

.noexc60:                                         ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %.loopexit368, label %.lr.ph.i.i.i.i, !llvm.loop !102

.loopexit368:                                     ; preds = %.noexc60, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !47
  %58 = load i32, ptr %5, align 4, !tbaa !47, !noalias !197
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %.loopexit368
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %69

61:                                               ; preds = %.loopexit368
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %69

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %60, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = load i8, ptr %8, align 8, !tbaa !59, !range !69, !noundef !70
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.critedge, label %71

64:                                               ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %603

.loopexit363:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit.split-lp364:                            ; preds = %42
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %603

69:                                               ; preds = %61, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

71:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %72 unwind label %91

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %74, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %75, %72
  %77 = phi ptr [ %76, %75 ], [ @.str.34, %72 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef %77)
          to label %78 unwind label %93

78:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %95

79:                                               ; preds = %78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i63 = icmp eq ptr %80, null
  br i1 %.not.i.i63, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = load ptr, ptr %73, align 8, !tbaa !71
  %.not.i.i64 = icmp eq ptr %84, null
  br i1 %.not.i.i64, label %_ZN7testing15AssertionResultD2Ev.exit, label %85

85:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %86 = load ptr, ptr %84, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %85
  %89 = load i64, ptr %87, align 8, !tbaa !78
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %601

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %97

97:                                               ; preds = %95, %93
  %.pn33 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i65 = icmp eq ptr %98, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #19
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %97, %91
  %.pn33.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn33, %97 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %131

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  %.not.i.i68 = icmp eq ptr %103, null
  br i1 %.not.i.i68, label %_ZN4entt8literalsli3_hsEPKcm.exit81, label %104

104:                                              ; preds = %.critedge
  %105 = load ptr, ptr %103, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %104
  %108 = load i64, ptr %106, align 8, !tbaa !78
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 32) #20
  br label %_ZN4entt8literalsli3_hsEPKcm.exit81

_ZN4entt8literalsli3_hsEPKcm.exit81:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc84 unwind label %.loopexit.split-lp358

.noexc84:                                         ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = load ptr, ptr %111, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i, label %.loopexit362, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc84
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  br label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %.noexc85, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %119, %.noexc85 ], [ %118, %.lr.ph.preheader.i.i.i ]
  %119 = add i64 %.05.i.i.i, -1
  %120 = load ptr, ptr %111, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  %124 = load ptr, ptr %121, align 8, !tbaa !101
  invoke void %123(ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc85 unwind label %.loopexit357

.noexc85:                                         ; preds = %.lr.ph.i.i.i82
  %.not.i.i.i83 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i83, label %.loopexit362, label %.lr.ph.i.i.i82, !llvm.loop !102

.loopexit362:                                     ; preds = %.noexc85, %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !47
  %125 = load i32, ptr %5, align 4, !tbaa !47, !noalias !202
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %.loopexit362
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88 unwind label %132

128:                                              ; preds = %.loopexit362
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88 unwind label %132

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88: ; preds = %127, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = load i8, ptr %12, align 8, !tbaa !59, !range !69, !noundef !70
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %.critedge55, label %134

131:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %69
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %603

.loopexit357:                                     ; preds = %.lr.ph.i.i.i82
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit.split-lp358:                            ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit81
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %603

132:                                              ; preds = %128, %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %334

134:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %135 unwind label %154

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %.not.i.i89 = icmp eq ptr %137, null
  br i1 %.not.i.i89, label %_ZNK7testing15AssertionResult15failure_messageEv.exit90, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %137, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit90

_ZNK7testing15AssertionResult15failure_messageEv.exit90: ; preds = %138, %135
  %140 = phi ptr [ %139, %138 ], [ @.str.34, %135 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef %140)
          to label %141 unwind label %156

141:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %142 unwind label %158

142:                                              ; preds = %141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i91 = icmp eq ptr %143, null
  br i1 %.not.i.i91, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #19
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %147 = load ptr, ptr %136, align 8, !tbaa !71
  %.not.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i94, label %_ZN7testing15AssertionResultD2Ev.exit98, label %148

148:                                              ; preds = %_ZN7testing7MessageD2Ev.exit93
  %149 = load ptr, ptr %147, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !78
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit98

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %_ZN7testing7MessageD2Ev.exit93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %601

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit101

156:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit90
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %141
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %160

160:                                              ; preds = %158, %156
  %.pn37 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %161 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i99 = icmp eq ptr %161, null
  br i1 %.not.i.i99, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #19
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100, %160, %154
  %.pn37.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn37, %160 ], [ %.pn37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %334

.critedge55:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %.not.i.i102 = icmp eq ptr %166, null
  br i1 %.not.i.i102, label %173, label %167

167:                                              ; preds = %.critedge55
  %168 = load ptr, ptr %166, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %167
  %171 = load i64, ptr %169, align 8, !tbaa !78
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 32) #20
  br label %173

173:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %.critedge55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc108 unwind label %.loopexit.split-lp353

.noexc108:                                        ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %.not.i.i.i.i107 = icmp eq ptr %177, %179
  br i1 %.not.i.i.i.i107, label %182, label %180

180:                                              ; preds = %.noexc108
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %181, ptr %176, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

182:                                              ; preds = %.noexc108
  %183 = load ptr, ptr %175, align 8, !tbaa !58
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775807
  br i1 %187, label %188, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc109 unwind label %.loopexit.split-lp353

.noexc109:                                        ; preds = %188
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %182
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %189 = add i64 %.sroa.speculated.i.i.i.i.i.i, %186
  %190 = icmp ult i64 %189, %186
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 9223372036854775807)
  %192 = select i1 %190, i64 9223372036854775807, i64 %191
  %.not.i.i.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %193

193:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp353

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %193, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %195 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %194, %193 ]
  %196 = icmp sgt i64 %186, 0
  br i1 %196, label %197, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

197:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %195, ptr align 1 %183, i64 %186, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i: ; preds = %197, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %198 = getelementptr inbounds i8, ptr %195, i64 %186
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %200, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %195, ptr %175, align 8, !tbaa !58
  store ptr %199, ptr %176, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %192
  store ptr %201, ptr %178, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %180
  %202 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc111 unwind label %335

.noexc111:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %205, %207
  br i1 %.not.i.i.i.i.i, label %210, label %208

208:                                              ; preds = %.noexc111
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %209, ptr %204, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit

210:                                              ; preds = %.noexc111
  %211 = load ptr, ptr %203, align 8, !tbaa !58
  %212 = ptrtoint ptr %205 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775807
  br i1 %215, label %216, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc112 unwind label %335

.noexc112:                                        ; preds = %216
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %210
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %217 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %214
  %218 = icmp ult i64 %217, %214
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 9223372036854775807)
  %220 = select i1 %218, i64 9223372036854775807, i64 %219
  %.not.i.i.i.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %221

221:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %335

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %221, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %223 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %222, %221 ]
  %224 = icmp sgt i64 %214, 0
  br i1 %224, label %225, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

225:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %223, ptr align 1 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %225, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %226 = getelementptr inbounds i8, ptr %223, i64 %214
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %228

228:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %228, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %223, ptr %203, align 8, !tbaa !58
  store ptr %227, ptr %204, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %220
  store ptr %229, ptr %206, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %208
  %230 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc125 unwind label %337

.noexc125:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !103
  %.not.i.i.i123 = icmp eq ptr %233, %235
  br i1 %.not.i.i.i123, label %238, label %236

236:                                              ; preds = %.noexc125
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %237, ptr %232, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit

238:                                              ; preds = %.noexc125
  %239 = load ptr, ptr %231, align 8, !tbaa !58
  %240 = ptrtoint ptr %233 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775807
  br i1 %243, label %244, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc126 unwind label %337

.noexc126:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %238
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %245 = add i64 %.sroa.speculated.i.i.i.i.i, %242
  %246 = icmp ult i64 %245, %242
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 9223372036854775807)
  %248 = select i1 %246, i64 9223372036854775807, i64 %247
  %.not.i.i.i.i.i124 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i124, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %249

249:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %337

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %249, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %251 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %250, %249 ]
  %252 = icmp sgt i64 %242, 0
  br i1 %252, label %253, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i

253:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %251, ptr align 1 %239, i64 %242, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i: ; preds = %253, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %254 = getelementptr inbounds i8, ptr %251, i64 %242
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %.not.i16.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i16.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %242) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %256, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i
  store ptr %251, ptr %231, align 8, !tbaa !58
  store ptr %255, ptr %232, align 8, !tbaa !55
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %248
  store ptr %257, ptr %234, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %236
  %258 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc142 unwind label %339

.noexc142:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !103
  %.not.i.i.i.i137 = icmp eq ptr %261, %263
  br i1 %.not.i.i.i.i137, label %266, label %264

264:                                              ; preds = %.noexc142
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %265, ptr %260, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit

266:                                              ; preds = %.noexc142
  %267 = load ptr, ptr %259, align 8, !tbaa !58
  %268 = ptrtoint ptr %261 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775807
  br i1 %271, label %272, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138

272:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc143 unwind label %339

.noexc143:                                        ; preds = %272
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138: ; preds = %266
  %.sroa.speculated.i.i.i.i.i.i139 = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %273 = add i64 %.sroa.speculated.i.i.i.i.i.i139, %270
  %274 = icmp ult i64 %273, %270
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 9223372036854775807)
  %276 = select i1 %274, i64 9223372036854775807, i64 %275
  %.not.i.i.i.i.i.i140 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i.i.i140, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141, label %277

277:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141 unwind label %339

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141: ; preds = %277, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138
  %279 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138 ], [ %278, %277 ]
  %280 = icmp sgt i64 %270, 0
  br i1 %280, label %281, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

281:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %279, ptr align 1 %267, i64 %270, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i: ; preds = %281, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141
  %282 = getelementptr inbounds i8, ptr %279, i64 %270
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %284

284:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %270) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %284, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  store ptr %279, ptr %259, align 8, !tbaa !58
  store ptr %283, ptr %260, align 8, !tbaa !55
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 %276
  store ptr %285, ptr %262, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit

_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %264
  %286 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc152 unwind label %.loopexit.split-lp353

.noexc152:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !55
  %290 = load ptr, ptr %287, align 8, !tbaa !58
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %.not.i.i145 = icmp eq ptr %289, %290
  br i1 %.not.i.i145, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc152
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !95
  %297 = load ptr, ptr %294, align 8, !tbaa !98
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %._crit_edge.thread17.i.i, label %.lr.ph.split.i.i

._crit_edge.thread17.i.i:                         ; preds = %.lr.ph.i.i
  %299 = getelementptr inbounds i8, ptr %290, i64 %293
  br label %302

._crit_edge.i.i:                                  ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i
  %.pre.i.i = load ptr, ptr %287, align 8, !tbaa !129
  %300 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %293
  %301 = ptrtoint ptr %300 to i64
  %.pre.i = load ptr, ptr %288, align 8, !tbaa !129
  br label %302

302:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread17.i.i
  %303 = phi ptr [ %289, %._crit_edge.thread17.i.i ], [ %.pre.i, %._crit_edge.i.i ]
  %304 = phi i64 [ %291, %._crit_edge.thread17.i.i ], [ %301, %._crit_edge.i.i ]
  %305 = phi ptr [ %299, %._crit_edge.thread17.i.i ], [ %300, %._crit_edge.i.i ]
  %306 = phi ptr [ %290, %._crit_edge.thread17.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.not11.i.i.i.i = icmp eq ptr %305, %303
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %302
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %307, %304
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %306, ptr nonnull align 1 %305, i64 %308, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %288, align 8, !tbaa !129
  %.pre13.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %302
  %.pre-phi14.i.i.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %304, %302 ]
  %309 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %303, %302 ]
  %310 = sub i64 %.pre-phi14.i.i.i.i, %304
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  %.not.i.i.i.i.i151 = icmp eq ptr %309, %311
  br i1 %.not.i.i.i.i.i151, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit, label %312

312:                                              ; preds = %._crit_edge.i.i.i.i
  store ptr %311, ptr %288, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i
  %.08.i.i = phi i64 [ %327, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %313 = load ptr, ptr %287, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %.08.i.i
  %315 = load ptr, ptr %295, align 8, !tbaa !95
  %316 = load ptr, ptr %294, align 8, !tbaa !98
  %.not4.i.i.i146 = icmp eq ptr %315, %316
  br i1 %.not4.i.i.i146, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.preheader.i.i.i147

.lr.ph.preheader.i.i.i147:                        ; preds = %.lr.ph.split.i.i
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 4
  br label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %.noexc153, %.lr.ph.preheader.i.i.i147
  %.05.i.i.i149 = phi i64 [ %321, %.noexc153 ], [ %320, %.lr.ph.preheader.i.i.i147 ]
  %321 = add i64 %.05.i.i.i149, -1
  %322 = load ptr, ptr %294, align 8, !tbaa !98
  %323 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %321
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !99
  %326 = load ptr, ptr %323, align 8, !tbaa !101
  invoke void %325(ptr noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %314)
          to label %.noexc153 unwind label %.loopexit352

.noexc153:                                        ; preds = %.lr.ph.i.i.i148
  %.not.i.i.i150 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i150, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.i.i.i148, !llvm.loop !102

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i: ; preds = %.noexc153, %.lr.ph.split.i.i
  %327 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %327, %293
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !130

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit: ; preds = %312, %._crit_edge.i.i.i.i, %.noexc152
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !47
  %328 = load i32, ptr %5, align 4, !tbaa !47, !noalias !207
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156 unwind label %341

331:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156 unwind label %341

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156: ; preds = %330, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %332 = load i8, ptr %16, align 8, !tbaa !59, !range !69, !noundef !70
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %.critedge57, label %343

334:                                              ; preds = %_ZN7testing7MessageD2Ev.exit101, %132
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZN7testing7MessageD2Ev.exit101 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %603

.loopexit352:                                     ; preds = %.lr.ph.i.i.i148
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit.split-lp353:                            ; preds = %173, %188, %193, %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit, %382
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %603

335:                                              ; preds = %221, %216, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %603

337:                                              ; preds = %249, %244, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %603

339:                                              ; preds = %277, %272, %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %603

341:                                              ; preds = %331, %330
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %437

343:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %344 unwind label %363

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !71
  %.not.i.i157 = icmp eq ptr %346, null
  br i1 %.not.i.i157, label %_ZNK7testing15AssertionResult15failure_messageEv.exit158, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %346, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit158

_ZNK7testing15AssertionResult15failure_messageEv.exit158: ; preds = %347, %344
  %349 = phi ptr [ %348, %347 ], [ @.str.34, %344 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef %349)
          to label %350 unwind label %365

350:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %351 unwind label %367

351:                                              ; preds = %350
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %352 = load ptr, ptr %18, align 8, !tbaa !76
  %.not.i.i159 = icmp eq ptr %352, null
  br i1 %.not.i.i159, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %351
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %352) #19
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %351, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %356 = load ptr, ptr %345, align 8, !tbaa !71
  %.not.i.i162 = icmp eq ptr %356, null
  br i1 %.not.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit166, label %357

357:                                              ; preds = %_ZN7testing7MessageD2Ev.exit161
  %358 = load ptr, ptr %356, align 8, !tbaa !72
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %357
  %361 = load i64, ptr %359, align 8, !tbaa !78
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit166

_ZN7testing15AssertionResultD2Ev.exit166:         ; preds = %_ZN7testing7MessageD2Ev.exit161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %601

363:                                              ; preds = %343
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit169

365:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %350
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %369

369:                                              ; preds = %367, %365
  %.pn41 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %370 = load ptr, ptr %18, align 8, !tbaa !76
  %.not.i.i167 = icmp eq ptr %370, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %369
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(128) %370) #19
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %369, %363
  %.pn41.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn41, %369 ], [ %.pn41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %437

.critedge57:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !71
  %.not.i.i170 = icmp eq ptr %375, null
  br i1 %.not.i.i170, label %382, label %376

376:                                              ; preds = %.critedge57
  %377 = load ptr, ptr %375, align 8, !tbaa !72
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %376
  %380 = load i64, ptr %378, align 8, !tbaa !78
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 32) #20
  br label %382

382:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, %.critedge57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %383 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc176 unwind label %.loopexit.split-lp353

.noexc176:                                        ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !58
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  %.not.i.i.i.i175 = icmp eq ptr %387, %385
  br i1 %.not.i.i.i.i175, label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit, label %388

388:                                              ; preds = %.noexc176
  store ptr %385, ptr %386, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit

_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit: ; preds = %388, %.noexc176
  %389 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc208 unwind label %.loopexit.split-lp348

.noexc208:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !55
  %393 = load ptr, ptr %390, align 8, !tbaa !58
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %.not.i.i186 = icmp eq ptr %392, %393
  br i1 %.not.i.i186, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210, label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %.noexc208
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !95
  %400 = load ptr, ptr %397, align 8, !tbaa !98
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %._crit_edge.thread17.i.i207, label %.lr.ph.split.i.i188

._crit_edge.thread17.i.i207:                      ; preds = %.lr.ph.i.i187
  %402 = getelementptr inbounds i8, ptr %393, i64 %396
  br label %405

._crit_edge.i.i197:                               ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195
  %.pre.i.i198 = load ptr, ptr %390, align 8, !tbaa !129
  %403 = getelementptr inbounds i8, ptr %.pre.i.i198, i64 %396
  %404 = ptrtoint ptr %403 to i64
  %.pre.i199 = load ptr, ptr %391, align 8, !tbaa !129
  br label %405

405:                                              ; preds = %._crit_edge.i.i197, %._crit_edge.thread17.i.i207
  %406 = phi ptr [ %392, %._crit_edge.thread17.i.i207 ], [ %.pre.i199, %._crit_edge.i.i197 ]
  %407 = phi i64 [ %394, %._crit_edge.thread17.i.i207 ], [ %404, %._crit_edge.i.i197 ]
  %408 = phi ptr [ %402, %._crit_edge.thread17.i.i207 ], [ %403, %._crit_edge.i.i197 ]
  %409 = phi ptr [ %393, %._crit_edge.thread17.i.i207 ], [ %.pre.i.i198, %._crit_edge.i.i197 ]
  %.not11.i.i.i.i200 = icmp eq ptr %408, %406
  br i1 %.not11.i.i.i.i200, label %._crit_edge.i.i.i.i204, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201: ; preds = %405
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %410, %407
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %409, ptr nonnull align 1 %408, i64 %411, i1 false)
  %.pre.i.i.i.i202 = load ptr, ptr %391, align 8, !tbaa !129
  %.pre13.i.i.i.i203 = ptrtoint ptr %.pre.i.i.i.i202 to i64
  br label %._crit_edge.i.i.i.i204

._crit_edge.i.i.i.i204:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201, %405
  %.pre-phi14.i.i.i.i205 = phi i64 [ %.pre13.i.i.i.i203, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201 ], [ %407, %405 ]
  %412 = phi ptr [ %.pre.i.i.i.i202, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201 ], [ %406, %405 ]
  %413 = sub i64 %.pre-phi14.i.i.i.i205, %407
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %.not.i.i.i.i.i206 = icmp eq ptr %412, %414
  br i1 %.not.i.i.i.i.i206, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210, label %415

415:                                              ; preds = %._crit_edge.i.i.i.i204
  store ptr %414, ptr %391, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210

.lr.ph.split.i.i188:                              ; preds = %.lr.ph.i.i187, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195
  %.08.i.i189 = phi i64 [ %430, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195 ], [ 0, %.lr.ph.i.i187 ]
  %416 = load ptr, ptr %390, align 8, !tbaa !58
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %.08.i.i189
  %418 = load ptr, ptr %398, align 8, !tbaa !95
  %419 = load ptr, ptr %397, align 8, !tbaa !98
  %.not4.i.i.i190 = icmp eq ptr %418, %419
  br i1 %.not4.i.i.i190, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195, label %.lr.ph.preheader.i.i.i191

.lr.ph.preheader.i.i.i191:                        ; preds = %.lr.ph.split.i.i188
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 4
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %.noexc209, %.lr.ph.preheader.i.i.i191
  %.05.i.i.i193 = phi i64 [ %424, %.noexc209 ], [ %423, %.lr.ph.preheader.i.i.i191 ]
  %424 = add i64 %.05.i.i.i193, -1
  %425 = load ptr, ptr %397, align 8, !tbaa !98
  %426 = getelementptr inbounds nuw [16 x i8], ptr %425, i64 %424
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !99
  %429 = load ptr, ptr %426, align 8, !tbaa !101
  invoke void %428(ptr noundef %429, ptr noundef nonnull align 1 dereferenceable(1) %417)
          to label %.noexc209 unwind label %.loopexit347

.noexc209:                                        ; preds = %.lr.ph.i.i.i192
  %.not.i.i.i194 = icmp eq i64 %424, 0
  br i1 %.not.i.i.i194, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195, label %.lr.ph.i.i.i192, !llvm.loop !102

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195: ; preds = %.noexc209, %.lr.ph.split.i.i188
  %430 = add nuw i64 %.08.i.i189, 1
  %exitcond.not.i.i196 = icmp eq i64 %430, %396
  br i1 %exitcond.not.i.i196, label %._crit_edge.i.i197, label %.lr.ph.split.i.i188, !llvm.loop !130

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210: ; preds = %415, %._crit_edge.i.i.i.i204, %.noexc208
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 3, ptr %21, align 4, !tbaa !47
  %431 = load i32, ptr %5, align 4, !tbaa !47, !noalias !212
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %433, label %434

433:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213 unwind label %438

434:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213 unwind label %438

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213: ; preds = %433, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %435 = load i8, ptr %20, align 8, !tbaa !59, !range !69, !noundef !70
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %.critedge59, label %440

437:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169, %341
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %603

.loopexit347:                                     ; preds = %.lr.ph.i.i.i192
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit.split-lp348:                            ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit
  %lpad.loopexit.split-lp350 = landingpad { ptr, i32 }
          cleanup
  br label %603

438:                                              ; preds = %434, %433
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %561

440:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %441 unwind label %460

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !71
  %.not.i.i214 = icmp eq ptr %443, null
  br i1 %.not.i.i214, label %_ZNK7testing15AssertionResult15failure_messageEv.exit215, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %443, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit215

_ZNK7testing15AssertionResult15failure_messageEv.exit215: ; preds = %444, %441
  %446 = phi ptr [ %445, %444 ], [ @.str.34, %441 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %446)
          to label %447 unwind label %462

447:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %448 unwind label %464

448:                                              ; preds = %447
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %449 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i216 = icmp eq ptr %449, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %448
  %450 = load ptr, ptr %449, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(128) %449) #19
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %448, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %453 = load ptr, ptr %442, align 8, !tbaa !71
  %.not.i.i219 = icmp eq ptr %453, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit223, label %454

454:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218
  %455 = load ptr, ptr %453, align 8, !tbaa !72
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %454
  %458 = load i64, ptr %456, align 8, !tbaa !78
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %459) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %_ZN7testing7MessageD2Ev.exit218, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %601

460:                                              ; preds = %440
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit226

462:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %447
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %466

466:                                              ; preds = %464, %462
  %.pn45 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %467 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i224 = icmp eq ptr %467, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %466
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(128) %467) #19
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, %466, %460
  %.pn45.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn45, %466 ], [ %.pn45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %561

.critedge59:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213
  %471 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !71
  %.not.i.i227 = icmp eq ptr %472, null
  br i1 %.not.i.i227, label %_ZN4entt8literalsli3_hsEPKcm.exit240, label %473

473:                                              ; preds = %.critedge59
  %474 = load ptr, ptr %472, align 8, !tbaa !72
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228: ; preds = %473
  %477 = load i64, ptr %475, align 8, !tbaa !78
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef 32) #20
  br label %_ZN4entt8literalsli3_hsEPKcm.exit240

_ZN4entt8literalsli3_hsEPKcm.exit240:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, %.critedge59
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %479 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc249 unwind label %562

.noexc249:                                        ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit240
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !55
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !103
  %.not.i.i.i241 = icmp eq ptr %482, %484
  br i1 %.not.i.i.i241, label %487, label %485

485:                                              ; preds = %.noexc249
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %486, ptr %481, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252

487:                                              ; preds = %.noexc249
  %488 = load ptr, ptr %480, align 8, !tbaa !58
  %489 = ptrtoint ptr %482 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp eq i64 %491, 9223372036854775807
  br i1 %492, label %493, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242

493:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc250 unwind label %562

.noexc250:                                        ; preds = %493
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242: ; preds = %487
  %.sroa.speculated.i.i.i.i.i243 = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %494 = add i64 %.sroa.speculated.i.i.i.i.i243, %491
  %495 = icmp ult i64 %494, %491
  %496 = call i64 @llvm.umin.i64(i64 %494, i64 9223372036854775807)
  %497 = select i1 %495, i64 9223372036854775807, i64 %496
  %.not.i.i.i.i.i244 = icmp eq i64 %497, 0
  br i1 %.not.i.i.i.i.i244, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245, label %498

498:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245 unwind label %562

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245: ; preds = %498, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242
  %500 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242 ], [ %499, %498 ]
  %501 = icmp sgt i64 %491, 0
  br i1 %501, label %502, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246

502:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %500, ptr align 1 %488, i64 %491, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246: ; preds = %502, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245
  %503 = getelementptr inbounds i8, ptr %500, i64 %491
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %.not.i16.i.i.i.i247 = icmp eq ptr %488, null
  br i1 %.not.i16.i.i.i.i247, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i248, label %505

505:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %491) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i248

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i248: ; preds = %505, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246
  store ptr %500, ptr %480, align 8, !tbaa !58
  store ptr %504, ptr %481, align 8, !tbaa !55
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 %497
  store ptr %506, ptr %483, align 8, !tbaa !103
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252

_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i248, %485
  %507 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc263 unwind label %564

.noexc263:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !58
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %511 = load ptr, ptr %510, align 8, !tbaa !55
  %.not.i.i.i.i262 = icmp eq ptr %511, %509
  br i1 %.not.i.i.i.i262, label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264, label %512

512:                                              ; preds = %.noexc263
  store ptr %509, ptr %510, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264

_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264: ; preds = %512, %.noexc263
  %513 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %516 = load ptr, ptr %515, align 8, !tbaa !55
  %517 = load ptr, ptr %514, align 8, !tbaa !58
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %.not.i.i274 = icmp eq ptr %516, %517
  br i1 %.not.i.i274, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298, label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %.noexc296
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !95
  %524 = load ptr, ptr %521, align 8, !tbaa !98
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %._crit_edge.thread17.i.i295, label %.lr.ph.split.i.i276

._crit_edge.thread17.i.i295:                      ; preds = %.lr.ph.i.i275
  %526 = getelementptr inbounds i8, ptr %517, i64 %520
  br label %529

._crit_edge.i.i285:                               ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283
  %.pre.i.i286 = load ptr, ptr %514, align 8, !tbaa !129
  %527 = getelementptr inbounds i8, ptr %.pre.i.i286, i64 %520
  %528 = ptrtoint ptr %527 to i64
  %.pre.i287 = load ptr, ptr %515, align 8, !tbaa !129
  br label %529

529:                                              ; preds = %._crit_edge.i.i285, %._crit_edge.thread17.i.i295
  %530 = phi ptr [ %516, %._crit_edge.thread17.i.i295 ], [ %.pre.i287, %._crit_edge.i.i285 ]
  %531 = phi i64 [ %518, %._crit_edge.thread17.i.i295 ], [ %528, %._crit_edge.i.i285 ]
  %532 = phi ptr [ %526, %._crit_edge.thread17.i.i295 ], [ %527, %._crit_edge.i.i285 ]
  %533 = phi ptr [ %517, %._crit_edge.thread17.i.i295 ], [ %.pre.i.i286, %._crit_edge.i.i285 ]
  %.not11.i.i.i.i288 = icmp eq ptr %532, %530
  br i1 %.not11.i.i.i.i288, label %._crit_edge.i.i.i.i292, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289: ; preds = %529
  %534 = ptrtoint ptr %530 to i64
  %535 = sub i64 %534, %531
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %533, ptr nonnull align 1 %532, i64 %535, i1 false)
  %.pre.i.i.i.i290 = load ptr, ptr %515, align 8, !tbaa !129
  %.pre13.i.i.i.i291 = ptrtoint ptr %.pre.i.i.i.i290 to i64
  br label %._crit_edge.i.i.i.i292

._crit_edge.i.i.i.i292:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289, %529
  %.pre-phi14.i.i.i.i293 = phi i64 [ %.pre13.i.i.i.i291, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289 ], [ %531, %529 ]
  %536 = phi ptr [ %.pre.i.i.i.i290, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289 ], [ %530, %529 ]
  %537 = sub i64 %.pre-phi14.i.i.i.i293, %531
  %538 = getelementptr inbounds i8, ptr %533, i64 %537
  %.not.i.i.i.i.i294 = icmp eq ptr %536, %538
  br i1 %.not.i.i.i.i.i294, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298, label %539

539:                                              ; preds = %._crit_edge.i.i.i.i292
  store ptr %538, ptr %515, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298

.lr.ph.split.i.i276:                              ; preds = %.lr.ph.i.i275, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283
  %.08.i.i277 = phi i64 [ %554, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283 ], [ 0, %.lr.ph.i.i275 ]
  %540 = load ptr, ptr %514, align 8, !tbaa !58
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %.08.i.i277
  %542 = load ptr, ptr %522, align 8, !tbaa !95
  %543 = load ptr, ptr %521, align 8, !tbaa !98
  %.not4.i.i.i278 = icmp eq ptr %542, %543
  br i1 %.not4.i.i.i278, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283, label %.lr.ph.preheader.i.i.i279

.lr.ph.preheader.i.i.i279:                        ; preds = %.lr.ph.split.i.i276
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 4
  br label %.lr.ph.i.i.i280

.lr.ph.i.i.i280:                                  ; preds = %.noexc297, %.lr.ph.preheader.i.i.i279
  %.05.i.i.i281 = phi i64 [ %548, %.noexc297 ], [ %547, %.lr.ph.preheader.i.i.i279 ]
  %548 = add i64 %.05.i.i.i281, -1
  %549 = load ptr, ptr %521, align 8, !tbaa !98
  %550 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %548
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !99
  %553 = load ptr, ptr %550, align 8, !tbaa !101
  invoke void %552(ptr noundef %553, ptr noundef nonnull align 1 dereferenceable(1) %541)
          to label %.noexc297 unwind label %.loopexit

.noexc297:                                        ; preds = %.lr.ph.i.i.i280
  %.not.i.i.i282 = icmp eq i64 %548, 0
  br i1 %.not.i.i.i282, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283, label %.lr.ph.i.i.i280, !llvm.loop !102

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283: ; preds = %.noexc297, %.lr.ph.split.i.i276
  %554 = add nuw i64 %.08.i.i277, 1
  %exitcond.not.i.i284 = icmp eq i64 %554, %520
  br i1 %exitcond.not.i.i284, label %._crit_edge.i.i285, label %.lr.ph.split.i.i276, !llvm.loop !130

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298: ; preds = %539, %._crit_edge.i.i.i.i292, %.noexc296
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 3, ptr %25, align 4, !tbaa !47
  %555 = load i32, ptr %5, align 4, !tbaa !47, !noalias !217
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %558

557:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301 unwind label %566

558:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301 unwind label %566

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301: ; preds = %557, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %559 = load i8, ptr %24, align 8, !tbaa !59, !range !69, !noundef !70
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %592, label %568

561:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226, %438
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZN7testing7MessageD2Ev.exit226 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %603

562:                                              ; preds = %498, %493, %_ZN4entt8literalsli3_hsEPKcm.exit240
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %603

564:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit:                                        ; preds = %.lr.ph.i.i.i280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit.split-lp:                               ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %603

566:                                              ; preds = %558, %557
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %602

568:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %569 unwind label %581

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %570 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !71
  %.not.i.i302 = icmp eq ptr %571, null
  br i1 %.not.i.i302, label %_ZNK7testing15AssertionResult15failure_messageEv.exit303, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %571, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit303

_ZNK7testing15AssertionResult15failure_messageEv.exit303: ; preds = %572, %569
  %574 = phi ptr [ %573, %572 ], [ @.str.34, %569 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef %574)
          to label %575 unwind label %583

575:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %576 unwind label %585

576:                                              ; preds = %575
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %577 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i304 = icmp eq ptr %577, null
  br i1 %.not.i.i304, label %_ZN7testing7MessageD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %576
  %578 = load ptr, ptr %577, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(128) %577) #19
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %576, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %592

581:                                              ; preds = %568
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit309

583:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit303
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %575
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %587

587:                                              ; preds = %585, %583
  %.pn49 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %588 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i307 = icmp eq ptr %588, null
  br i1 %.not.i.i307, label %_ZN7testing7MessageD2Ev.exit309, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %587
  %589 = load ptr, ptr %588, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(128) %588) #19
  br label %_ZN7testing7MessageD2Ev.exit309

_ZN7testing7MessageD2Ev.exit309:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308, %587, %581
  %.pn49.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn49, %587 ], [ %.pn49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %602

592:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301, %_ZN7testing7MessageD2Ev.exit306
  %593 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !71
  %.not.i.i310 = icmp eq ptr %594, null
  br i1 %.not.i.i310, label %_ZN7testing15AssertionResultD2Ev.exit314, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %594, align 8, !tbaa !72
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311: ; preds = %595
  %599 = load i64, ptr %597, align 8, !tbaa !78
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %600) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit314

_ZN7testing15AssertionResultD2Ev.exit314:         ; preds = %592, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %601

601:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223, %_ZN7testing15AssertionResultD2Ev.exit166, %_ZN7testing15AssertionResultD2Ev.exit98, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

602:                                              ; preds = %_ZN7testing7MessageD2Ev.exit309, %566
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZN7testing7MessageD2Ev.exit309 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %603

603:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit347, %.loopexit.split-lp348, %.loopexit352, %.loopexit.split-lp353, %.loopexit357, %.loopexit.split-lp358, %.loopexit363, %.loopexit.split-lp364, %602, %564, %562, %561, %437, %339, %337, %335, %334, %131, %68
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %602 ], [ %lpad.loopexit.split-lp350, %.loopexit.split-lp348 ], [ %565, %564 ], [ %563, %562 ], [ %.pn45.pn.pn, %561 ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ], [ %.pn41.pn.pn, %437 ], [ %340, %339 ], [ %338, %337 ], [ %336, %335 ], [ %.pn37.pn.pn, %334 ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp364 ], [ %.pn33.pn.pn, %131 ], [ %.pn, %68 ], [ %lpad.loopexit365, %.loopexit363 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit349, %.loopexit347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31Dispatcher_CustomAllocator_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::dense_map", align 8
  %3 = alloca %"class.entt::basic_dispatcher", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.entt::basic_dispatcher", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %13, align 8, !tbaa !20
  invoke void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef 8)
          to label %_ZN4entt16basic_dispatcherISaIvEEC2ERKS1_.exit unwind label %14

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %common.resume, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %common.resume

common.resume:                                    ; preds = %14, %18, %188
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %188 ], [ %15, %18 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZN4entt16basic_dispatcherISaIvEEC2ERKS1_.exit:   ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %26

_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2ERKS1_.exit
  %24 = load i8, ptr %4, align 8, !tbaa !59, !range !69, !noundef !70
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.critedge, label %28

26:                                               ; preds = %_ZN4entt16basic_dispatcherISaIvEEC2ERKS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %67

28:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %48

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %32, %29
  %34 = phi ptr [ %33, %32 ], [ @.str.34, %29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %52

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i.i35 = icmp eq ptr %37, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %30, align 8, !tbaa !71
  %.not.i.i36 = icmp eq ptr %41, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !78
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %186

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit39

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i.i37 = icmp eq ptr %55, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #19
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38, %54, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %54 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %67

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %.not.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i.i40, label %68, label %61

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %60, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !78
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 32) #20
  br label %68

67:                                               ; preds = %_ZN7testing7MessageD2Ev.exit39, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit39 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %188

68:                                               ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 1493973694)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i.i.i, label %77, label %75

75:                                               ; preds = %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %76, ptr %71, align 8, !tbaa !55
  br label %97

77:                                               ; preds = %.noexc
  %78 = load ptr, ptr %70, align 8, !tbaa !58
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775807
  br i1 %82, label %83, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc64 unwind label %149

.noexc64:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %77
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %84 = add i64 %.sroa.speculated.i.i.i.i.i.i, %81
  %85 = icmp ult i64 %84, %81
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 9223372036854775807)
  %87 = select i1 %85, i64 9223372036854775807, i64 %86
  %.not.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %88

88:                                               ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %149

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %88, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %90 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %89, %88 ]
  %91 = icmp sgt i64 %81, 0
  br i1 %91, label %92, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

92:                                               ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %90, ptr align 1 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i: ; preds = %92, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %90, i64 %81
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %95, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %90, ptr %70, align 8, !tbaa !58
  store ptr %94, ptr %71, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  store ptr %96, ptr %73, align 8, !tbaa !103
  br label %97

97:                                               ; preds = %75, %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = load ptr, ptr %3, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = load float, ptr %13, align 8, !tbaa !20
  store float %111, ptr %110, align 8, !tbaa !20
  store ptr %98, ptr %7, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %100, ptr %112, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %102, ptr %113, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %105, ptr %114, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %107, ptr %115, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %109, ptr %116, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float %111, ptr %117, align 8, !tbaa !20
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %112, align 8, !tbaa !39
  %119 = load ptr, ptr %7, align 8, !tbaa !37
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 2147483647
  %125 = and i64 %124, 1493973694
  %126 = load ptr, ptr %114, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %125
  br label %128

128:                                              ; preds = %129, %97
  %.sroa.5.0.in.i.i.i.i = phi ptr [ %127, %97 ], [ %130, %129 ]
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i66 = icmp eq i64 %.sroa.5.0.i.i.i.i, -1
  br i1 %.not.i.i.i.i66, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [32 x i8], ptr %126, i64 %.sroa.5.0.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = icmp eq i32 %132, 1493973694
  br i1 %133, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i, label %128, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i: ; preds = %129
  %.pre.i.i = load ptr, ptr %115, align 8, !tbaa !45
  %134 = icmp eq ptr %130, %.pre.i.i
  br i1 %134, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread: ; preds = %128, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i
  store i64 0, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !47
  br label %146

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = load ptr, ptr %137, align 8, !tbaa !58
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !47
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %151

146:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %151

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %145, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load i8, ptr %8, align 8, !tbaa !59, !range !69, !noundef !70
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %177, label %153

149:                                              ; preds = %88, %83, %68
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %188

151:                                              ; preds = %146, %145
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

153:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %154 unwind label %166

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %.not.i.i69 = icmp eq ptr %156, null
  br i1 %.not.i.i69, label %_ZNK7testing15AssertionResult15failure_messageEv.exit70, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %156, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit70

_ZNK7testing15AssertionResult15failure_messageEv.exit70: ; preds = %157, %154
  %159 = phi ptr [ %158, %157 ], [ @.str.34, %154 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef %159)
          to label %160 unwind label %168

160:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %161 unwind label %170

161:                                              ; preds = %160
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %162 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i71 = icmp eq ptr %162, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %161
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(128) %162) #19
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %177

166:                                              ; preds = %153
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76

168:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %172

172:                                              ; preds = %170, %168
  %.pn27 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i74 = icmp eq ptr %173, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %172
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %173) #19
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %172, %166
  %.pn27.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn27, %172 ], [ %.pn27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %187

177:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit73
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  %.not.i.i77 = icmp eq ptr %179, null
  br i1 %.not.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit81, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %179, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78: ; preds = %180
  %184 = load i64, ptr %182, align 8, !tbaa !78
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %177, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

186:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit81
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

187:                                              ; preds = %_ZN7testing7MessageD2Ev.exit76, %151
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN7testing7MessageD2Ev.exit76 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

188:                                              ; preds = %187, %149, %67
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %187 ], [ %150, %149 ], [ %.pn.pn.pn, %67 ]
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31Dispatcher_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Dispatcher_Swap_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25Dispatcher_StopAndGo_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32Dispatcher_OpaqueDisconnect_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26Dispatcher_NamedQueue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31Dispatcher_CustomAllocator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31Dispatcher_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !47
  %4 = call { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE20insert_or_do_nothingIRS9_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

7:                                                ; preds = %2
  %8 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !222
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !225, !noalias !222
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !227, !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !222
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE, i64 16), ptr %11, align 8, !tbaa !4, !noalias !222
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !222
  store ptr %11, ptr %5, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  store ptr %8, ptr %13, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !227
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !230

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE20insert_or_do_nothingIRS9_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.56", align 8
  %4 = alloca %"class.std::tuple.59", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !47
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 4294967295
  %15 = and i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  br label %19

19:                                               ; preds = %20, %2
  %.sroa.5.0.in.i = phi ptr [ %18, %2 ], [ %21, %20 ]
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !tbaa !46
  %.not.i = icmp eq i64 %.sroa.5.0.i, -1
  br i1 %.not.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds [32 x i8], ptr %17, i64 %.sroa.5.0.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit, label %19, !llvm.loop !231

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  br label %27

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %.not = icmp eq ptr %21, %.pre
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit.thread, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit
  %28 = phi ptr [ %26, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !232, !alias.scope !234
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i12 = icmp eq ptr %28, %31
  br i1 %.not.i12, label %38, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %33, ptr %28, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %5, ptr %34, align 8, !tbaa !241
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %29, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %29, align 8, !tbaa !41
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESE_IJEEEEERS6_DpOT_.exit

38:                                               ; preds = %27
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESE_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre18 = load ptr, ptr %29, align 8, !tbaa !41
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESE_IJEEEEERS6_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESE_IJEEEEERS6_DpOT_.exit: ; preds = %32, %38
  %39 = phi ptr [ %37, %32 ], [ %.pre18, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %16, align 8, !tbaa !40
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = add nsw i64 %44, -1
  %46 = load ptr, ptr %0, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %15
  store i64 %45, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %7, align 8, !tbaa !39
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = uitofp i64 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load float, ptr %54, align 8, !tbaa !20
  %56 = fmul float %55, %53
  %57 = fptoui float %56 to i64
  %58 = icmp ugt i64 %44, %57
  br i1 %58, label %59, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE18rehash_if_requiredEv.exit

59:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESE_IJEEEEERS6_DpOT_.exit
  %60 = ashr exact i64 %51, 2
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %60)
  br label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE18rehash_if_requiredEv.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESE_IJEEEEERS6_DpOT_.exit, %59
  %61 = load ptr, ptr %29, align 8, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  br label %.thread

.thread:                                          ; preds = %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE18rehash_if_requiredEv.exit
  %.sroa.011.1 = phi ptr [ %62, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE18rehash_if_requiredEv.exit ], [ %21, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE18rehash_if_requiredEv.exit ], [ 0, %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJRKjEESE_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %25, ptr %24, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %4, align 8, !tbaa !232
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4, !tbaa !47
  store i32 %29, ptr %26, align 8, !tbaa !241
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %31 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !237, !alias.scope !245, !noalias !242
  store i64 %31, ptr %.012.i.i.i, align 8, !tbaa !237, !alias.scope !242, !noalias !245
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !241, !alias.scope !245, !noalias !242
  store i32 %34, ptr %32, align 8, !tbaa !241, !alias.scope !242, !noalias !245
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !50, !alias.scope !245, !noalias !242
  store ptr %37, ptr %35, align 8, !tbaa !50, !alias.scope !242, !noalias !245
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !229, !alias.scope !245, !noalias !242
  store ptr null, ptr %39, align 8, !tbaa !229, !alias.scope !245, !noalias !242
  store ptr %40, ptr %38, align 8, !tbaa !229, !alias.scope !242, !noalias !245
  store ptr null, ptr %36, align 8, !tbaa !50, !alias.scope !245, !noalias !242
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i30 ], [ %43, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %44 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !237, !alias.scope !251, !noalias !248
  store i64 %44, ptr %.012.i.i.i31, align 8, !tbaa !237, !alias.scope !248, !noalias !251
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !241, !alias.scope !251, !noalias !248
  store i32 %47, ptr %45, align 8, !tbaa !241, !alias.scope !248, !noalias !251
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !50, !alias.scope !251, !noalias !248
  store ptr %50, ptr %48, align 8, !tbaa !50, !alias.scope !248, !noalias !251
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !229, !alias.scope !251, !noalias !248
  store ptr null, ptr %52, align 8, !tbaa !229, !alias.scope !251, !noalias !248
  store ptr %53, ptr %51, align 8, !tbaa !229, !alias.scope !248, !noalias !251
  store ptr null, ptr %49, align 8, !tbaa !50, !alias.scope !251, !noalias !248
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %54, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !247

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %43, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %55, %.lr.ph.i.i.i30 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %58 = load ptr, ptr %56, align 8, !tbaa !42
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %60) #20
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %57
  store ptr %23, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %61, ptr %56, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !20
  %14 = fdiv float %11, %13
  %15 = fptoui float %14 to i64
  %16 = tail call i64 @llvm.umax.i64(i64 %1, i64 %15)
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 8)
  %18 = add i64 %17, -1
  br label %19

19:                                               ; preds = %19, %2
  %.010.i = phi i32 [ 1, %2 ], [ %23, %19 ]
  %.089.i = phi i64 [ %18, %2 ], [ %22, %19 ]
  %20 = zext nneg i32 %.010.i to i64
  %21 = lshr i64 %.089.i, %20
  %22 = or i64 %21, %.089.i
  %23 = shl nuw nsw i32 %.010.i, 1
  %24 = icmp samesign ult i32 %.010.i, 32
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !253

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %0, align 8, !tbaa !37
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %.not = icmp eq i64 %25, %32
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  %34 = icmp ugt i64 %25, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = sub nuw i64 %25, %32
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36)
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !254
  %.pre29 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

37:                                               ; preds = %33
  %38 = icmp ult i64 %25, %32
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %40
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %26, align 8, !tbaa !39
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %35, %37, %39, %41
  %.pre-phi = phi i64 [ %.pre29, %35 ], [ %30, %37 ], [ %30, %39 ], [ %30, %41 ]
  %42 = phi ptr [ %.pre28, %35 ], [ %27, %37 ], [ %27, %39 ], [ %40, %41 ]
  %43 = phi ptr [ %.pre, %35 ], [ %28, %37 ], [ %28, %39 ], [ %28, %41 ]
  %44 = ptrtoint ptr %42 to i64
  %.not2122 = icmp eq ptr %43, %42
  br i1 %.not2122, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %45 = add i64 %44, -8
  %46 = sub i64 %45, %.pre-phi
  %47 = and i64 %46, -8
  %48 = add i64 %47, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %.not27 = icmp eq ptr %49, %50
  br i1 %.not27, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = sub i64 %44, %.pre-phi
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 4294967295
  br label %58

58:                                               ; preds = %.lr.ph26, %58
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !46
  store i64 %.024, ptr %64, align 8, !tbaa !46
  store i64 %65, ptr %59, align 8, !tbaa !237
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !255

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !46
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !39
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !46
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !46
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerIN4test5emptyES0_EEEEvRS0_PT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerIN4test5emptyES0_EEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerIN4test5emptyES0_EEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES6_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !78
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit

_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4entt4sighIFvRN4test5emptyEESaIvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4entt4sighIFvRN4test5emptyEESaIvEED2Ev.exit

_ZN4entt4sighIFvRN4test5emptyEESaIvEED2Ev.exit:   ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i:    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED2Ev.exit

_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED2Ev.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE7publishEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt6vectorIN4test5emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load ptr, ptr %9, align 8, !tbaa !98
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge.thread17, label %.lr.ph.split

._crit_edge.thread17:                             ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %5, i64 %8
  br label %17

._crit_edge:                                      ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !129
  %15 = getelementptr inbounds i8, ptr %.pre, i64 %8
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread17
  %18 = phi i64 [ %6, %._crit_edge.thread17 ], [ %16, %._crit_edge ]
  %19 = phi ptr [ %14, %._crit_edge.thread17 ], [ %15, %._crit_edge ]
  %20 = phi ptr [ %5, %._crit_edge.thread17 ], [ %.pre, %._crit_edge ]
  %21 = load ptr, ptr %3, align 8, !tbaa !129
  %.not11.i.i = icmp eq ptr %19, %21
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %17
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %19, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !129
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %17
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %18, %17 ]
  %24 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %19, %17 ]
  %25 = sub i64 %.pre-phi14.i.i, %18
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %27

27:                                               ; preds = %._crit_edge.i.i
  store ptr %26, ptr %3, align 8, !tbaa !55
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN4test5emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %1, %._crit_edge.i.i, %27
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit
  %.08 = phi i64 [ %42, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %2, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.08
  %30 = load ptr, ptr %10, align 8, !tbaa !95
  %31 = load ptr, ptr %9, align 8, !tbaa !98
  %.not4.i = icmp eq ptr %30, %31
  br i1 %.not4.i, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %36, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %36 = add i64 %.05.i, -1
  %37 = load ptr, ptr %9, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = load ptr, ptr %38, align 8, !tbaa !101
  tail call void %40(ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit, label %.lr.ph.i, !llvm.loop !102

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %42 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %42, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE10disconnectEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %.not9.i.i = icmp eq ptr %5, %6
  br i1 %.not9.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectEPKv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.preheader.i.i
  %11 = phi ptr [ %22, %21 ], [ %5, %.lr.ph.preheader.i.i ]
  %.010.i.i = phi i64 [ %12, %21 ], [ %10, %.lr.ph.preheader.i.i ]
  %12 = add i64 %.010.i.i, -1
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !142
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  store ptr %20, ptr %4, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %17, %.lr.ph.i.i
  %22 = phi ptr [ %20, %17 ], [ %11, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectEPKv.exit, label %.lr.ph.i.i, !llvm.loop !258

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectEPKv.exit: ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !55
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4test5emptyESaIS1_EE5clearEv.exit:  ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !227
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i, !prof !230

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i1, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %38

38:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #20
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev.exit, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !227
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i, !prof !230

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV20Dispatcher_Swap_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV25Dispatcher_StopAndGo_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV32Dispatcher_OpaqueDisconnect_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26Dispatcher_NamedQueue_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31Dispatcher_CustomAllocator_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !78
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !78
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !78
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !78
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !46
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !266, !alias.scope !267
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !268, !alias.scope !267
  store i8 0, ptr %7, align 8, !tbaa !78, !alias.scope !267
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !269, !noalias !267
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !267
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !271, !noalias !267
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !267
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !78, !alias.scope !267
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !78
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !272
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !47
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !266, !alias.scope !280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !268, !alias.scope !280
  store i8 0, ptr %8, align 8, !tbaa !78, !alias.scope !280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !269, !noalias !280
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !280
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !271, !noalias !280
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !280
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !78, !alias.scope !280
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #20
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !78
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !272
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !47
  %4 = call { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE20insert_or_do_nothingIRS9_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

7:                                                ; preds = %2
  %8 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !281
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !225, !noalias !281
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !227, !noalias !281
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !281
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE, i64 16), ptr %11, align 8, !tbaa !4, !noalias !281
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !281
  store ptr %11, ptr %5, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  store ptr %8, ptr %13, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !227
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !230

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerI13non_aggregateS0_EEEEvRS0_PT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerI13non_aggregateS0_EEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerI13non_aggregateS0_EEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !78
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit

_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4entt4sighIFvR13non_aggregateESaIvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4entt4sighIFvR13non_aggregateESaIvEED2Ev.exit

_ZN4entt4sighIFvR13non_aggregateESaIvEED2Ev.exit: ; preds = %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i

_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i:  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEED2Ev.exit

_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEED2Ev.exit: ; preds = %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE7publishEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt6vectorI13non_aggregateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %9, align 8, !tbaa !82
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge.thread17, label %.lr.ph.split

._crit_edge.thread17:                             ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %5, i64 %8
  br label %17

._crit_edge:                                      ; preds = %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !92
  %15 = getelementptr inbounds i8, ptr %.pre, i64 %8
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread17
  %18 = phi i64 [ %6, %._crit_edge.thread17 ], [ %16, %._crit_edge ]
  %19 = phi ptr [ %14, %._crit_edge.thread17 ], [ %15, %._crit_edge ]
  %20 = phi ptr [ %5, %._crit_edge.thread17 ], [ %.pre, %._crit_edge ]
  %21 = load ptr, ptr %3, align 8, !tbaa !92
  %.not11.i.i = icmp eq ptr %19, %21
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %17
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %19, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !92
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %17
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %18, %17 ]
  %24 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %19, %17 ]
  %25 = sub i64 %.pre-phi14.i.i, %18
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit, label %27

27:                                               ; preds = %._crit_edge.i.i
  store ptr %26, ptr %3, align 8, !tbaa !87
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit

_ZNSt6vectorI13non_aggregateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit: ; preds = %1, %._crit_edge.i.i, %27
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit
  %.08 = phi i64 [ %42, %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %2, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.08
  %30 = load ptr, ptr %10, align 8, !tbaa !79
  %31 = load ptr, ptr %9, align 8, !tbaa !82
  %.not4.i = icmp eq ptr %30, %31
  br i1 %.not4.i, label %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %36, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %36 = add i64 %.05.i, -1
  %37 = load ptr, ptr %9, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %38, align 8, !tbaa !85
  tail call void %40(ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit, label %.lr.ph.i, !llvm.loop !86

_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %42 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %42, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE10disconnectEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %.not9.i.i = icmp eq ptr %5, %6
  br i1 %.not9.i.i, label %_ZN4entt4sinkINS_4sighIFvR13non_aggregateESaIvEEEE10disconnectEPKv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.preheader.i.i
  %11 = phi ptr [ %22, %21 ], [ %5, %.lr.ph.preheader.i.i ]
  %.010.i.i = phi i64 [ %12, %21 ], [ %10, %.lr.ph.preheader.i.i ]
  %12 = add i64 %.010.i.i, -1
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !142
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  store ptr %20, ptr %4, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %17, %.lr.ph.i.i
  %22 = phi ptr [ %20, %17 ], [ %11, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN4entt4sinkINS_4sighIFvR13non_aggregateESaIvEEEE10disconnectEPKv.exit, label %.lr.ph.i.i, !llvm.loop !285

_ZN4entt4sinkINS_4sighIFvR13non_aggregateESaIvEEEE10disconnectEPKv.exit: ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !87
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EE5clearEv.exit

_ZNSt6vectorI13non_aggregateSaIS0_EE5clearEv.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #14 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !43
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %0, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7receiveERKS8_EERSF_EEvT0_S1_EESF_EEvRSJ_ENUlPKvS1_E_8__invokeESM_S1_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %1, align 8, !tbaa !98
  %.not9.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not9.i.i.i.i, label %_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7receiveERKS8_EERSF_EEvT0_S1_EESF_EEvRSJ_ENKUlPKvS1_E_clESM_S1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 4
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %11 = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %.010.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %12, %25 ]
  %12 = add i64 %.010.i.i.i.i, -1
  %13 = load ptr, ptr %1, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %16, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, %0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !142
  %23 = load ptr, ptr %3, align 8, !tbaa !95
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  store ptr %24, ptr %3, align 8, !tbaa !95
  br label %25

25:                                               ; preds = %21, %10
  %26 = phi ptr [ %24, %21 ], [ %11, %10 ]
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7receiveERKS8_EERSF_EEvT0_S1_EESF_EEvRSJ_ENKUlPKvS1_E_clESM_S1_.exit, label %10, !llvm.loop !144

_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7receiveERKS8_EERSF_EEvT0_S1_EESF_EEvRSJ_ENKUlPKvS1_E_clESM_S1_.exit: ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !78
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !78
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !78
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !78
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !47
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !266, !alias.scope !292
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !268, !alias.scope !292
  store i8 0, ptr %7, align 8, !tbaa !78, !alias.scope !292
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !269, !noalias !292
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !292
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !271, !noalias !292
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !292
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !78, !alias.scope !292
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !78
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !272
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !47
  %4 = call { ptr, i8 } @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE20insert_or_do_nothingIRS9_JEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

7:                                                ; preds = %2
  %8 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !293
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !225, !noalias !293
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !227, !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !293
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE, i64 16), ptr %11, align 8, !tbaa !4, !noalias !293
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !293
  store ptr %11, ptr %5, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  store ptr %8, ptr %13, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !227
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !230

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerIN4test11other_emptyES0_EEEEvRS0_PT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerIN4test11other_emptyES0_EEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerIN4test11other_emptyES0_EEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES6_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !78
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit

_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4entt4sighIFvRN4test11other_emptyEESaIvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4entt4sighIFvRN4test11other_emptyEESaIvEED2Ev.exit

_ZN4entt4sighIFvRN4test11other_emptyEESaIvEED2Ev.exit: ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEED2Ev.exit

_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEED2Ev.exit: ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE7publishEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = load ptr, ptr %9, align 8, !tbaa !117
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge.thread17, label %.lr.ph.split

._crit_edge.thread17:                             ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %5, i64 %8
  br label %17

._crit_edge:                                      ; preds = %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !118
  %15 = getelementptr inbounds i8, ptr %.pre, i64 %8
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread17
  %18 = phi i64 [ %6, %._crit_edge.thread17 ], [ %16, %._crit_edge ]
  %19 = phi ptr [ %14, %._crit_edge.thread17 ], [ %15, %._crit_edge ]
  %20 = phi ptr [ %5, %._crit_edge.thread17 ], [ %.pre, %._crit_edge ]
  %21 = load ptr, ptr %3, align 8, !tbaa !118
  %.not11.i.i = icmp eq ptr %19, %21
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %17
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %19, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !118
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %17
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %18, %17 ]
  %24 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %19, %17 ]
  %25 = sub i64 %.pre-phi14.i.i, %18
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %27

27:                                               ; preds = %._crit_edge.i.i
  store ptr %26, ptr %3, align 8, !tbaa !109
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN4test11other_emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %1, %._crit_edge.i.i, %27
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit
  %.08 = phi i64 [ %42, %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %2, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.08
  %30 = load ptr, ptr %10, align 8, !tbaa !114
  %31 = load ptr, ptr %9, align 8, !tbaa !117
  %.not4.i = icmp eq ptr %30, %31
  br i1 %.not4.i, label %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %36, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %36 = add i64 %.05.i, -1
  %37 = load ptr, ptr %9, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = load ptr, ptr %38, align 8, !tbaa !121
  tail call void %40(ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit, label %.lr.ph.i, !llvm.loop !122

_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %42 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %42, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE10disconnectEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %.not9.i.i = icmp eq ptr %5, %6
  br i1 %.not9.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test11other_emptyEESaIvEEEE10disconnectEPKv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.preheader.i.i
  %11 = phi ptr [ %22, %21 ], [ %5, %.lr.ph.preheader.i.i ]
  %.010.i.i = phi i64 [ %12, %21 ], [ %10, %.lr.ph.preheader.i.i ]
  %12 = add i64 %.010.i.i, -1
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !142
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  store ptr %20, ptr %4, align 8, !tbaa !114
  br label %21

21:                                               ; preds = %17, %.lr.ph.i.i
  %22 = phi ptr [ %20, %17 ], [ %11, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test11other_emptyEESaIvEEEE10disconnectEPKv.exit, label %.lr.ph.i.i, !llvm.loop !297

_ZN4entt4sinkINS_4sighIFvRN4test11other_emptyEESaIvEEEE10disconnectEPKv.exit: ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !109
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4test11other_emptyESaIS1_EE5clearEv.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %7, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %11, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #20
  br label %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit

_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit: ; preds = %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %16, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %23, ptr %16, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %19, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %21, align 8, !tbaa !42
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %18, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !225
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !227
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !230

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEaSEOS5_.exit
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_24basic_dispatcher_handlerEEEESaIS7_EESt8equal_toIvEEaSEOSC_.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %53 = ptrtoint ptr %22 to i64
  %54 = ptrtoint ptr %18 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %55) #20
  br label %_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_24basic_dispatcher_handlerEEEESaIS7_EESt8equal_toIvEEaSEOSC_.exit

_ZN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_24basic_dispatcher_handlerEEEESaIS7_EESt8equal_toIvEEaSEOSC_.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load float, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %57, ptr %58, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #14 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1493973694)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %5, align 8, !tbaa !55
  br label %_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENKUlPKvS3_E_clESF_S3_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775807
  br i1 %16, label %17, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %11
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %18 = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %15
  %19 = icmp ult i64 %18, %15
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  %21 = select i1 %19, i64 9223372036854775807, i64 %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %22, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %24 = phi ptr [ %23, %22 ], [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %25 = icmp sgt i64 %15, 0
  br i1 %25, label %26, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i

26:                                               ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i: ; preds = %26, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %24, i64 %15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %29, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !58
  store ptr %28, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store ptr %30, ptr %7, align 8, !tbaa !103
  br label %_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENKUlPKvS3_E_clESF_S3_.exit

_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENKUlPKvS3_E_clESF_S3_.exit: ; preds = %9, %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISB_EES9_EESI_EEvT0_S1_EESH_EEvRSJ_ENUlPKvS1_E_8__invokeESM_S1_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %1, align 8, !tbaa !98
  %.not9.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not9.i.i.i.i, label %_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISB_EES9_EESI_EEvT0_S1_EESH_EEvRSJ_ENKUlPKvS1_E_clESM_S1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 4
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %11 = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %.010.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %12, %25 ]
  %12 = add i64 %.010.i.i.i.i, -1
  %13 = load ptr, ptr %1, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %16, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, %0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !142
  %23 = load ptr, ptr %3, align 8, !tbaa !95
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  store ptr %24, ptr %3, align 8, !tbaa !95
  br label %25

25:                                               ; preds = %21, %10
  %26 = phi ptr [ %24, %21 ], [ %11, %10 ]
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISB_EES9_EESI_EEvT0_S1_EESH_EEvRSJ_ENKUlPKvS1_E_clESM_S1_.exit, label %10, !llvm.loop !177

_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISB_EES9_EESI_EEvT0_S1_EESH_EEvRSJ_ENKUlPKvS1_E_clESM_S1_.exit: ; preds = %25, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dispatcher.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 118, ptr %22, align 8, !tbaa !46
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %27, ptr %24, align 8, !tbaa !72
  %28 = load i64, ptr %22, align 8, !tbaa !46
  store i64 %28, ptr %26, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %27, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %31, ptr %23, align 8, !tbaa !266
  %32 = load ptr, ptr %24, align 8, !tbaa !72
  %33 = load i64, ptr %29, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %33, ptr %21, align 8, !tbaa !46
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i unwind label %65

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %35, ptr %23, align 8, !tbaa !72
  %36 = load i64, ptr %21, align 8, !tbaa !46
  store i64 %36, ptr %31, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %37 = phi ptr [ %35, %.noexc7.i ], [ %31, %0 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i8, ptr %32, align 1, !tbaa !78
  store i8 %39, ptr %37, align 1, !tbaa !78
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i.i
  %42 = load i64, ptr %21, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !268
  %44 = load ptr, ptr %23, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 29, ptr %46, align 8, !tbaa !298
  %47 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %48 unwind label %67

48:                                               ; preds = %41
  %49 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %54 unwind label %67

54:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE, i64 16), ptr %53, align 8, !tbaa !4
  %55 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef nonnull %53)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %23, align 8, !tbaa !72
  %58 = icmp eq ptr %57, %31
  br i1 %58, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  %59 = load i64, ptr %31, align 8, !tbaa !78
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %61 = load ptr, ptr %24, align 8, !tbaa !72
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %63 = load i64, ptr %26, align 8, !tbaa !78
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #20
  br label %__cxx_global_var_init.1.exit

65:                                               ; preds = %.noexc.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

67:                                               ; preds = %54, %52, %50, %48, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %23, align 8, !tbaa !72
  %70 = icmp eq ptr %69, %31
  br i1 %70, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %67
  %71 = load i64, ptr %31, align 8, !tbaa !78
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %65
  %.pn.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %68, %67 ]
  %73 = load ptr, ptr %24, align 8, !tbaa !72
  %74 = icmp eq ptr %73, %26
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %75 = load i64, ptr %26, align 8, !tbaa !78
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %55, ptr @_ZN31Dispatcher_Functionalities_Test10test_info_E, align 8, !tbaa !300
  %77 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31Dispatcher_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %78, ptr %20, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 118, ptr %18, align 8, !tbaa !46
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %79, ptr %20, align 8, !tbaa !72
  %80 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %80, ptr %78, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %79, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !268
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %83, ptr %19, align 8, !tbaa !266
  %84 = load ptr, ptr %20, align 8, !tbaa !72
  %85 = load i64, ptr %81, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %85, ptr %17, align 8, !tbaa !46
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %87, ptr %19, align 8, !tbaa !72
  %88 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %88, ptr %83, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %89 = phi ptr [ %87, %.noexc5.i ], [ %83, %__cxx_global_var_init.1.exit ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i1
  %91 = load i8, ptr %84, align 1, !tbaa !78
  store i8 %91, ptr %89, align 1, !tbaa !78
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i1
  %94 = load i64, ptr %17, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !268
  %96 = load ptr, ptr %19, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 93, ptr %98, align 8, !tbaa !298
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %119

100:                                              ; preds = %93
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %102 unwind label %119

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %104 unwind label %119

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %106 unwind label %119

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE, i64 16), ptr %105, align 8, !tbaa !4
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %119

108:                                              ; preds = %106
  %109 = load ptr, ptr %19, align 8, !tbaa !72
  %110 = icmp eq ptr %109, %83
  br i1 %110, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %108
  %111 = load i64, ptr %83, align 8, !tbaa !78
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %113 = load ptr, ptr %20, align 8, !tbaa !72
  %114 = icmp eq ptr %113, %78
  br i1 %114, label %__cxx_global_var_init.14.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %115 = load i64, ptr %78, align 8, !tbaa !78
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #20
  br label %__cxx_global_var_init.14.exit

117:                                              ; preds = %.noexc.i.i.i7
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

119:                                              ; preds = %106, %104, %102, %100, %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %19, align 8, !tbaa !72
  %122 = icmp eq ptr %121, %83
  br i1 %122, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %119
  %123 = load i64, ptr %83, align 8, !tbaa !78
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %117
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %120, %119 ]
  %125 = load ptr, ptr %20, align 8, !tbaa !72
  %126 = icmp eq ptr %125, %78
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %127 = load i64, ptr %78, align 8, !tbaa !78
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %107, ptr @_ZN20Dispatcher_Swap_Test10test_info_E, align 8, !tbaa !300
  %129 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN20Dispatcher_Swap_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %130, ptr %16, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 118, ptr %14, align 8, !tbaa !46
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %131, ptr %16, align 8, !tbaa !72
  %132 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %132, ptr %130, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %131, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !268
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %135, ptr %15, align 8, !tbaa !266
  %136 = load ptr, ptr %16, align 8, !tbaa !72
  %137 = load i64, ptr %133, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %137, ptr %13, align 8, !tbaa !46
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.14.exit
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i22 unwind label %169

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %139, ptr %15, align 8, !tbaa !72
  %140 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %140, ptr %135, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.14.exit
  %141 = phi ptr [ %139, %.noexc5.i22 ], [ %135, %__cxx_global_var_init.14.exit ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i8
  %143 = load i8, ptr %136, align 1, !tbaa !78
  store i8 %143, ptr %141, align 1, !tbaa !78
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i.i8
  %146 = load i64, ptr %13, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !268
  %148 = load ptr, ptr %15, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 119, ptr %150, align 8, !tbaa !298
  %151 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %152 unwind label %171

152:                                              ; preds = %145
  %153 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %154 unwind label %171

154:                                              ; preds = %152
  %155 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %156 unwind label %171

156:                                              ; preds = %154
  %157 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %158 unwind label %171

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE, i64 16), ptr %157, align 8, !tbaa !4
  %159 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef nonnull %157)
          to label %160 unwind label %171

160:                                              ; preds = %158
  %161 = load ptr, ptr %15, align 8, !tbaa !72
  %162 = icmp eq ptr %161, %135
  br i1 %162, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %160
  %163 = load i64, ptr %135, align 8, !tbaa !78
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %165 = load ptr, ptr %16, align 8, !tbaa !72
  %166 = icmp eq ptr %165, %130
  br i1 %166, label %__cxx_global_var_init.17.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %167 = load i64, ptr %130, align 8, !tbaa !78
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #20
  br label %__cxx_global_var_init.17.exit

169:                                              ; preds = %.noexc.i.i.i21
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

171:                                              ; preds = %158, %156, %154, %152, %145
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %15, align 8, !tbaa !72
  %174 = icmp eq ptr %173, %135
  br i1 %174, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %171
  %175 = load i64, ptr %135, align 8, !tbaa !78
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %169
  %.pn.i11 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %172, %171 ]
  %177 = load ptr, ptr %16, align 8, !tbaa !72
  %178 = icmp eq ptr %177, %130
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %179 = load i64, ptr %130, align 8, !tbaa !78
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %159, ptr @_ZN25Dispatcher_StopAndGo_Test10test_info_E, align 8, !tbaa !300
  %181 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25Dispatcher_StopAndGo_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %182, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 118, ptr %10, align 8, !tbaa !46
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %183, ptr %12, align 8, !tbaa !72
  %184 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %184, ptr %182, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %183, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !268
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %187, ptr %11, align 8, !tbaa !266
  %188 = load ptr, ptr %12, align 8, !tbaa !72
  %189 = load i64, ptr %185, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %189, ptr %9, align 8, !tbaa !46
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.17.exit
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i37 unwind label %221

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %191, ptr %11, align 8, !tbaa !72
  %192 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %192, ptr %187, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.17.exit
  %193 = phi ptr [ %191, %.noexc5.i37 ], [ %187, %__cxx_global_var_init.17.exit ]
  switch i64 %189, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %._crit_edge.i.i.i.i23
  %195 = load i8, ptr %188, align 1, !tbaa !78
  store i8 %195, ptr %193, align 1, !tbaa !78
  br label %197

196:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %188, i64 %189, i1 false)
  br label %197

197:                                              ; preds = %196, %194, %._crit_edge.i.i.i.i23
  %198 = load i64, ptr %9, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !268
  %200 = load ptr, ptr %11, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 137, ptr %202, align 8, !tbaa !298
  %203 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %204 unwind label %223

204:                                              ; preds = %197
  %205 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %206 unwind label %223

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %208 unwind label %223

208:                                              ; preds = %206
  %209 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %210 unwind label %223

210:                                              ; preds = %208
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE, i64 16), ptr %209, align 8, !tbaa !4
  %211 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %203, ptr noundef %205, ptr noundef %207, ptr noundef nonnull %209)
          to label %212 unwind label %223

212:                                              ; preds = %210
  %213 = load ptr, ptr %11, align 8, !tbaa !72
  %214 = icmp eq ptr %213, %187
  br i1 %214, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %212
  %215 = load i64, ptr %187, align 8, !tbaa !78
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %217 = load ptr, ptr %12, align 8, !tbaa !72
  %218 = icmp eq ptr %217, %182
  br i1 %218, label %__cxx_global_var_init.20.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %219 = load i64, ptr %182, align 8, !tbaa !78
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #20
  br label %__cxx_global_var_init.20.exit

221:                                              ; preds = %.noexc.i.i.i36
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

223:                                              ; preds = %210, %208, %206, %204, %197
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %11, align 8, !tbaa !72
  %226 = icmp eq ptr %225, %187
  br i1 %226, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %223
  %227 = load i64, ptr %187, align 8, !tbaa !78
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %221
  %.pn.i26 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %224, %223 ]
  %229 = load ptr, ptr %12, align 8, !tbaa !72
  %230 = icmp eq ptr %229, %182
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %231 = load i64, ptr %182, align 8, !tbaa !78
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %211, ptr @_ZN32Dispatcher_OpaqueDisconnect_Test10test_info_E, align 8, !tbaa !300
  %233 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32Dispatcher_OpaqueDisconnect_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %234, ptr %8, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 118, ptr %6, align 8, !tbaa !46
  %235 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %235, ptr %8, align 8, !tbaa !72
  %236 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %236, ptr %234, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %235, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !268
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %239, ptr %7, align 8, !tbaa !266
  %240 = load ptr, ptr %8, align 8, !tbaa !72
  %241 = load i64, ptr %237, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %241, ptr %5, align 8, !tbaa !46
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.20.exit
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i52 unwind label %273

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %243, ptr %7, align 8, !tbaa !72
  %244 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %244, ptr %239, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.20.exit
  %245 = phi ptr [ %243, %.noexc5.i52 ], [ %239, %__cxx_global_var_init.20.exit ]
  switch i64 %241, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i38
  %247 = load i8, ptr %240, align 1, !tbaa !78
  store i8 %247, ptr %245, align 1, !tbaa !78
  br label %249

248:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %240, i64 %241, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %._crit_edge.i.i.i.i38
  %250 = load i64, ptr %5, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !268
  %252 = load ptr, ptr %7, align 8, !tbaa !72
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 152, ptr %254, align 8, !tbaa !298
  %255 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %256 unwind label %275

256:                                              ; preds = %249
  %257 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %258 unwind label %275

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %260 unwind label %275

260:                                              ; preds = %258
  %261 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %262 unwind label %275

262:                                              ; preds = %260
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE, i64 16), ptr %261, align 8, !tbaa !4
  %263 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %255, ptr noundef %257, ptr noundef %259, ptr noundef nonnull %261)
          to label %264 unwind label %275

264:                                              ; preds = %262
  %265 = load ptr, ptr %7, align 8, !tbaa !72
  %266 = icmp eq ptr %265, %239
  br i1 %266, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %264
  %267 = load i64, ptr %239, align 8, !tbaa !78
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %269 = load ptr, ptr %8, align 8, !tbaa !72
  %270 = icmp eq ptr %269, %234
  br i1 %270, label %__cxx_global_var_init.22.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %271 = load i64, ptr %234, align 8, !tbaa !78
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #20
  br label %__cxx_global_var_init.22.exit

273:                                              ; preds = %.noexc.i.i.i51
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

275:                                              ; preds = %262, %260, %258, %256, %249
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %7, align 8, !tbaa !72
  %278 = icmp eq ptr %277, %239
  br i1 %278, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %275
  %279 = load i64, ptr %239, align 8, !tbaa !78
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %273
  %.pn.i41 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %276, %275 ]
  %281 = load ptr, ptr %8, align 8, !tbaa !72
  %282 = icmp eq ptr %281, %234
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %283 = load i64, ptr %234, align 8, !tbaa !78
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %263, ptr @_ZN26Dispatcher_NamedQueue_Test10test_info_E, align 8, !tbaa !300
  %285 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26Dispatcher_NamedQueue_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %286, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 118, ptr %2, align 8, !tbaa !46
  %287 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %287, ptr %4, align 8, !tbaa !72
  %288 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %288, ptr %286, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %287, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !268
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %291, ptr %3, align 8, !tbaa !266
  %292 = load ptr, ptr %4, align 8, !tbaa !72
  %293 = load i64, ptr %289, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %293, ptr %1, align 8, !tbaa !46
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.22.exit
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i67 unwind label %325

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %295, ptr %3, align 8, !tbaa !72
  %296 = load i64, ptr %1, align 8, !tbaa !46
  store i64 %296, ptr %291, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.22.exit
  %297 = phi ptr [ %295, %.noexc5.i67 ], [ %291, %__cxx_global_var_init.22.exit ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i.i.i53
  %299 = load i8, ptr %292, align 1, !tbaa !78
  store i8 %299, ptr %297, align 1, !tbaa !78
  br label %301

300:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %292, i64 %293, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i.i.i53
  %302 = load i64, ptr %1, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !268
  %304 = load ptr, ptr %3, align 8, !tbaa !72
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 187, ptr %306, align 8, !tbaa !298
  %307 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %308 unwind label %327

308:                                              ; preds = %301
  %309 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 187)
          to label %310 unwind label %327

310:                                              ; preds = %308
  %311 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 187)
          to label %312 unwind label %327

312:                                              ; preds = %310
  %313 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %314 unwind label %327

314:                                              ; preds = %312
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE, i64 16), ptr %313, align 8, !tbaa !4
  %315 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %307, ptr noundef %309, ptr noundef %311, ptr noundef nonnull %313)
          to label %316 unwind label %327

316:                                              ; preds = %314
  %317 = load ptr, ptr %3, align 8, !tbaa !72
  %318 = icmp eq ptr %317, %291
  br i1 %318, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %316
  %319 = load i64, ptr %291, align 8, !tbaa !78
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  %321 = load ptr, ptr %4, align 8, !tbaa !72
  %322 = icmp eq ptr %321, %286
  br i1 %322, label %__cxx_global_var_init.25.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %323 = load i64, ptr %286, align 8, !tbaa !78
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #20
  br label %__cxx_global_var_init.25.exit

325:                                              ; preds = %.noexc.i.i.i66
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

327:                                              ; preds = %314, %312, %310, %308, %301
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %3, align 8, !tbaa !72
  %330 = icmp eq ptr %329, %291
  br i1 %330, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %327
  %331 = load i64, ptr %291, align 8, !tbaa !78
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %325
  %.pn.i56 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ], [ %328, %327 ]
  %333 = load ptr, ptr %4, align 8, !tbaa !72
  %334 = icmp eq ptr %333, %286
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %335 = load i64, ptr %286, align 8, !tbaa !78
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %315, ptr @_ZN31Dispatcher_CustomAllocator_Test10test_info_E, align 8, !tbaa !300
  %337 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31Dispatcher_CustomAllocator_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !36, i64 48}
!21 = !{!"_ZTSN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEE", !22, i64 0, !29, i64 24, !36, i64 48}
!22 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !23, i64 0}
!23 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !24, i64 0}
!24 = !{!"_ZTSSt6vectorImSaImEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseImSaImEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 long", !14, i64 0}
!29 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjSt10shared_ptrINS2_24basic_dispatcher_handlerEEEESaIS7_EESt8equal_toIvEEE", !30, i64 0}
!30 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEESaIS7_EELm0EvEE", !31, i64 0}
!31 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEE", !14, i64 0}
!36 = !{!"float", !10, i64 0}
!37 = !{!27, !28, i64 0}
!38 = !{!27, !28, i64 16}
!39 = !{!27, !28, i64 8}
!40 = !{!34, !35, i64 0}
!41 = !{!34, !35, i64 8}
!42 = !{!34, !35, i64 16}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTS8receiver", !16, i64 0}
!45 = !{!35, !35, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!16, !16, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN4entt8internal24basic_dispatcher_handlerELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN4entt8internal24basic_dispatcher_handlerE", !14, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN4test5emptyESaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN4test5emptyE", !14, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN7testing15AssertionResultE", !61, i64 0, !62, i64 8}
!61 = !{!"bool", !10, i64 0}
!62 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!68, !68, i64 0}
!72 = !{!73, !75, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !9, i64 8, !10, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!75 = !{!"p1 omnipotent char", !14, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!78 = !{!10, !10, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvR13non_aggregateEEESaIS5_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4entt8delegateIFvR13non_aggregateEEE", !14, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !14, i64 8}
!84 = !{!"_ZTSN4entt8delegateIFvR13non_aggregateEEE", !14, i64 0, !14, i64 8}
!85 = !{!84, !14, i64 0}
!86 = distinct !{!86, !49}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseI13non_aggregateSaIS0_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTS13non_aggregate", !14, i64 0}
!90 = !{!88, !89, i64 16}
!91 = !{!88, !89, i64 0}
!92 = !{!89, !89, i64 0}
!93 = distinct !{!93, !49, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4entt8delegateIFvRN4test5emptyEEEE", !14, i64 0}
!98 = !{!96, !97, i64 0}
!99 = !{!100, !14, i64 8}
!100 = !{!"_ZTSN4entt8delegateIFvRN4test5emptyEEEE", !14, i64 0, !14, i64 8}
!101 = !{!100, !14, i64 0}
!102 = distinct !{!102, !49}
!103 = !{!56, !57, i64 16}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!107 = distinct !{!107, !108, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseIN4test11other_emptyESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4test11other_emptyE", !14, i64 0}
!112 = !{!110, !111, i64 16}
!113 = !{!110, !111, i64 0}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRN4test11other_emptyEEEESaIS6_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4entt8delegateIFvRN4test11other_emptyEEEE", !14, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!111, !111, i64 0}
!119 = !{!120, !14, i64 8}
!120 = !{!"_ZTSN4entt8delegateIFvRN4test11other_emptyEEEE", !14, i64 0, !14, i64 8}
!121 = !{!120, !14, i64 0}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49, !94}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!126 = distinct !{!126, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!127 = distinct !{!127, !128, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!129 = !{!57, !57, i64 0}
!130 = distinct !{!130, !49, !94}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!138 = distinct !{!138, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEEE", !141, i64 0}
!141 = !{!"p1 _ZTSN4entt4sighIFvRN4test5emptyEESaIvEEE", !14, i64 0}
!142 = !{i64 0, i64 8, !143, i64 8, i64 8, !143}
!143 = !{!14, !14, i64 0}
!144 = distinct !{!144, !49}
!145 = !{!96, !97, i64 16}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !49}
!151 = !{!152, !14, i64 16}
!152 = !{!"_ZTSN4entt10connectionE", !153, i64 0, !14, i64 16}
!153 = !{!"_ZTSN4entt8delegateIFvPvEEE", !14, i64 0, !14, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!160 = distinct !{!160, !161, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!161 = distinct !{!161, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!164 = distinct !{!164, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!165 = distinct !{!165, !166, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!166 = distinct !{!166, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!169 = distinct !{!169, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!170 = distinct !{!170, !171, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!171 = distinct !{!171, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!175 = distinct !{!175, !176, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!176 = distinct !{!176, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!177 = distinct !{!177, !49}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!180 = distinct !{!180, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!181 = distinct !{!181, !182, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!182 = distinct !{!182, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!189 = distinct !{!189, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!190 = distinct !{!190, !191, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!191 = distinct !{!191, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!199 = distinct !{!199, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!200 = distinct !{!200, !201, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!201 = distinct !{!201, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!204 = distinct !{!204, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!205 = distinct !{!205, !206, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!206 = distinct !{!206, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!209 = distinct !{!209, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!210 = distinct !{!210, !211, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!211 = distinct !{!211, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!214 = distinct !{!214, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!215 = distinct !{!215, !216, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!216 = distinct !{!216, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!219 = distinct !{!219, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!220 = distinct !{!220, !221, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!221 = distinct !{!221, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt15allocate_sharedIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_JRKS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt15allocate_sharedIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_JRKS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!225 = !{!226, !16, i64 8}
!226 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!227 = !{!226, !16, i64 12}
!228 = !{!52, !52, i64 0}
!229 = !{!53, !54, i64 0}
!230 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!231 = distinct !{!231, !49}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 int", !14, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!236 = distinct !{!236, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!237 = !{!238, !9, i64 0}
!238 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEE", !9, i64 0, !239, i64 8}
!239 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt8internal24basic_dispatcher_handlerEEE", !16, i64 0, !240, i64 8}
!240 = !{!"_ZTSSt10shared_ptrIN4entt8internal24basic_dispatcher_handlerEE", !51, i64 0}
!241 = !{!239, !16, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !49}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!253 = distinct !{!253, !49}
!254 = !{!28, !28, i64 0}
!255 = distinct !{!255, !49}
!256 = !{!257, !75, i64 8}
!257 = !{!"_ZTSSt9type_info", !75, i64 8}
!258 = distinct !{!258, !49}
!259 = distinct !{!259, !49}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!74, !75, i64 0}
!267 = !{!264, !261}
!268 = !{!73, !9, i64 8}
!269 = !{!270, !75, i64 40}
!270 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !75, i64 48, !18, i64 56}
!271 = !{!270, !75, i64 32}
!272 = !{!273, !9, i64 8}
!273 = !{!"_ZTSSi", !9, i64 8}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!276 = distinct !{!276, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!278, !275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt15allocate_sharedIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_JRKS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEERKT0_DpOT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt15allocate_sharedIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_JRKS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEERKT0_DpOT1_"}
!284 = !{!80, !81, i64 16}
!285 = distinct !{!285, !49}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt15allocate_sharedIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_JRKS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt15allocate_sharedIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_JRKS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!296 = !{!115, !116, i64 16}
!297 = distinct !{!297, !49}
!298 = !{!299, !16, i64 32}
!299 = !{!"_ZTSN7testing8internal12CodeLocationE", !73, i64 0, !16, i64 32}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
