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
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair.60" }
%"struct.std::pair.60" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.entt::delegate.106" = type { ptr, ptr }
%"class.entt::delegate.69" = type { ptr, ptr }
%"struct.test::other_empty" = type { i8 }
%"class.entt::delegate.136" = type { ptr, ptr }
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
  %136 = getelementptr inbounds nuw i64, ptr %128, i64 %134
  br label %137

137:                                              ; preds = %138, %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit
  %.sroa.5.0.in.i.i.i.i = phi ptr [ %136, %_ZN4entt16basic_dispatcherISaIvEEC2Ev.exit ], [ %139, %138 ]
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %135, i64 %.sroa.5.0.i.i.i.i
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
  br label %221

160:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %161 unwind label %183

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
          to label %167 unwind label %185

167:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %168 unwind label %187

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
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !78
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %174
  %181 = load i64, ptr %176, align 8, !tbaa !79
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1536

183:                                              ; preds = %160
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit211

185:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %167
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %190 = load ptr, ptr %12, align 8, !tbaa !76
  %.not.i.i209 = icmp eq ptr %190, null
  br i1 %.not.i.i209, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %189
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %190) #19
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %189, %183
  %.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn, %189 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %221

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !71
  %.not.i.i212 = icmp eq ptr %195, null
  br i1 %.not.i.i212, label %205, label %196

196:                                              ; preds = %.critedge
  %197 = load ptr, ptr %195, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215: ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !78
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213: ; preds = %196
  %203 = load i64, ptr %198, align 8, !tbaa !79
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 32) #20
  br label %205

205:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %206 = load ptr, ptr %113, align 8, !tbaa !45
  %207 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i = icmp eq ptr %206, %207
  br i1 %.not8.i, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit.thread, label %.lr.ph.i

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit.thread: ; preds = %205
  store i64 0, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %217

.lr.ph.i:                                         ; preds = %205, %.lr.ph.i
  %.010.i = phi i64 [ %214, %.lr.ph.i ], [ 0, %205 ]
  %.sroa.05.09.i = phi ptr [ %215, %.lr.ph.i ], [ %206, %205 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !50
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(8) %209) #19
  %214 = add i64 %213, %.010.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i217 = icmp eq ptr %215, %207
  br i1 %.not.i217, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit, label %.lr.ph.i

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit:   ; preds = %.lr.ph.i
  store i64 %214, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !47
  %216 = icmp eq i64 %214, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220 unwind label %222

218:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220 unwind label %222

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220: ; preds = %217, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %219 = load i8, ptr %14, align 8, !tbaa !59, !range !69, !noundef !70
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %.critedge177, label %224

221:                                              ; preds = %_ZN7testing7MessageD2Ev.exit211, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit211 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp704

222:                                              ; preds = %218, %217
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %429

224:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %225 unwind label %247

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !71
  %.not.i.i221 = icmp eq ptr %227, null
  br i1 %.not.i.i221, label %_ZNK7testing15AssertionResult15failure_messageEv.exit222, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %227, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit222

_ZNK7testing15AssertionResult15failure_messageEv.exit222: ; preds = %228, %225
  %230 = phi ptr [ %229, %228 ], [ @.str.34, %225 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %230)
          to label %231 unwind label %249

231:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %232 unwind label %251

232:                                              ; preds = %231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %233 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i223 = icmp eq ptr %233, null
  br i1 %.not.i.i223, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %232
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %233) #19
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %232, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %237 = load ptr, ptr %226, align 8, !tbaa !71
  %.not.i.i226 = icmp eq ptr %237, null
  br i1 %.not.i.i226, label %_ZN7testing15AssertionResultD2Ev.exit230, label %238

238:                                              ; preds = %_ZN7testing7MessageD2Ev.exit225
  %239 = load ptr, ptr %237, align 8, !tbaa !72
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i229: ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !78
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227: ; preds = %238
  %245 = load i64, ptr %240, align 8, !tbaa !79
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i229
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit230

_ZN7testing15AssertionResultD2Ev.exit230:         ; preds = %_ZN7testing7MessageD2Ev.exit225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1536

247:                                              ; preds = %224
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233

249:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %231
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %253

253:                                              ; preds = %251, %249
  %.pn108 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %254 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i231 = icmp eq ptr %254, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %253
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %254) #19
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232, %253, %247
  %.pn108.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn108, %253 ], [ %.pn108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %429

.critedge177:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !71
  %.not.i.i234 = icmp eq ptr %259, null
  br i1 %.not.i.i234, label %269, label %260

260:                                              ; preds = %.critedge177
  %261 = load ptr, ptr %259, align 8, !tbaa !72
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !78
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %260
  %267 = load i64, ptr %262, align 8, !tbaa !79
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 32) #20
  br label %269

269:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, %.critedge177
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %270 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 118077268)
          to label %.noexc240 unwind label %.loopexit.split-lp733

.noexc240:                                        ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !80
  %274 = load ptr, ptr %271, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %273, %274
  br i1 %.not4.i.i.i.i, label %.loopexit737, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc240
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc241, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %279, %.noexc241 ], [ %278, %.lr.ph.preheader.i.i.i.i ]
  %279 = add i64 %.05.i.i.i.i, -1
  %280 = load ptr, ptr %271, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw %"class.entt::delegate.106", ptr %280, i64 %279
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !84
  %284 = load ptr, ptr %281, align 8, !tbaa !86
  invoke void %283(ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc241 unwind label %.loopexit732

.noexc241:                                        ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i239 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i239, label %.loopexit737, label %.lr.ph.i.i.i.i, !llvm.loop !87

.loopexit737:                                     ; preds = %.noexc241, %.noexc240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %285 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 118077268)
          to label %.noexc243 unwind label %430

.noexc243:                                        ; preds = %.loopexit737
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !88
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !91
  %.not.i.i.i.i242 = icmp eq ptr %288, %290
  br i1 %.not.i.i.i.i242, label %293, label %291

291:                                              ; preds = %.noexc243
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %292, ptr %287, align 8, !tbaa !88
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit

293:                                              ; preds = %.noexc243
  %294 = load ptr, ptr %286, align 8, !tbaa !92
  %295 = ptrtoint ptr %288 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775807
  br i1 %298, label %299, label %_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc244 unwind label %430

.noexc244:                                        ; preds = %299
  unreachable

_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %293
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %300 = add i64 %.sroa.speculated.i.i.i.i.i.i, %297
  %301 = icmp ult i64 %300, %297
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 9223372036854775807)
  %303 = select i1 %301, i64 9223372036854775807, i64 %302
  %.not.i.i.i.i.i.i = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i, label %304

304:                                              ; preds = %_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #22
          to label %_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %430

_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %304, %_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %306 = phi ptr [ null, %_ZNKSt6vectorI13non_aggregateSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %305, %304 ]
  %.not.i29.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i29.i.i.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, label %307

307:                                              ; preds = %_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %297) #20
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI13non_aggregateSaIS0_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i: ; preds = %307, %_ZNSt12_Vector_baseI13non_aggregateSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %294, %288
  %.0.lcssa.idx.i.i.i.i.i.i.i.i = select i1 %.not10.i.i.i.i.i.i.i.i, i64 0, i64 %297
  %.0.lcssa.i.i.i.i.i.i.i.i = getelementptr i8, ptr %306, i64 %.0.lcssa.idx.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  store ptr %306, ptr %286, align 8, !tbaa !92
  store ptr %308, ptr %287, align 8, !tbaa !88
  %309 = getelementptr inbounds nuw %struct.non_aggregate, ptr %306, i64 %303
  store ptr %309, ptr %289, align 8, !tbaa !91
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit: ; preds = %_ZNSt6vectorI13non_aggregateSaIS0_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, %291
  %310 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 118077268)
          to label %.noexc248 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !88
  %314 = load ptr, ptr %311, align 8, !tbaa !92
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %.not.i.i246 = icmp eq ptr %313, %314
  br i1 %.not.i.i246, label %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc248
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !80
  %321 = load ptr, ptr %318, align 8, !tbaa !83
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %._crit_edge.thread17.i.i, label %.lr.ph.split.i.i

._crit_edge.thread17.i.i:                         ; preds = %.lr.ph.i.i
  %323 = getelementptr inbounds i8, ptr %314, i64 %317
  br label %326

._crit_edge.i.i:                                  ; preds = %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i
  %.pre.i.i247 = load ptr, ptr %311, align 8, !tbaa !93
  %324 = getelementptr inbounds i8, ptr %.pre.i.i247, i64 %317
  %325 = ptrtoint ptr %324 to i64
  %.pre.i = load ptr, ptr %312, align 8, !tbaa !93
  br label %326

326:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread17.i.i
  %327 = phi ptr [ %313, %._crit_edge.thread17.i.i ], [ %.pre.i, %._crit_edge.i.i ]
  %328 = phi i64 [ %315, %._crit_edge.thread17.i.i ], [ %325, %._crit_edge.i.i ]
  %329 = phi ptr [ %323, %._crit_edge.thread17.i.i ], [ %324, %._crit_edge.i.i ]
  %330 = phi ptr [ %314, %._crit_edge.thread17.i.i ], [ %.pre.i.i247, %._crit_edge.i.i ]
  %.not11.i.i.i.i = icmp eq ptr %329, %327
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i: ; preds = %326
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %331, %328
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %330, ptr nonnull align 1 %329, i64 %332, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %312, align 8, !tbaa !93
  %.pre13.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i, %326
  %.pre-phi14.i.i.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i ], [ %328, %326 ]
  %333 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i ], [ %327, %326 ]
  %334 = sub i64 %.pre-phi14.i.i.i.i, %328
  %335 = getelementptr inbounds %struct.non_aggregate, ptr %330, i64 %334
  %.not.i.i.i.i.i = icmp eq ptr %333, %335
  br i1 %.not.i.i.i.i.i, label %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit, label %336

336:                                              ; preds = %._crit_edge.i.i.i.i
  store ptr %335, ptr %312, align 8, !tbaa !88
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i
  %.08.i.i = phi i64 [ %351, %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %337 = load ptr, ptr %311, align 8, !tbaa !92
  %338 = getelementptr inbounds nuw %struct.non_aggregate, ptr %337, i64 %.08.i.i
  %339 = load ptr, ptr %319, align 8, !tbaa !80
  %340 = load ptr, ptr %318, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %339, %340
  br i1 %.not4.i.i.i, label %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.split.i.i
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc249, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %345, %.noexc249 ], [ %344, %.lr.ph.preheader.i.i.i ]
  %345 = add i64 %.05.i.i.i, -1
  %346 = load ptr, ptr %318, align 8, !tbaa !83
  %347 = getelementptr inbounds nuw %"class.entt::delegate.106", ptr %346, i64 %345
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !84
  %350 = load ptr, ptr %347, align 8, !tbaa !86
  invoke void %349(ptr noundef %350, ptr noundef nonnull align 1 dereferenceable(1) %338)
          to label %.noexc249 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i64 %345, 0
  br i1 %.not.i.i.i, label %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit.i.i: ; preds = %.noexc249, %.lr.ph.split.i.i
  %351 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %351, %317
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !94

_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit: ; preds = %336, %._crit_edge.i.i.i.i, %.noexc248
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %352 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %353 unwind label %432

353:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %354, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EENS_10connectionERT0_(ptr dead_on_unwind nonnull writable sret(%"class.entt::connection") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %355 unwind label %434

355:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %356 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc256 unwind label %.loopexit.split-lp724

.noexc256:                                        ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !96
  %360 = load ptr, ptr %357, align 8, !tbaa !99
  %.not4.i.i.i.i251 = icmp eq ptr %359, %360
  br i1 %.not4.i.i.i.i251, label %.loopexit728, label %.lr.ph.preheader.i.i.i.i252

.lr.ph.preheader.i.i.i.i252:                      ; preds = %.noexc256
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 4
  br label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %.noexc257, %.lr.ph.preheader.i.i.i.i252
  %.05.i.i.i.i254 = phi i64 [ %365, %.noexc257 ], [ %364, %.lr.ph.preheader.i.i.i.i252 ]
  %365 = add i64 %.05.i.i.i.i254, -1
  %366 = load ptr, ptr %357, align 8, !tbaa !99
  %367 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %366, i64 %365
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !100
  %370 = load ptr, ptr %367, align 8, !tbaa !102
  invoke void %369(ptr noundef %370, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc257 unwind label %.loopexit723

.noexc257:                                        ; preds = %.lr.ph.i.i.i.i253
  %.not.i.i.i.i255 = icmp eq i64 %365, 0
  br i1 %.not.i.i.i.i255, label %.loopexit728, label %.lr.ph.i.i.i.i253, !llvm.loop !103

.loopexit728:                                     ; preds = %.noexc257, %.noexc256
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %371 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc261 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %.loopexit728
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !55
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %376 = load ptr, ptr %375, align 8, !tbaa !104
  %.not.i.i.i.i258 = icmp eq ptr %374, %376
  br i1 %.not.i.i.i.i258, label %379, label %377

377:                                              ; preds = %.noexc261
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %378, ptr %373, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

379:                                              ; preds = %.noexc261
  %380 = load ptr, ptr %372, align 8, !tbaa !58
  %381 = ptrtoint ptr %374 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775807
  br i1 %384, label %.invoke, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke:                                          ; preds = %379, %1278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.cont unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %379
  %.sroa.speculated.i.i.i.i.i.i259 = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %385 = add i64 %.sroa.speculated.i.i.i.i.i.i259, %383
  %386 = icmp ult i64 %385, %383
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 9223372036854775807)
  %388 = select i1 %386, i64 9223372036854775807, i64 %387
  %.not.i.i.i.i.i.i260 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %389

389:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %389, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %391 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %390, %389 ]
  %392 = icmp sgt i64 %383, 0
  br i1 %392, label %393, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

393:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr align 1 %380, i64 %383, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i: ; preds = %393, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %394 = getelementptr inbounds %"struct.test::empty", ptr %391, i64 %383
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %396

396:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %383) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %396, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %391, ptr %372, align 8, !tbaa !58
  store ptr %395, ptr %373, align 8, !tbaa !55
  %397 = getelementptr inbounds nuw %"struct.test::empty", ptr %391, i64 %388
  store ptr %397, ptr %375, align 8, !tbaa !104
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %398 = load ptr, ptr %107, align 8, !tbaa !39
  %399 = load ptr, ptr %6, align 8, !tbaa !37
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = lshr exact i64 %402, 3
  %404 = add nuw nsw i64 %403, 134217727
  %405 = and i64 %404, 118077268
  %406 = load ptr, ptr %113, align 8, !tbaa !45
  %407 = getelementptr inbounds nuw i64, ptr %399, i64 %405
  br label %408

408:                                              ; preds = %409, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit
  %.sroa.5.0.in.i.i.i.i264 = phi ptr [ %407, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit ], [ %410, %409 ]
  %.sroa.5.0.i.i.i.i265 = load i64, ptr %.sroa.5.0.in.i.i.i.i264, align 8, !tbaa !46
  %.not.i.i.i.i266 = icmp eq i64 %.sroa.5.0.i.i.i.i265, -1
  br i1 %.not.i.i.i.i266, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %406, i64 %.sroa.5.0.i.i.i.i265
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !47
  %413 = icmp eq i32 %412, 118077268
  br i1 %413, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i267, label %408, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i267: ; preds = %409
  %.pre.i.i269 = load ptr, ptr %116, align 8, !tbaa !45
  %414 = icmp eq ptr %410, %.pre.i.i269
  br i1 %414, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i

_ZNK4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i267
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !50
  %.not.i270 = icmp eq ptr %416, null
  br i1 %.not.i270, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit

_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread: ; preds = %408, %_ZNK4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i267
  store i64 0, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %425

_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureI13non_aggregateEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !88
  %420 = load ptr, ptr %417, align 8, !tbaa !92
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  store i64 %423, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !47
  %424 = icmp eq ptr %419, %420
  br i1 %424, label %425, label %426

425:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273 unwind label %437

426:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeI13non_aggregateEEmj.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273 unwind label %437

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273: ; preds = %425, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %427 = load i8, ptr %21, align 8, !tbaa !59, !range !69, !noundef !70
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %.critedge179, label %439

429:                                              ; preds = %_ZN7testing7MessageD2Ev.exit233, %222
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %_ZN7testing7MessageD2Ev.exit233 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.split-lp704

.loopexit732:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp733:                            ; preds = %269
  %lpad.loopexit.split-lp735 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

430:                                              ; preds = %304, %299, %.loopexit737
  %431 = landingpad { ptr, i32 }
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

.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZN4entt16basic_dispatcherISaIvEE7enqueueI13non_aggregateJiEEEvDpOT0_.exit, %.loopexit728, %389, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit, %1034, %1269, %1288, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613
  %lpad.loopexit.split-lp730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

432:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateI13non_aggregateEEvj.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %353
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %436

436:                                              ; preds = %434, %432
  %.pn112 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp704

.loopexit723:                                     ; preds = %.lr.ph.i.i.i.i253
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

.loopexit.split-lp724:                            ; preds = %355
  %lpad.loopexit.split-lp726 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

437:                                              ; preds = %426, %425
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %516

439:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %440 unwind label %462

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %441 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !71
  %.not.i.i274 = icmp eq ptr %442, null
  br i1 %.not.i.i274, label %_ZNK7testing15AssertionResult15failure_messageEv.exit275, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %442, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit275

_ZNK7testing15AssertionResult15failure_messageEv.exit275: ; preds = %443, %440
  %445 = phi ptr [ %444, %443 ], [ @.str.34, %440 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %445)
          to label %446 unwind label %464

446:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit275
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %447 unwind label %466

447:                                              ; preds = %446
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %448 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i.i276 = icmp eq ptr %448, null
  br i1 %.not.i.i276, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %447
  %449 = load ptr, ptr %448, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(128) %448) #19
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %447, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %452 = load ptr, ptr %441, align 8, !tbaa !71
  %.not.i.i279 = icmp eq ptr %452, null
  br i1 %.not.i.i279, label %_ZN7testing15AssertionResultD2Ev.exit283, label %453

453:                                              ; preds = %_ZN7testing7MessageD2Ev.exit278
  %454 = load ptr, ptr %452, align 8, !tbaa !72
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i282: ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !78
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i280: ; preds = %453
  %460 = load i64, ptr %455, align 8, !tbaa !79
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i282
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit283

_ZN7testing15AssertionResultD2Ev.exit283:         ; preds = %_ZN7testing7MessageD2Ev.exit278, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1536

462:                                              ; preds = %439
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit286

464:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit275
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %446
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %468

468:                                              ; preds = %466, %464
  %.pn114 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %469 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i.i284 = icmp eq ptr %469, null
  br i1 %.not.i.i284, label %_ZN7testing7MessageD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %468
  %470 = load ptr, ptr %469, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(128) %469) #19
  br label %_ZN7testing7MessageD2Ev.exit286

_ZN7testing7MessageD2Ev.exit286:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285, %468, %462
  %.pn114.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn114, %468 ], [ %.pn114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %516

.critedge179:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit273
  %473 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !71
  %.not.i.i287 = icmp eq ptr %474, null
  br i1 %.not.i.i287, label %484, label %475

475:                                              ; preds = %.critedge179
  %476 = load ptr, ptr %474, align 8, !tbaa !72
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i290: ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !78
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288: ; preds = %475
  %482 = load i64, ptr %477, align 8, !tbaa !79
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i290
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef 32) #20
  br label %484

484:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289, %.critedge179
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %485 = load ptr, ptr %107, align 8, !tbaa !39
  %486 = load ptr, ptr %6, align 8, !tbaa !37
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = lshr exact i64 %489, 3
  %491 = add nuw nsw i64 %490, 2147483647
  %492 = and i64 %491, 1493973694
  %493 = load ptr, ptr %113, align 8, !tbaa !45
  %494 = getelementptr inbounds nuw i64, ptr %486, i64 %492
  br label %495

495:                                              ; preds = %496, %484
  %.sroa.5.0.in.i.i.i.i292 = phi ptr [ %494, %484 ], [ %497, %496 ]
  %.sroa.5.0.i.i.i.i293 = load i64, ptr %.sroa.5.0.in.i.i.i.i292, align 8, !tbaa !46
  %.not.i.i.i.i294 = icmp eq i64 %.sroa.5.0.i.i.i.i293, -1
  br i1 %.not.i.i.i.i294, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %493, i64 %.sroa.5.0.i.i.i.i293
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !47
  %500 = icmp eq i32 %499, 1493973694
  br i1 %500, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i295, label %495, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i295: ; preds = %496
  %.pre.i.i297 = load ptr, ptr %116, align 8, !tbaa !45
  %501 = icmp eq ptr %497, %.pre.i.i297
  br i1 %501, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i298

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i298: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i295
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !50
  %.not.i299 = icmp eq ptr %503, null
  br i1 %.not.i299, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread: ; preds = %495, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i298, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i295
  store i64 0, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !47
  br label %513

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i298
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %506 = load ptr, ptr %505, align 8, !tbaa !55
  %507 = load ptr, ptr %504, align 8, !tbaa !58
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  store i64 %510, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !47
  %511 = icmp eq i64 %510, 1
  br i1 %511, label %512, label %513

512:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303 unwind label %517

513:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit300
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303 unwind label %517

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303: ; preds = %512, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %514 = load i8, ptr %26, align 8, !tbaa !59, !range !69, !noundef !70
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %.critedge181, label %519

516:                                              ; preds = %_ZN7testing7MessageD2Ev.exit286, %437
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZN7testing7MessageD2Ev.exit286 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp704

517:                                              ; preds = %513, %512
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %580

519:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %520 unwind label %542

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %521 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !71
  %.not.i.i304 = icmp eq ptr %522, null
  br i1 %.not.i.i304, label %_ZNK7testing15AssertionResult15failure_messageEv.exit305, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %522, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit305

_ZNK7testing15AssertionResult15failure_messageEv.exit305: ; preds = %523, %520
  %525 = phi ptr [ %524, %523 ], [ @.str.34, %520 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %525)
          to label %526 unwind label %544

526:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %527 unwind label %546

527:                                              ; preds = %526
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %528 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i.i306 = icmp eq ptr %528, null
  br i1 %.not.i.i306, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %527
  %529 = load ptr, ptr %528, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(128) %528) #19
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %527, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %532 = load ptr, ptr %521, align 8, !tbaa !71
  %.not.i.i309 = icmp eq ptr %532, null
  br i1 %.not.i.i309, label %_ZN7testing15AssertionResultD2Ev.exit313, label %533

533:                                              ; preds = %_ZN7testing7MessageD2Ev.exit308
  %534 = load ptr, ptr %532, align 8, !tbaa !72
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i312: ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !78
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310: ; preds = %533
  %540 = load i64, ptr %535, align 8, !tbaa !79
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %541) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit313

_ZN7testing15AssertionResultD2Ev.exit313:         ; preds = %_ZN7testing7MessageD2Ev.exit308, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1536

542:                                              ; preds = %519
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit316

544:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %526
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %548

548:                                              ; preds = %546, %544
  %.pn118 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %549 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i.i314 = icmp eq ptr %549, null
  br i1 %.not.i.i314, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %548
  %550 = load ptr, ptr %549, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(128) %549) #19
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315, %548, %542
  %.pn118.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn118, %548 ], [ %.pn118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %580

.critedge181:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303
  %553 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !71
  %.not.i.i317 = icmp eq ptr %554, null
  br i1 %.not.i.i317, label %564, label %555

555:                                              ; preds = %.critedge181
  %556 = load ptr, ptr %554, align 8, !tbaa !72
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320: ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !78
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318: ; preds = %555
  %562 = load i64, ptr %557, align 8, !tbaa !79
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %563) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef 32) #20
  br label %564

564:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319, %.critedge181
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %565 = load ptr, ptr %113, align 8, !tbaa !45
  %566 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i322 = icmp eq ptr %565, %566
  br i1 %.not8.i322, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328.thread, label %.lr.ph.i323

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328.thread: ; preds = %564
  store i64 0, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 4, !tbaa !47
  br label %577

.lr.ph.i323:                                      ; preds = %564, %.lr.ph.i323
  %.010.i324 = phi i64 [ %573, %.lr.ph.i323 ], [ 0, %564 ]
  %.sroa.05.09.i325 = phi ptr [ %574, %.lr.ph.i323 ], [ %565, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i325, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !50
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef i64 %571(ptr noundef nonnull align 8 dereferenceable(8) %568) #19
  %573 = add i64 %572, %.010.i324
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i325, i64 32
  %.not.i326 = icmp eq ptr %574, %566
  br i1 %.not.i326, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328, label %.lr.ph.i323

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328: ; preds = %.lr.ph.i323
  store i64 %573, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 4, !tbaa !47
  %575 = icmp eq i64 %573, 1
  br i1 %575, label %576, label %577

576:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331 unwind label %581

577:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit328
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331 unwind label %581

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331: ; preds = %576, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %578 = load i8, ptr %31, align 8, !tbaa !59, !range !69, !noundef !70
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %.critedge183, label %583

580:                                              ; preds = %_ZN7testing7MessageD2Ev.exit316, %517
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %_ZN7testing7MessageD2Ev.exit316 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp704

581:                                              ; preds = %577, %576
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %635

583:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %584 unwind label %606

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %585 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !71
  %.not.i.i332 = icmp eq ptr %586, null
  br i1 %.not.i.i332, label %_ZNK7testing15AssertionResult15failure_messageEv.exit333, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %586, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit333

_ZNK7testing15AssertionResult15failure_messageEv.exit333: ; preds = %587, %584
  %589 = phi ptr [ %588, %587 ], [ @.str.34, %584 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %589)
          to label %590 unwind label %608

590:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %591 unwind label %610

591:                                              ; preds = %590
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %592 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i334 = icmp eq ptr %592, null
  br i1 %.not.i.i334, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335: ; preds = %591
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(128) %592) #19
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %591, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %596 = load ptr, ptr %585, align 8, !tbaa !71
  %.not.i.i337 = icmp eq ptr %596, null
  br i1 %.not.i.i337, label %_ZN7testing15AssertionResultD2Ev.exit341, label %597

597:                                              ; preds = %_ZN7testing7MessageD2Ev.exit336
  %598 = load ptr, ptr %596, align 8, !tbaa !72
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i340: ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !78
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338: ; preds = %597
  %604 = load i64, ptr %599, align 8, !tbaa !79
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit341

_ZN7testing15AssertionResultD2Ev.exit341:         ; preds = %_ZN7testing7MessageD2Ev.exit336, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1536

606:                                              ; preds = %583
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit344

608:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %590
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %612

612:                                              ; preds = %610, %608
  %.pn122 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %613 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i342 = icmp eq ptr %613, null
  br i1 %.not.i.i342, label %_ZN7testing7MessageD2Ev.exit344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %612
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(128) %613) #19
  br label %_ZN7testing7MessageD2Ev.exit344

_ZN7testing7MessageD2Ev.exit344:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343, %612, %606
  %.pn122.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn122, %612 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %635

.critedge183:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit331
  %617 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !71
  %.not.i.i345 = icmp eq ptr %618, null
  br i1 %.not.i.i345, label %628, label %619

619:                                              ; preds = %.critedge183
  %620 = load ptr, ptr %618, align 8, !tbaa !72
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348: ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !78
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346: ; preds = %619
  %626 = load i64, ptr %621, align 8, !tbaa !79
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef 32) #20
  br label %628

628:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347, %.critedge183
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1, ptr %37, align 4, !tbaa !47
  %629 = load i32, ptr %8, align 4, !tbaa !47, !noalias !105
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %636

632:                                              ; preds = %628
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %636

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %631, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %633 = load i8, ptr %36, align 8, !tbaa !59, !range !69, !noundef !70
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %.critedge185, label %638

635:                                              ; preds = %_ZN7testing7MessageD2Ev.exit344, %581
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN7testing7MessageD2Ev.exit344 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp704

636:                                              ; preds = %632, %631
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %785

638:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %639 unwind label %661

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %640 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !71
  %.not.i.i352 = icmp eq ptr %641, null
  br i1 %.not.i.i352, label %_ZNK7testing15AssertionResult15failure_messageEv.exit353, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %641, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit353

_ZNK7testing15AssertionResult15failure_messageEv.exit353: ; preds = %642, %639
  %644 = phi ptr [ %643, %642 ], [ @.str.34, %639 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %644)
          to label %645 unwind label %663

645:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %646 unwind label %665

646:                                              ; preds = %645
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %647 = load ptr, ptr %38, align 8, !tbaa !76
  %.not.i.i354 = icmp eq ptr %647, null
  br i1 %.not.i.i354, label %_ZN7testing7MessageD2Ev.exit356, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355: ; preds = %646
  %648 = load ptr, ptr %647, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(128) %647) #19
  br label %_ZN7testing7MessageD2Ev.exit356

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %646, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %651 = load ptr, ptr %640, align 8, !tbaa !71
  %.not.i.i357 = icmp eq ptr %651, null
  br i1 %.not.i.i357, label %_ZN7testing15AssertionResultD2Ev.exit361, label %652

652:                                              ; preds = %_ZN7testing7MessageD2Ev.exit356
  %653 = load ptr, ptr %651, align 8, !tbaa !72
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i360: ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !78
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i358: ; preds = %652
  %659 = load i64, ptr %654, align 8, !tbaa !79
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %660) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i360
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit361

_ZN7testing15AssertionResultD2Ev.exit361:         ; preds = %_ZN7testing7MessageD2Ev.exit356, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1536

661:                                              ; preds = %638
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit364

663:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %645
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %667

667:                                              ; preds = %665, %663
  %.pn126 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %668 = load ptr, ptr %38, align 8, !tbaa !76
  %.not.i.i362 = icmp eq ptr %668, null
  br i1 %.not.i.i362, label %_ZN7testing7MessageD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %667
  %669 = load ptr, ptr %668, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(128) %668) #19
  br label %_ZN7testing7MessageD2Ev.exit364

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363, %667, %661
  %.pn126.pn = phi { ptr, i32 } [ %662, %661 ], [ %.pn126, %667 ], [ %.pn126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %785

.critedge185:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %672 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !71
  %.not.i.i365 = icmp eq ptr %673, null
  br i1 %.not.i.i365, label %683, label %674

674:                                              ; preds = %.critedge185
  %675 = load ptr, ptr %673, align 8, !tbaa !72
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i368: ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !78
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366: ; preds = %674
  %681 = load i64, ptr %676, align 8, !tbaa !79
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %682) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef 32) #20
  br label %683

683:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367, %.critedge185
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %684 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 859885539)
          to label %.noexc371 unwind label %786

.noexc371:                                        ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !110
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %689 = load ptr, ptr %688, align 8, !tbaa !113
  %.not.i.i.i.i.i370 = icmp eq ptr %687, %689
  br i1 %.not.i.i.i.i.i370, label %692, label %690

690:                                              ; preds = %.noexc371
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %691, ptr %686, align 8, !tbaa !110
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit

692:                                              ; preds = %.noexc371
  %693 = load ptr, ptr %685, align 8, !tbaa !114
  %694 = ptrtoint ptr %687 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775807
  br i1 %697, label %698, label %_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

698:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc372 unwind label %786

.noexc372:                                        ; preds = %698
  unreachable

_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %692
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %696, i64 1)
  %699 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %696
  %700 = icmp ult i64 %699, %696
  %701 = call i64 @llvm.umin.i64(i64 %699, i64 9223372036854775807)
  %702 = select i1 %700, i64 9223372036854775807, i64 %701
  %.not.i.i.i.i.i.i.i = icmp eq i64 %702, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %703

703:                                              ; preds = %_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #22
          to label %_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %786

_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %703, %_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %705 = phi ptr [ null, %_ZNKSt6vectorIN4test11other_emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %704, %703 ]
  %706 = icmp sgt i64 %696, 0
  br i1 %706, label %707, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

707:                                              ; preds = %_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %705, ptr align 1 %693, i64 %696, i1 false)
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %707, %_ZNSt12_Vector_baseIN4test11other_emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %708 = getelementptr inbounds %"struct.test::other_empty", ptr %705, i64 %696
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %710

710:                                              ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %696) #20
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4test11other_emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %710, %_ZNSt6vectorIN4test11other_emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %705, ptr %685, align 8, !tbaa !114
  store ptr %709, ptr %686, align 8, !tbaa !110
  %711 = getelementptr inbounds nuw %"struct.test::other_empty", ptr %705, i64 %702
  store ptr %711, ptr %688, align 8, !tbaa !113
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit: ; preds = %_ZNSt6vectorIN4test11other_emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %690
  %712 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 859885539)
          to label %.noexc394 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc394:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test11other_emptyEEEvOT_.exit
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %715 = load ptr, ptr %714, align 8, !tbaa !110
  %716 = load ptr, ptr %713, align 8, !tbaa !114
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %.not.i.i374 = icmp eq ptr %715, %716
  br i1 %.not.i.i374, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit, label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %.noexc394
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !115
  %723 = load ptr, ptr %720, align 8, !tbaa !118
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %._crit_edge.thread17.i.i393, label %.lr.ph.split.i.i376

._crit_edge.thread17.i.i393:                      ; preds = %.lr.ph.i.i375
  %725 = getelementptr inbounds i8, ptr %716, i64 %719
  br label %728

._crit_edge.i.i384:                               ; preds = %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i
  %.pre.i.i385 = load ptr, ptr %713, align 8, !tbaa !119
  %726 = getelementptr inbounds i8, ptr %.pre.i.i385, i64 %719
  %727 = ptrtoint ptr %726 to i64
  %.pre.i386 = load ptr, ptr %714, align 8, !tbaa !119
  br label %728

728:                                              ; preds = %._crit_edge.i.i384, %._crit_edge.thread17.i.i393
  %729 = phi ptr [ %715, %._crit_edge.thread17.i.i393 ], [ %.pre.i386, %._crit_edge.i.i384 ]
  %730 = phi i64 [ %717, %._crit_edge.thread17.i.i393 ], [ %727, %._crit_edge.i.i384 ]
  %731 = phi ptr [ %725, %._crit_edge.thread17.i.i393 ], [ %726, %._crit_edge.i.i384 ]
  %732 = phi ptr [ %716, %._crit_edge.thread17.i.i393 ], [ %.pre.i.i385, %._crit_edge.i.i384 ]
  %.not11.i.i.i.i387 = icmp eq ptr %731, %729
  br i1 %.not11.i.i.i.i387, label %._crit_edge.i.i.i.i390, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %728
  %733 = ptrtoint ptr %729 to i64
  %734 = sub i64 %733, %730
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %732, ptr nonnull align 1 %731, i64 %734, i1 false)
  %.pre.i.i.i.i388 = load ptr, ptr %714, align 8, !tbaa !119
  %.pre13.i.i.i.i389 = ptrtoint ptr %.pre.i.i.i.i388 to i64
  br label %._crit_edge.i.i.i.i390

._crit_edge.i.i.i.i390:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %728
  %.pre-phi14.i.i.i.i391 = phi i64 [ %.pre13.i.i.i.i389, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %730, %728 ]
  %735 = phi ptr [ %.pre.i.i.i.i388, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %729, %728 ]
  %736 = sub i64 %.pre-phi14.i.i.i.i391, %730
  %737 = getelementptr inbounds %"struct.test::other_empty", ptr %732, i64 %736
  %.not.i.i.i.i.i392 = icmp eq ptr %735, %737
  br i1 %.not.i.i.i.i.i392, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit, label %738

738:                                              ; preds = %._crit_edge.i.i.i.i390
  store ptr %737, ptr %714, align 8, !tbaa !110
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit

.lr.ph.split.i.i376:                              ; preds = %.lr.ph.i.i375, %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i
  %.08.i.i377 = phi i64 [ %753, %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i ], [ 0, %.lr.ph.i.i375 ]
  %739 = load ptr, ptr %713, align 8, !tbaa !114
  %740 = getelementptr inbounds nuw %"struct.test::other_empty", ptr %739, i64 %.08.i.i377
  %741 = load ptr, ptr %721, align 8, !tbaa !115
  %742 = load ptr, ptr %720, align 8, !tbaa !118
  %.not4.i.i.i378 = icmp eq ptr %741, %742
  br i1 %.not4.i.i.i378, label %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.preheader.i.i.i379

.lr.ph.preheader.i.i.i379:                        ; preds = %.lr.ph.split.i.i376
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 4
  br label %.lr.ph.i.i.i380

.lr.ph.i.i.i380:                                  ; preds = %.noexc395, %.lr.ph.preheader.i.i.i379
  %.05.i.i.i381 = phi i64 [ %747, %.noexc395 ], [ %746, %.lr.ph.preheader.i.i.i379 ]
  %747 = add i64 %.05.i.i.i381, -1
  %748 = load ptr, ptr %720, align 8, !tbaa !118
  %749 = getelementptr inbounds nuw %"class.entt::delegate.136", ptr %748, i64 %747
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !120
  %752 = load ptr, ptr %749, align 8, !tbaa !122
  invoke void %751(ptr noundef %752, ptr noundef nonnull align 1 dereferenceable(1) %740)
          to label %.noexc395 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %.lr.ph.i.i.i380
  %.not.i.i.i382 = icmp eq i64 %747, 0
  br i1 %.not.i.i.i382, label %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.i.i.i380, !llvm.loop !123

_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit.i.i: ; preds = %.noexc395, %.lr.ph.split.i.i376
  %753 = add nuw i64 %.08.i.i377, 1
  %exitcond.not.i.i383 = icmp eq i64 %753, %719
  br i1 %exitcond.not.i.i383, label %._crit_edge.i.i384, label %.lr.ph.split.i.i376, !llvm.loop !124

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit: ; preds = %738, %._crit_edge.i.i.i.i390, %.noexc394
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %754 = load ptr, ptr %107, align 8, !tbaa !39
  %755 = load ptr, ptr %6, align 8, !tbaa !37
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = lshr exact i64 %758, 3
  %760 = add nuw nsw i64 %759, 1073741823
  %761 = and i64 %760, 859885539
  %762 = load ptr, ptr %113, align 8, !tbaa !45
  %763 = getelementptr inbounds nuw i64, ptr %755, i64 %761
  br label %764

764:                                              ; preds = %765, %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit
  %.sroa.5.0.in.i.i.i.i396 = phi ptr [ %763, %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test11other_emptyEEEvj.exit ], [ %766, %765 ]
  %.sroa.5.0.i.i.i.i397 = load i64, ptr %.sroa.5.0.in.i.i.i.i396, align 8, !tbaa !46
  %.not.i.i.i.i398 = icmp eq i64 %.sroa.5.0.i.i.i.i397, -1
  br i1 %.not.i.i.i.i398, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread, label %765

765:                                              ; preds = %764
  %766 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %762, i64 %.sroa.5.0.i.i.i.i397
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load i32, ptr %767, align 4, !tbaa !47
  %769 = icmp eq i32 %768, 859885539
  br i1 %769, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i399, label %764, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i399: ; preds = %765
  %.pre.i.i401 = load ptr, ptr %116, align 8, !tbaa !45
  %770 = icmp eq ptr %766, %.pre.i.i401
  br i1 %770, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i399
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !50
  %.not.i402 = icmp eq ptr %772, null
  br i1 %.not.i402, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread: ; preds = %764, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i399
  store i64 0, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !47
  br label %781

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test11other_emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 40
  %775 = load ptr, ptr %774, align 8, !tbaa !110
  %776 = load ptr, ptr %773, align 8, !tbaa !114
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  store i64 %779, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !47
  %780 = icmp eq ptr %775, %776
  br i1 %780, label %781, label %782

781:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %40)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405 unwind label %788

782:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test11other_emptyEEEmj.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %40, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405 unwind label %788

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405: ; preds = %781, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %783 = load i8, ptr %40, align 8, !tbaa !59, !range !69, !noundef !70
  %784 = trunc nuw i8 %783 to i1
  br i1 %784, label %.critedge187, label %790

785:                                              ; preds = %_ZN7testing7MessageD2Ev.exit364, %636
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZN7testing7MessageD2Ev.exit364 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp704

786:                                              ; preds = %703, %698, %683
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

788:                                              ; preds = %782, %781
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %867

790:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %791 unwind label %813

791:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %792 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !71
  %.not.i.i406 = icmp eq ptr %793, null
  br i1 %.not.i.i406, label %_ZNK7testing15AssertionResult15failure_messageEv.exit407, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %793, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit407

_ZNK7testing15AssertionResult15failure_messageEv.exit407: ; preds = %794, %791
  %796 = phi ptr [ %795, %794 ], [ @.str.34, %791 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %796)
          to label %797 unwind label %815

797:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit407
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %798 unwind label %817

798:                                              ; preds = %797
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %799 = load ptr, ptr %43, align 8, !tbaa !76
  %.not.i.i408 = icmp eq ptr %799, null
  br i1 %.not.i.i408, label %_ZN7testing7MessageD2Ev.exit410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %798
  %800 = load ptr, ptr %799, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(128) %799) #19
  br label %_ZN7testing7MessageD2Ev.exit410

_ZN7testing7MessageD2Ev.exit410:                  ; preds = %798, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %803 = load ptr, ptr %792, align 8, !tbaa !71
  %.not.i.i411 = icmp eq ptr %803, null
  br i1 %.not.i.i411, label %_ZN7testing15AssertionResultD2Ev.exit415, label %804

804:                                              ; preds = %_ZN7testing7MessageD2Ev.exit410
  %805 = load ptr, ptr %803, align 8, !tbaa !72
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i414: ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %809 = load i64, ptr %808, align 8, !tbaa !78
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412: ; preds = %804
  %811 = load i64, ptr %806, align 8, !tbaa !79
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %812) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit415

_ZN7testing15AssertionResultD2Ev.exit415:         ; preds = %_ZN7testing7MessageD2Ev.exit410, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1536

813:                                              ; preds = %790
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit418

815:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit407
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %819

817:                                              ; preds = %797
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  br label %819

819:                                              ; preds = %817, %815
  %.pn130 = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %820 = load ptr, ptr %43, align 8, !tbaa !76
  %.not.i.i416 = icmp eq ptr %820, null
  br i1 %.not.i.i416, label %_ZN7testing7MessageD2Ev.exit418, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417: ; preds = %819
  %821 = load ptr, ptr %820, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(128) %820) #19
  br label %_ZN7testing7MessageD2Ev.exit418

_ZN7testing7MessageD2Ev.exit418:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417, %819, %813
  %.pn130.pn = phi { ptr, i32 } [ %814, %813 ], [ %.pn130, %819 ], [ %.pn130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %867

.critedge187:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit405
  %824 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !71
  %.not.i.i419 = icmp eq ptr %825, null
  br i1 %.not.i.i419, label %835, label %826

826:                                              ; preds = %.critedge187
  %827 = load ptr, ptr %825, align 8, !tbaa !72
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422: ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !78
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420: ; preds = %826
  %833 = load i64, ptr %828, align 8, !tbaa !79
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %834) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef 32) #20
  br label %835

835:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421, %.critedge187
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %836 = load ptr, ptr %107, align 8, !tbaa !39
  %837 = load ptr, ptr %6, align 8, !tbaa !37
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = lshr exact i64 %840, 3
  %842 = add nuw nsw i64 %841, 2147483647
  %843 = and i64 %842, 1493973694
  %844 = load ptr, ptr %113, align 8, !tbaa !45
  %845 = getelementptr inbounds nuw i64, ptr %837, i64 %843
  br label %846

846:                                              ; preds = %847, %835
  %.sroa.5.0.in.i.i.i.i424 = phi ptr [ %845, %835 ], [ %848, %847 ]
  %.sroa.5.0.i.i.i.i425 = load i64, ptr %.sroa.5.0.in.i.i.i.i424, align 8, !tbaa !46
  %.not.i.i.i.i426 = icmp eq i64 %.sroa.5.0.i.i.i.i425, -1
  br i1 %.not.i.i.i.i426, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread, label %847

847:                                              ; preds = %846
  %848 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %844, i64 %.sroa.5.0.i.i.i.i425
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load i32, ptr %849, align 4, !tbaa !47
  %851 = icmp eq i32 %850, 1493973694
  br i1 %851, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i427, label %846, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i427: ; preds = %847
  %.pre.i.i429 = load ptr, ptr %116, align 8, !tbaa !45
  %852 = icmp eq ptr %848, %.pre.i.i429
  br i1 %852, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i430

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i430: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i427
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !50
  %.not.i431 = icmp eq ptr %854, null
  br i1 %.not.i431, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread: ; preds = %846, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i430, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i427
  store i64 0, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 4, !tbaa !47
  br label %864

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i430
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 40
  %857 = load ptr, ptr %856, align 8, !tbaa !55
  %858 = load ptr, ptr %855, align 8, !tbaa !58
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  store i64 %861, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 4, !tbaa !47
  %862 = icmp eq i64 %861, 1
  br i1 %862, label %863, label %864

863:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %45)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435 unwind label %868

864:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit432
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435 unwind label %868

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435: ; preds = %863, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %865 = load i8, ptr %45, align 8, !tbaa !59, !range !69, !noundef !70
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %.critedge189, label %870

867:                                              ; preds = %_ZN7testing7MessageD2Ev.exit418, %788
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %_ZN7testing7MessageD2Ev.exit418 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp704

868:                                              ; preds = %864, %863
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %931

870:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %871 unwind label %893

871:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %872 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !71
  %.not.i.i436 = icmp eq ptr %873, null
  br i1 %.not.i.i436, label %_ZNK7testing15AssertionResult15failure_messageEv.exit437, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr %873, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit437

_ZNK7testing15AssertionResult15failure_messageEv.exit437: ; preds = %874, %871
  %876 = phi ptr [ %875, %874 ], [ @.str.34, %871 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %876)
          to label %877 unwind label %895

877:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit437
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %878 unwind label %897

878:                                              ; preds = %877
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %879 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i438 = icmp eq ptr %879, null
  br i1 %.not.i.i438, label %_ZN7testing7MessageD2Ev.exit440, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %878
  %880 = load ptr, ptr %879, align 8, !tbaa !4
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(128) %879) #19
  br label %_ZN7testing7MessageD2Ev.exit440

_ZN7testing7MessageD2Ev.exit440:                  ; preds = %878, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %883 = load ptr, ptr %872, align 8, !tbaa !71
  %.not.i.i441 = icmp eq ptr %883, null
  br i1 %.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit445, label %884

884:                                              ; preds = %_ZN7testing7MessageD2Ev.exit440
  %885 = load ptr, ptr %883, align 8, !tbaa !72
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i444: ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %889 = load i64, ptr %888, align 8, !tbaa !78
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442: ; preds = %884
  %891 = load i64, ptr %886, align 8, !tbaa !79
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %892) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i444
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit445

_ZN7testing15AssertionResultD2Ev.exit445:         ; preds = %_ZN7testing7MessageD2Ev.exit440, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1536

893:                                              ; preds = %870
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit448

895:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit437
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %877
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %899

899:                                              ; preds = %897, %895
  %.pn134 = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %900 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i446 = icmp eq ptr %900, null
  br i1 %.not.i.i446, label %_ZN7testing7MessageD2Ev.exit448, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447: ; preds = %899
  %901 = load ptr, ptr %900, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(128) %900) #19
  br label %_ZN7testing7MessageD2Ev.exit448

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447, %899, %893
  %.pn134.pn = phi { ptr, i32 } [ %894, %893 ], [ %.pn134, %899 ], [ %.pn134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %931

.critedge189:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit435
  %904 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !71
  %.not.i.i449 = icmp eq ptr %905, null
  br i1 %.not.i.i449, label %915, label %906

906:                                              ; preds = %.critedge189
  %907 = load ptr, ptr %905, align 8, !tbaa !72
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i452: ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !78
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450: ; preds = %906
  %913 = load i64, ptr %908, align 8, !tbaa !79
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %914) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i452
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef 32) #20
  br label %915

915:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451, %.critedge189
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %916 = load ptr, ptr %113, align 8, !tbaa !45
  %917 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i454 = icmp eq ptr %916, %917
  br i1 %.not8.i454, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460.thread, label %.lr.ph.i455

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460.thread: ; preds = %915
  store i64 0, ptr %51, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1, ptr %52, align 4, !tbaa !47
  br label %928

.lr.ph.i455:                                      ; preds = %915, %.lr.ph.i455
  %.010.i456 = phi i64 [ %924, %.lr.ph.i455 ], [ 0, %915 ]
  %.sroa.05.09.i457 = phi ptr [ %925, %.lr.ph.i455 ], [ %916, %915 ]
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i457, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !50
  %920 = load ptr, ptr %919, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 40
  %922 = load ptr, ptr %921, align 8
  %923 = call noundef i64 %922(ptr noundef nonnull align 8 dereferenceable(8) %919) #19
  %924 = add i64 %923, %.010.i456
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i457, i64 32
  %.not.i458 = icmp eq ptr %925, %917
  br i1 %.not.i458, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460, label %.lr.ph.i455

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460: ; preds = %.lr.ph.i455
  store i64 %924, ptr %51, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1, ptr %52, align 4, !tbaa !47
  %926 = icmp eq i64 %924, 1
  br i1 %926, label %927, label %928

927:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %50)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463 unwind label %932

928:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit460
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %50, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463 unwind label %932

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463: ; preds = %927, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %929 = load i8, ptr %50, align 8, !tbaa !59, !range !69, !noundef !70
  %930 = trunc nuw i8 %929 to i1
  br i1 %930, label %.critedge191, label %934

931:                                              ; preds = %_ZN7testing7MessageD2Ev.exit448, %868
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %_ZN7testing7MessageD2Ev.exit448 ], [ %869, %868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit.split-lp704

932:                                              ; preds = %928, %927
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %986

934:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %935 unwind label %957

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %936 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !71
  %.not.i.i464 = icmp eq ptr %937, null
  br i1 %.not.i.i464, label %_ZNK7testing15AssertionResult15failure_messageEv.exit465, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %937, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit465

_ZNK7testing15AssertionResult15failure_messageEv.exit465: ; preds = %938, %935
  %940 = phi ptr [ %939, %938 ], [ @.str.34, %935 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %940)
          to label %941 unwind label %959

941:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit465
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %942 unwind label %961

942:                                              ; preds = %941
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %943 = load ptr, ptr %53, align 8, !tbaa !76
  %.not.i.i466 = icmp eq ptr %943, null
  br i1 %.not.i.i466, label %_ZN7testing7MessageD2Ev.exit468, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467: ; preds = %942
  %944 = load ptr, ptr %943, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(128) %943) #19
  br label %_ZN7testing7MessageD2Ev.exit468

_ZN7testing7MessageD2Ev.exit468:                  ; preds = %942, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %947 = load ptr, ptr %936, align 8, !tbaa !71
  %.not.i.i469 = icmp eq ptr %947, null
  br i1 %.not.i.i469, label %_ZN7testing15AssertionResultD2Ev.exit473, label %948

948:                                              ; preds = %_ZN7testing7MessageD2Ev.exit468
  %949 = load ptr, ptr %947, align 8, !tbaa !72
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i472: ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !78
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470: ; preds = %948
  %955 = load i64, ptr %950, align 8, !tbaa !79
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %956) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i472
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit473

_ZN7testing15AssertionResultD2Ev.exit473:         ; preds = %_ZN7testing7MessageD2Ev.exit468, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1536

957:                                              ; preds = %934
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit476

959:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit465
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %963

961:                                              ; preds = %941
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %963

963:                                              ; preds = %961, %959
  %.pn138 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %964 = load ptr, ptr %53, align 8, !tbaa !76
  %.not.i.i474 = icmp eq ptr %964, null
  br i1 %.not.i.i474, label %_ZN7testing7MessageD2Ev.exit476, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %963
  %965 = load ptr, ptr %964, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(128) %964) #19
  br label %_ZN7testing7MessageD2Ev.exit476

_ZN7testing7MessageD2Ev.exit476:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475, %963, %957
  %.pn138.pn = phi { ptr, i32 } [ %958, %957 ], [ %.pn138, %963 ], [ %.pn138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  br label %986

.critedge191:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit463
  %968 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !71
  %.not.i.i477 = icmp eq ptr %969, null
  br i1 %.not.i.i477, label %979, label %970

970:                                              ; preds = %.critedge191
  %971 = load ptr, ptr %969, align 8, !tbaa !72
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i480: ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !78
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478: ; preds = %970
  %977 = load i64, ptr %972, align 8, !tbaa !79
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %978) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i480
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef 32) #20
  br label %979

979:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i479, %.critedge191
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 1, ptr %56, align 4, !tbaa !47
  %980 = load i32, ptr %8, align 4, !tbaa !47, !noalias !125
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %982, label %983

982:                                              ; preds = %979
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484 unwind label %987

983:                                              ; preds = %979
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484 unwind label %987

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484: ; preds = %982, %983
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %984 = load i8, ptr %55, align 8, !tbaa !59, !range !69, !noundef !70
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %.critedge193, label %989

986:                                              ; preds = %_ZN7testing7MessageD2Ev.exit476, %932
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZN7testing7MessageD2Ev.exit476 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit.split-lp704

987:                                              ; preds = %983, %982
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1123

989:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %990 unwind label %1012

990:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %991 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !71
  %.not.i.i485 = icmp eq ptr %992, null
  br i1 %.not.i.i485, label %_ZNK7testing15AssertionResult15failure_messageEv.exit486, label %993

993:                                              ; preds = %990
  %994 = load ptr, ptr %992, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit486

_ZNK7testing15AssertionResult15failure_messageEv.exit486: ; preds = %993, %990
  %995 = phi ptr [ %994, %993 ], [ @.str.34, %990 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %995)
          to label %996 unwind label %1014

996:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %997 unwind label %1016

997:                                              ; preds = %996
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %998 = load ptr, ptr %57, align 8, !tbaa !76
  %.not.i.i487 = icmp eq ptr %998, null
  br i1 %.not.i.i487, label %_ZN7testing7MessageD2Ev.exit489, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488: ; preds = %997
  %999 = load ptr, ptr %998, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(128) %998) #19
  br label %_ZN7testing7MessageD2Ev.exit489

_ZN7testing7MessageD2Ev.exit489:                  ; preds = %997, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1002 = load ptr, ptr %991, align 8, !tbaa !71
  %.not.i.i490 = icmp eq ptr %1002, null
  br i1 %.not.i.i490, label %_ZN7testing15AssertionResultD2Ev.exit494, label %1003

1003:                                             ; preds = %_ZN7testing7MessageD2Ev.exit489
  %1004 = load ptr, ptr %1002, align 8, !tbaa !72
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i493: ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1008 = load i64, ptr %1007, align 8, !tbaa !78
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491: ; preds = %1003
  %1010 = load i64, ptr %1005, align 8, !tbaa !79
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1011) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i493
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit494

_ZN7testing15AssertionResultD2Ev.exit494:         ; preds = %_ZN7testing7MessageD2Ev.exit489, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1536

1012:                                             ; preds = %989
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit497

1014:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1016:                                             ; preds = %996
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %1018

1018:                                             ; preds = %1016, %1014
  %.pn142 = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1019 = load ptr, ptr %57, align 8, !tbaa !76
  %.not.i.i495 = icmp eq ptr %1019, null
  br i1 %.not.i.i495, label %_ZN7testing7MessageD2Ev.exit497, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496: ; preds = %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(128) %1019) #19
  br label %_ZN7testing7MessageD2Ev.exit497

_ZN7testing7MessageD2Ev.exit497:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496, %1018, %1012
  %.pn142.pn = phi { ptr, i32 } [ %1013, %1012 ], [ %.pn142, %1018 ], [ %.pn142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  br label %1123

.critedge193:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit484
  %1023 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !71
  %.not.i.i498 = icmp eq ptr %1024, null
  br i1 %.not.i.i498, label %1034, label %1025

1025:                                             ; preds = %.critedge193
  %1026 = load ptr, ptr %1024, align 8, !tbaa !72
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i501: ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1030 = load i64, ptr %1029, align 8, !tbaa !78
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i499: ; preds = %1025
  %1032 = load i64, ptr %1027, align 8, !tbaa !79
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1033) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i501
  call void @_ZdlPvm(ptr noundef nonnull %1024, i64 noundef 32) #20
  br label %1034

1034:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500, %.critedge193
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1035 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc523 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc523:                                        ; preds = %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 32
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 40
  %1038 = load ptr, ptr %1037, align 8, !tbaa !55
  %1039 = load ptr, ptr %1036, align 8, !tbaa !58
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %.not.i.i503 = icmp eq ptr %1038, %1039
  br i1 %.not.i.i503, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit, label %.lr.ph.i.i504

.lr.ph.i.i504:                                    ; preds = %.noexc523
  %1043 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !96
  %1046 = load ptr, ptr %1043, align 8, !tbaa !99
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %._crit_edge.thread17.i.i522, label %.lr.ph.split.i.i505

._crit_edge.thread17.i.i522:                      ; preds = %.lr.ph.i.i504
  %1048 = getelementptr inbounds i8, ptr %1039, i64 %1042
  br label %1051

._crit_edge.i.i513:                               ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i
  %.pre.i.i514 = load ptr, ptr %1036, align 8, !tbaa !130
  %1049 = getelementptr inbounds i8, ptr %.pre.i.i514, i64 %1042
  %1050 = ptrtoint ptr %1049 to i64
  %.pre.i515 = load ptr, ptr %1037, align 8, !tbaa !130
  br label %1051

1051:                                             ; preds = %._crit_edge.i.i513, %._crit_edge.thread17.i.i522
  %1052 = phi ptr [ %1038, %._crit_edge.thread17.i.i522 ], [ %.pre.i515, %._crit_edge.i.i513 ]
  %1053 = phi i64 [ %1040, %._crit_edge.thread17.i.i522 ], [ %1050, %._crit_edge.i.i513 ]
  %1054 = phi ptr [ %1048, %._crit_edge.thread17.i.i522 ], [ %1049, %._crit_edge.i.i513 ]
  %1055 = phi ptr [ %1039, %._crit_edge.thread17.i.i522 ], [ %.pre.i.i514, %._crit_edge.i.i513 ]
  %.not11.i.i.i.i516 = icmp eq ptr %1054, %1052
  br i1 %.not11.i.i.i.i516, label %._crit_edge.i.i.i.i519, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %1051
  %1056 = ptrtoint ptr %1052 to i64
  %1057 = sub i64 %1056, %1053
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1055, ptr nonnull align 1 %1054, i64 %1057, i1 false)
  %.pre.i.i.i.i517 = load ptr, ptr %1037, align 8, !tbaa !130
  %.pre13.i.i.i.i518 = ptrtoint ptr %.pre.i.i.i.i517 to i64
  br label %._crit_edge.i.i.i.i519

._crit_edge.i.i.i.i519:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %1051
  %.pre-phi14.i.i.i.i520 = phi i64 [ %.pre13.i.i.i.i518, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %1053, %1051 ]
  %1058 = phi ptr [ %.pre.i.i.i.i517, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %1052, %1051 ]
  %1059 = sub i64 %.pre-phi14.i.i.i.i520, %1053
  %1060 = getelementptr inbounds %"struct.test::empty", ptr %1055, i64 %1059
  %.not.i.i.i.i.i521 = icmp eq ptr %1058, %1060
  br i1 %.not.i.i.i.i.i521, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit, label %1061

1061:                                             ; preds = %._crit_edge.i.i.i.i519
  store ptr %1060, ptr %1037, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit

.lr.ph.split.i.i505:                              ; preds = %.lr.ph.i.i504, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i
  %.08.i.i506 = phi i64 [ %1076, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i ], [ 0, %.lr.ph.i.i504 ]
  %1062 = load ptr, ptr %1036, align 8, !tbaa !58
  %1063 = getelementptr inbounds nuw %"struct.test::empty", ptr %1062, i64 %.08.i.i506
  %1064 = load ptr, ptr %1044, align 8, !tbaa !96
  %1065 = load ptr, ptr %1043, align 8, !tbaa !99
  %.not4.i.i.i507 = icmp eq ptr %1064, %1065
  br i1 %.not4.i.i.i507, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.preheader.i.i.i508

.lr.ph.preheader.i.i.i508:                        ; preds = %.lr.ph.split.i.i505
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = ashr exact i64 %1068, 4
  br label %.lr.ph.i.i.i509

.lr.ph.i.i.i509:                                  ; preds = %.noexc524, %.lr.ph.preheader.i.i.i508
  %.05.i.i.i510 = phi i64 [ %1070, %.noexc524 ], [ %1069, %.lr.ph.preheader.i.i.i508 ]
  %1070 = add i64 %.05.i.i.i510, -1
  %1071 = load ptr, ptr %1043, align 8, !tbaa !99
  %1072 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %1071, i64 %1070
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !100
  %1075 = load ptr, ptr %1072, align 8, !tbaa !102
  invoke void %1074(ptr noundef %1075, ptr noundef nonnull align 1 dereferenceable(1) %1063)
          to label %.noexc524 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %.lr.ph.i.i.i509
  %.not.i.i.i511 = icmp eq i64 %1070, 0
  br i1 %.not.i.i.i511, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.i.i.i509, !llvm.loop !103

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i: ; preds = %.noexc524, %.lr.ph.split.i.i505
  %1076 = add nuw i64 %.08.i.i506, 1
  %exitcond.not.i.i512 = icmp eq i64 %1076, %1042
  br i1 %exitcond.not.i.i512, label %._crit_edge.i.i513, label %.lr.ph.split.i.i505, !llvm.loop !131

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit: ; preds = %1061, %._crit_edge.i.i.i.i519, %.noexc523
  %1077 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc530 unwind label %.loopexit.split-lp712

.noexc530:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !96
  %1081 = load ptr, ptr %1078, align 8, !tbaa !99
  %.not4.i.i.i.i525 = icmp eq ptr %1080, %1081
  br i1 %.not4.i.i.i.i525, label %.loopexit716, label %.lr.ph.preheader.i.i.i.i526

.lr.ph.preheader.i.i.i.i526:                      ; preds = %.noexc530
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = ashr exact i64 %1084, 4
  br label %.lr.ph.i.i.i.i527

.lr.ph.i.i.i.i527:                                ; preds = %.noexc531, %.lr.ph.preheader.i.i.i.i526
  %.05.i.i.i.i528 = phi i64 [ %1086, %.noexc531 ], [ %1085, %.lr.ph.preheader.i.i.i.i526 ]
  %1086 = add i64 %.05.i.i.i.i528, -1
  %1087 = load ptr, ptr %1078, align 8, !tbaa !99
  %1088 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %1087, i64 %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !100
  %1091 = load ptr, ptr %1088, align 8, !tbaa !102
  invoke void %1090(ptr noundef %1091, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc531 unwind label %.loopexit711

.noexc531:                                        ; preds = %.lr.ph.i.i.i.i527
  %.not.i.i.i.i529 = icmp eq i64 %1086, 0
  br i1 %.not.i.i.i.i529, label %.loopexit716, label %.lr.ph.i.i.i.i527, !llvm.loop !103

.loopexit716:                                     ; preds = %.noexc531, %.noexc530
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1092 = load ptr, ptr %107, align 8, !tbaa !39
  %1093 = load ptr, ptr %6, align 8, !tbaa !37
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = lshr exact i64 %1096, 3
  %1098 = add nuw nsw i64 %1097, 2147483647
  %1099 = and i64 %1098, 1493973694
  %1100 = load ptr, ptr %113, align 8, !tbaa !45
  %1101 = getelementptr inbounds nuw i64, ptr %1093, i64 %1099
  br label %1102

1102:                                             ; preds = %1103, %.loopexit716
  %.sroa.5.0.in.i.i.i.i533 = phi ptr [ %1101, %.loopexit716 ], [ %1104, %1103 ]
  %.sroa.5.0.i.i.i.i534 = load i64, ptr %.sroa.5.0.in.i.i.i.i533, align 8, !tbaa !46
  %.not.i.i.i.i535 = icmp eq i64 %.sroa.5.0.i.i.i.i534, -1
  br i1 %.not.i.i.i.i535, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %1100, i64 %.sroa.5.0.i.i.i.i534
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load i32, ptr %1105, align 4, !tbaa !47
  %1107 = icmp eq i32 %1106, 1493973694
  br i1 %1107, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i536, label %1102, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i536: ; preds = %1103
  %.pre.i.i538 = load ptr, ptr %116, align 8, !tbaa !45
  %1108 = icmp eq ptr %1104, %.pre.i.i538
  br i1 %1108, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i539

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i539: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i536
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !50
  %.not.i540 = icmp eq ptr %1110, null
  br i1 %.not.i540, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread: ; preds = %1102, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i539, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i536
  store i64 0, ptr %60, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !47
  br label %1119

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i539
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 40
  %1113 = load ptr, ptr %1112, align 8, !tbaa !55
  %1114 = load ptr, ptr %1111, align 8, !tbaa !58
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  store i64 %1117, ptr %60, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !47
  %1118 = icmp eq ptr %1113, %1114
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544 unwind label %1124

1120:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit541
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544 unwind label %1124

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544: ; preds = %1119, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1121 = load i8, ptr %59, align 8, !tbaa !59, !range !69, !noundef !70
  %1122 = trunc nuw i8 %1121 to i1
  br i1 %1122, label %.critedge195, label %1126

1123:                                             ; preds = %_ZN7testing7MessageD2Ev.exit497, %987
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZN7testing7MessageD2Ev.exit497 ], [ %988, %987 ]
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

1124:                                             ; preds = %1120, %1119
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1187

1126:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1127 unwind label %1149

1127:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1128 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !71
  %.not.i.i545 = icmp eq ptr %1129, null
  br i1 %.not.i.i545, label %_ZNK7testing15AssertionResult15failure_messageEv.exit546, label %1130

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %1129, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit546

_ZNK7testing15AssertionResult15failure_messageEv.exit546: ; preds = %1130, %1127
  %1132 = phi ptr [ %1131, %1130 ], [ @.str.34, %1127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %1132)
          to label %1133 unwind label %1151

1133:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit546
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1134 unwind label %1153

1134:                                             ; preds = %1133
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1135 = load ptr, ptr %62, align 8, !tbaa !76
  %.not.i.i547 = icmp eq ptr %1135, null
  br i1 %.not.i.i547, label %_ZN7testing7MessageD2Ev.exit549, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548: ; preds = %1134
  %1136 = load ptr, ptr %1135, align 8, !tbaa !4
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(128) %1135) #19
  br label %_ZN7testing7MessageD2Ev.exit549

_ZN7testing7MessageD2Ev.exit549:                  ; preds = %1134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1139 = load ptr, ptr %1128, align 8, !tbaa !71
  %.not.i.i550 = icmp eq ptr %1139, null
  br i1 %.not.i.i550, label %_ZN7testing15AssertionResultD2Ev.exit554, label %1140

1140:                                             ; preds = %_ZN7testing7MessageD2Ev.exit549
  %1141 = load ptr, ptr %1139, align 8, !tbaa !72
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i553: ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !78
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551: ; preds = %1140
  %1147 = load i64, ptr %1142, align 8, !tbaa !79
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1148) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i553
  call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit554

_ZN7testing15AssertionResultD2Ev.exit554:         ; preds = %_ZN7testing7MessageD2Ev.exit549, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1536

1149:                                             ; preds = %1126
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit557

1151:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit546
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1153:                                             ; preds = %1133
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %1155

1155:                                             ; preds = %1153, %1151
  %.pn146 = phi { ptr, i32 } [ %1154, %1153 ], [ %1152, %1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1156 = load ptr, ptr %62, align 8, !tbaa !76
  %.not.i.i555 = icmp eq ptr %1156, null
  br i1 %.not.i.i555, label %_ZN7testing7MessageD2Ev.exit557, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556: ; preds = %1155
  %1157 = load ptr, ptr %1156, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(128) %1156) #19
  br label %_ZN7testing7MessageD2Ev.exit557

_ZN7testing7MessageD2Ev.exit557:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556, %1155, %1149
  %.pn146.pn = phi { ptr, i32 } [ %1150, %1149 ], [ %.pn146, %1155 ], [ %.pn146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  br label %1187

.critedge195:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit544
  %1160 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !71
  %.not.i.i558 = icmp eq ptr %1161, null
  br i1 %.not.i.i558, label %1171, label %1162

1162:                                             ; preds = %.critedge195
  %1163 = load ptr, ptr %1161, align 8, !tbaa !72
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i561: ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1167 = load i64, ptr %1166, align 8, !tbaa !78
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i559: ; preds = %1162
  %1169 = load i64, ptr %1164, align 8, !tbaa !79
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1170) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i561
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef 32) #20
  br label %1171

1171:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560, %.critedge195
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1172 = load ptr, ptr %113, align 8, !tbaa !45
  %1173 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i563 = icmp eq ptr %1172, %1173
  br i1 %.not8.i563, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569.thread, label %.lr.ph.i564

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569.thread: ; preds = %1171
  store i64 0, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %66, align 4, !tbaa !47
  br label %1183

.lr.ph.i564:                                      ; preds = %1171, %.lr.ph.i564
  %.010.i565 = phi i64 [ %1180, %.lr.ph.i564 ], [ 0, %1171 ]
  %.sroa.05.09.i566 = phi ptr [ %1181, %.lr.ph.i564 ], [ %1172, %1171 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i566, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !50
  %1176 = load ptr, ptr %1175, align 8, !tbaa !4
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 40
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call noundef i64 %1178(ptr noundef nonnull align 8 dereferenceable(8) %1175) #19
  %1180 = add i64 %1179, %.010.i565
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i566, i64 32
  %.not.i567 = icmp eq ptr %1181, %1173
  br i1 %.not.i567, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569, label %.lr.ph.i564

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569: ; preds = %.lr.ph.i564
  store i64 %1180, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %66, align 4, !tbaa !47
  %1182 = icmp eq i64 %1180, 0
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %64)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572 unwind label %1188

1184:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit569
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %64, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572 unwind label %1188

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572: ; preds = %1183, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1185 = load i8, ptr %64, align 8, !tbaa !59, !range !69, !noundef !70
  %1186 = trunc nuw i8 %1185 to i1
  br i1 %1186, label %.critedge197, label %1190

1187:                                             ; preds = %_ZN7testing7MessageD2Ev.exit557, %1124
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %_ZN7testing7MessageD2Ev.exit557 ], [ %1125, %1124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.loopexit.split-lp704

1188:                                             ; preds = %1184, %1183
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1242

1190:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1191 unwind label %1213

1191:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1192 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !71
  %.not.i.i573 = icmp eq ptr %1193, null
  br i1 %.not.i.i573, label %_ZNK7testing15AssertionResult15failure_messageEv.exit574, label %1194

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %1193, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit574

_ZNK7testing15AssertionResult15failure_messageEv.exit574: ; preds = %1194, %1191
  %1196 = phi ptr [ %1195, %1194 ], [ @.str.34, %1191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %1196)
          to label %1197 unwind label %1215

1197:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit574
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1198 unwind label %1217

1198:                                             ; preds = %1197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1199 = load ptr, ptr %67, align 8, !tbaa !76
  %.not.i.i575 = icmp eq ptr %1199, null
  br i1 %.not.i.i575, label %_ZN7testing7MessageD2Ev.exit577, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576: ; preds = %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !4
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(128) %1199) #19
  br label %_ZN7testing7MessageD2Ev.exit577

_ZN7testing7MessageD2Ev.exit577:                  ; preds = %1198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1203 = load ptr, ptr %1192, align 8, !tbaa !71
  %.not.i.i578 = icmp eq ptr %1203, null
  br i1 %.not.i.i578, label %_ZN7testing15AssertionResultD2Ev.exit582, label %1204

1204:                                             ; preds = %_ZN7testing7MessageD2Ev.exit577
  %1205 = load ptr, ptr %1203, align 8, !tbaa !72
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i581: ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1209 = load i64, ptr %1208, align 8, !tbaa !78
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i579: ; preds = %1204
  %1211 = load i64, ptr %1206, align 8, !tbaa !79
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1212) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i581
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit582

_ZN7testing15AssertionResultD2Ev.exit582:         ; preds = %_ZN7testing7MessageD2Ev.exit577, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1536

1213:                                             ; preds = %1190
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit585

1215:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit574
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1217:                                             ; preds = %1197
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %1219

1219:                                             ; preds = %1217, %1215
  %.pn150 = phi { ptr, i32 } [ %1218, %1217 ], [ %1216, %1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1220 = load ptr, ptr %67, align 8, !tbaa !76
  %.not.i.i583 = icmp eq ptr %1220, null
  br i1 %.not.i.i583, label %_ZN7testing7MessageD2Ev.exit585, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584: ; preds = %1219
  %1221 = load ptr, ptr %1220, align 8, !tbaa !4
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(128) %1220) #19
  br label %_ZN7testing7MessageD2Ev.exit585

_ZN7testing7MessageD2Ev.exit585:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584, %1219, %1213
  %.pn150.pn = phi { ptr, i32 } [ %1214, %1213 ], [ %.pn150, %1219 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %1242

.critedge197:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit572
  %1224 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !71
  %.not.i.i586 = icmp eq ptr %1225, null
  br i1 %.not.i.i586, label %1235, label %1226

1226:                                             ; preds = %.critedge197
  %1227 = load ptr, ptr %1225, align 8, !tbaa !72
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1229 = icmp eq ptr %1227, %1228
  br i1 %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i589: ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1231 = load i64, ptr %1230, align 8, !tbaa !78
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i587: ; preds = %1226
  %1233 = load i64, ptr %1228, align 8, !tbaa !79
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1234) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i589
  call void @_ZdlPvm(ptr noundef nonnull %1225, i64 noundef 32) #20
  br label %1235

1235:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588, %.critedge197
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 3, ptr %70, align 4, !tbaa !47
  %1236 = load i32, ptr %8, align 4, !tbaa !47, !noalias !132
  %1237 = icmp eq i32 %1236, 3
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1235
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %69)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593 unwind label %1243

1239:                                             ; preds = %1235
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %69, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593 unwind label %1243

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593: ; preds = %1238, %1239
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1240 = load i8, ptr %69, align 8, !tbaa !59, !range !69, !noundef !70
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1269, label %1245

1242:                                             ; preds = %_ZN7testing7MessageD2Ev.exit585, %1188
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit585 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit.split-lp704

1243:                                             ; preds = %1239, %1238
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1384

1245:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1246 unwind label %1258

1246:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1247 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !71
  %.not.i.i594 = icmp eq ptr %1248, null
  br i1 %.not.i.i594, label %_ZNK7testing15AssertionResult15failure_messageEv.exit595, label %1249

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %1248, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit595

_ZNK7testing15AssertionResult15failure_messageEv.exit595: ; preds = %1249, %1246
  %1251 = phi ptr [ %1250, %1249 ], [ @.str.34, %1246 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %1251)
          to label %1252 unwind label %1260

1252:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1253 unwind label %1262

1253:                                             ; preds = %1252
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1254 = load ptr, ptr %71, align 8, !tbaa !76
  %.not.i.i596 = icmp eq ptr %1254, null
  br i1 %.not.i.i596, label %_ZN7testing7MessageD2Ev.exit598, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597: ; preds = %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !4
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(128) %1254) #19
  br label %_ZN7testing7MessageD2Ev.exit598

_ZN7testing7MessageD2Ev.exit598:                  ; preds = %1253, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1536

1258:                                             ; preds = %1245
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit601

1260:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1262:                                             ; preds = %1252
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %1264

1264:                                             ; preds = %1262, %1260
  %.pn154 = phi { ptr, i32 } [ %1263, %1262 ], [ %1261, %1260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1265 = load ptr, ptr %71, align 8, !tbaa !76
  %.not.i.i599 = icmp eq ptr %1265, null
  br i1 %.not.i.i599, label %_ZN7testing7MessageD2Ev.exit601, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %1264
  %1266 = load ptr, ptr %1265, align 8, !tbaa !4
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(128) %1265) #19
  br label %_ZN7testing7MessageD2Ev.exit601

_ZN7testing7MessageD2Ev.exit601:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600, %1264, %1258
  %.pn154.pn = phi { ptr, i32 } [ %1259, %1258 ], [ %.pn154, %1264 ], [ %.pn154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  br label %1384

1269:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit593
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1270 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc610 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc610:                                        ; preds = %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 40
  %1273 = load ptr, ptr %1272, align 8, !tbaa !55
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 48
  %1275 = load ptr, ptr %1274, align 8, !tbaa !104
  %.not.i.i.i.i602 = icmp eq ptr %1273, %1275
  br i1 %.not.i.i.i.i602, label %1278, label %1276

1276:                                             ; preds = %.noexc610
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 1
  store ptr %1277, ptr %1272, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613

1278:                                             ; preds = %.noexc610
  %1279 = load ptr, ptr %1271, align 8, !tbaa !58
  %1280 = ptrtoint ptr %1273 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = icmp eq i64 %1282, 9223372036854775807
  br i1 %1283, label %.invoke, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603: ; preds = %1278
  %.sroa.speculated.i.i.i.i.i.i604 = call i64 @llvm.umax.i64(i64 %1282, i64 1)
  %1284 = add i64 %.sroa.speculated.i.i.i.i.i.i604, %1282
  %1285 = icmp ult i64 %1284, %1282
  %1286 = call i64 @llvm.umin.i64(i64 %1284, i64 9223372036854775807)
  %1287 = select i1 %1285, i64 9223372036854775807, i64 %1286
  %.not.i.i.i.i.i.i605 = icmp eq i64 %1287, 0
  br i1 %.not.i.i.i.i.i.i605, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606, label %1288

1288:                                             ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603
  %1289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1287) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606: ; preds = %1288, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603
  %1290 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i603 ], [ %1289, %1288 ]
  %1291 = icmp sgt i64 %1282, 0
  br i1 %1291, label %1292, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607

1292:                                             ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1290, ptr align 1 %1279, i64 %1282, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607: ; preds = %1292, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i606
  %1293 = getelementptr inbounds %"struct.test::empty", ptr %1290, i64 %1282
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 1
  %.not.i16.i.i.i.i.i608 = icmp eq ptr %1279, null
  br i1 %.not.i16.i.i.i.i.i608, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i609, label %1295

1295:                                             ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607
  call void @_ZdlPvm(ptr noundef nonnull %1279, i64 noundef %1282) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i609

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i609: ; preds = %1295, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i607
  store ptr %1290, ptr %1271, align 8, !tbaa !58
  store ptr %1294, ptr %1272, align 8, !tbaa !55
  %1296 = getelementptr inbounds nuw %"struct.test::empty", ptr %1290, i64 %1287
  store ptr %1296, ptr %1274, align 8, !tbaa !104
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i609, %1276
  %1297 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc615 unwind label %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc615:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit613
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1299 = load ptr, ptr %1298, align 8, !tbaa !58
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1301 = load ptr, ptr %1300, align 8, !tbaa !55
  %.not.i.i.i.i614 = icmp eq ptr %1301, %1299
  br i1 %.not.i.i.i.i614, label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit, label %1302

1302:                                             ; preds = %.noexc615
  store ptr %1299, ptr %1300, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit

_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit: ; preds = %1302, %.noexc615
  %1303 = load ptr, ptr %113, align 8, !tbaa !45
  %1304 = load ptr, ptr %116, align 8, !tbaa !45
  %.not7.i = icmp eq ptr %1303, %1304
  br i1 %.not7.i, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit, %.noexc618
  %.sroa.04.08.i = phi ptr [ %1310, %.noexc618 ], [ %1303, %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit ]
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !50
  %1307 = load ptr, ptr %1306, align 8, !tbaa !4
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1309 = load ptr, ptr %1308, align 8
  invoke void %1309(ptr noundef nonnull align 8 dereferenceable(8) %1306)
          to label %.noexc618 unwind label %.loopexit.split-lp704.loopexit

.noexc618:                                        ; preds = %.lr.ph.i616
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i617 = icmp eq ptr %1310, %1304
  br i1 %.not.i617, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit, label %.lr.ph.i616

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit: ; preds = %.noexc618, %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit
  %1311 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %.noexc623 unwind label %1385

.noexc623:                                        ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 40
  %1314 = load ptr, ptr %1313, align 8, !tbaa !55
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 48
  %1316 = load ptr, ptr %1315, align 8, !tbaa !104
  %.not.i.i.i.i.i619 = icmp eq ptr %1314, %1316
  br i1 %.not.i.i.i.i.i619, label %1319, label %1317

1317:                                             ; preds = %.noexc623
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 1
  store ptr %1318, ptr %1313, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit

1319:                                             ; preds = %.noexc623
  %1320 = load ptr, ptr %1312, align 8, !tbaa !58
  %1321 = ptrtoint ptr %1314 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp eq i64 %1323, 9223372036854775807
  br i1 %1324, label %1325, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1325:                                             ; preds = %1319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc624 unwind label %1385

.noexc624:                                        ; preds = %1325
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1319
  %.sroa.speculated.i.i.i.i.i.i.i620 = call i64 @llvm.umax.i64(i64 %1323, i64 1)
  %1326 = add i64 %.sroa.speculated.i.i.i.i.i.i.i620, %1323
  %1327 = icmp ult i64 %1326, %1323
  %1328 = call i64 @llvm.umin.i64(i64 %1326, i64 9223372036854775807)
  %1329 = select i1 %1327, i64 9223372036854775807, i64 %1328
  %.not.i.i.i.i.i.i.i621 = icmp eq i64 %1329, 0
  br i1 %.not.i.i.i.i.i.i.i621, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %1330

1330:                                             ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1329) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %1385

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %1330, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1332 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %1331, %1330 ]
  %1333 = icmp sgt i64 %1323, 0
  br i1 %1333, label %1334, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

1334:                                             ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1332, ptr align 1 %1320, i64 %1323, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %1334, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %1335 = getelementptr inbounds %"struct.test::empty", ptr %1332, i64 %1323
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 1
  %.not.i17.i.i.i.i.i.i622 = icmp eq ptr %1320, null
  br i1 %.not.i17.i.i.i.i.i.i622, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %1337

1337:                                             ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1320, i64 noundef %1323) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %1337, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %1332, ptr %1312, align 8, !tbaa !58
  store ptr %1336, ptr %1313, align 8, !tbaa !55
  %1338 = getelementptr inbounds nuw %"struct.test::empty", ptr %1332, i64 %1329
  store ptr %1338, ptr %1315, align 8, !tbaa !104
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %1317
  %1339 = load ptr, ptr %113, align 8, !tbaa !45
  %1340 = load ptr, ptr %116, align 8, !tbaa !45
  %.not7.i626 = icmp eq ptr %1339, %1340
  br i1 %.not7.i626, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit, %.lr.ph.i627
  %.sroa.04.08.i628 = phi ptr [ %1346, %.lr.ph.i627 ], [ %1339, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit ]
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i628, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !50
  %1343 = load ptr, ptr %1342, align 8, !tbaa !4
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(8) %1342) #19
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i628, i64 32
  %.not.i629 = icmp eq ptr %1346, %1340
  br i1 %.not.i629, label %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit, label %.lr.ph.i627

_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit:   ; preds = %.lr.ph.i627
  %.pre = load ptr, ptr %113, align 8, !tbaa !45
  %.pre760 = load ptr, ptr %116, align 8, !tbaa !45
  %.not7.i630 = icmp eq ptr %.pre, %.pre760
  br i1 %.not7.i630, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit, %.noexc634
  %.sroa.04.08.i632 = phi ptr [ %1352, %.noexc634 ], [ %.pre, %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit ]
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i632, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !50
  %1349 = load ptr, ptr %1348, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1351 = load ptr, ptr %1350, align 8
  invoke void %1351(ptr noundef nonnull align 8 dereferenceable(8) %1348)
          to label %.noexc634 unwind label %.loopexit703

.noexc634:                                        ; preds = %.lr.ph.i631
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i632, i64 32
  %.not.i633 = icmp eq ptr %1352, %.pre760
  br i1 %.not.i633, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635.loopexit, label %.lr.ph.i631

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635.loopexit: ; preds = %.noexc634
  %.pre761 = load ptr, ptr %113, align 8, !tbaa !45
  br label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635: ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635.loopexit, %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit
  %1353 = phi ptr [ %.pre761, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635.loopexit ], [ %.pre, %_ZN4entt16basic_dispatcherISaIvEE5clearEv.exit ], [ %1339, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1354 = load ptr, ptr %107, align 8, !tbaa !39
  %1355 = load ptr, ptr %6, align 8, !tbaa !37
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = lshr exact i64 %1358, 3
  %1360 = add nuw nsw i64 %1359, 2147483647
  %1361 = and i64 %1360, 1493973694
  %1362 = getelementptr inbounds nuw i64, ptr %1355, i64 %1361
  br label %1363

1363:                                             ; preds = %1364, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635
  %.sroa.5.0.in.i.i.i.i636 = phi ptr [ %1362, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit635 ], [ %1365, %1364 ]
  %.sroa.5.0.i.i.i.i637 = load i64, ptr %.sroa.5.0.in.i.i.i.i636, align 8, !tbaa !46
  %.not.i.i.i.i638 = icmp eq i64 %.sroa.5.0.i.i.i.i637, -1
  br i1 %.not.i.i.i.i638, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread, label %1364

1364:                                             ; preds = %1363
  %1365 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %1353, i64 %.sroa.5.0.i.i.i.i637
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1367 = load i32, ptr %1366, align 4, !tbaa !47
  %1368 = icmp eq i32 %1367, 1493973694
  br i1 %1368, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i639, label %1363, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i639: ; preds = %1364
  %.pre.i.i641 = load ptr, ptr %116, align 8, !tbaa !45
  %1369 = icmp eq ptr %1365, %.pre.i.i641
  br i1 %1369, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i642

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i642: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i639
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1371 = load ptr, ptr %1370, align 8, !tbaa !50
  %.not.i643 = icmp eq ptr %1371, null
  br i1 %.not.i643, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread: ; preds = %1363, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i642, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i639
  store i64 0, ptr %74, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %75, align 4, !tbaa !47
  br label %1380

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i642
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 40
  %1374 = load ptr, ptr %1373, align 8, !tbaa !55
  %1375 = load ptr, ptr %1372, align 8, !tbaa !58
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  store i64 %1378, ptr %74, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %75, align 4, !tbaa !47
  %1379 = icmp eq ptr %1374, %1375
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %73)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647 unwind label %1387

1381:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit644
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647 unwind label %1387

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647: ; preds = %1380, %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1382 = load i8, ptr %73, align 8, !tbaa !59, !range !69, !noundef !70
  %1383 = trunc nuw i8 %1382 to i1
  br i1 %1383, label %1413, label %1389

1384:                                             ; preds = %_ZN7testing7MessageD2Ev.exit601, %1243
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZN7testing7MessageD2Ev.exit601 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.loopexit.split-lp704

1385:                                             ; preds = %1330, %1325, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp704

1387:                                             ; preds = %1381, %1380
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1427

1389:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1390 unwind label %1402

1390:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1391 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !71
  %.not.i.i648 = icmp eq ptr %1392, null
  br i1 %.not.i.i648, label %_ZNK7testing15AssertionResult15failure_messageEv.exit649, label %1393

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %1392, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit649

_ZNK7testing15AssertionResult15failure_messageEv.exit649: ; preds = %1393, %1390
  %1395 = phi ptr [ %1394, %1393 ], [ @.str.34, %1390 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %1395)
          to label %1396 unwind label %1404

1396:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit649
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1397 unwind label %1406

1397:                                             ; preds = %1396
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1398 = load ptr, ptr %76, align 8, !tbaa !76
  %.not.i.i650 = icmp eq ptr %1398, null
  br i1 %.not.i.i650, label %_ZN7testing7MessageD2Ev.exit652, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651: ; preds = %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !4
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(128) %1398) #19
  br label %_ZN7testing7MessageD2Ev.exit652

_ZN7testing7MessageD2Ev.exit652:                  ; preds = %1397, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1536

1402:                                             ; preds = %1389
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit655

1404:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit649
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1406:                                             ; preds = %1396
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  br label %1408

1408:                                             ; preds = %1406, %1404
  %.pn158 = phi { ptr, i32 } [ %1407, %1406 ], [ %1405, %1404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1409 = load ptr, ptr %76, align 8, !tbaa !76
  %.not.i.i653 = icmp eq ptr %1409, null
  br i1 %.not.i.i653, label %_ZN7testing7MessageD2Ev.exit655, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654: ; preds = %1408
  %1410 = load ptr, ptr %1409, align 8, !tbaa !4
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(128) %1409) #19
  br label %_ZN7testing7MessageD2Ev.exit655

_ZN7testing7MessageD2Ev.exit655:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654, %1408, %1402
  %.pn158.pn = phi { ptr, i32 } [ %1403, %1402 ], [ %.pn158, %1408 ], [ %.pn158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  br label %1427

1413:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit647
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1414 = load ptr, ptr %113, align 8, !tbaa !45
  %1415 = load ptr, ptr %116, align 8, !tbaa !45
  %.not8.i656 = icmp eq ptr %1414, %1415
  br i1 %.not8.i656, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662, label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %1413, %.lr.ph.i657
  %.010.i658 = phi i64 [ %1422, %.lr.ph.i657 ], [ 0, %1413 ]
  %.sroa.05.09.i659 = phi ptr [ %1423, %.lr.ph.i657 ], [ %1414, %1413 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i659, i64 16
  %1417 = load ptr, ptr %1416, align 8, !tbaa !50
  %1418 = load ptr, ptr %1417, align 8, !tbaa !4
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 40
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call noundef i64 %1420(ptr noundef nonnull align 8 dereferenceable(8) %1417) #19
  %1422 = add i64 %1421, %.010.i658
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i659, i64 32
  %.not.i660 = icmp eq ptr %1423, %1415
  br i1 %.not.i660, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662, label %.lr.ph.i657

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662: ; preds = %.lr.ph.i657, %1413
  %.0.lcssa.i661 = phi i64 [ 0, %1413 ], [ %1422, %.lr.ph.i657 ]
  store i64 %.0.lcssa.i661, ptr %79, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %80, align 4, !tbaa !47
  invoke void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %78, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %1424 unwind label %1428

1424:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1425 = load i8, ptr %78, align 8, !tbaa !59, !range !69, !noundef !70
  %1426 = trunc nuw i8 %1425 to i1
  br i1 %1426, label %1454, label %1430

1427:                                             ; preds = %_ZN7testing7MessageD2Ev.exit655, %1387
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %_ZN7testing7MessageD2Ev.exit655 ], [ %1388, %1387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.loopexit.split-lp704

1428:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit662
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1458

1430:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1431 unwind label %1443

1431:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1432 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !71
  %.not.i.i663 = icmp eq ptr %1433, null
  br i1 %.not.i.i663, label %_ZNK7testing15AssertionResult15failure_messageEv.exit664, label %1434

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %1433, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit664

_ZNK7testing15AssertionResult15failure_messageEv.exit664: ; preds = %1434, %1431
  %1436 = phi ptr [ %1435, %1434 ], [ @.str.34, %1431 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %1436)
          to label %1437 unwind label %1445

1437:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit664
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1438 unwind label %1447

1438:                                             ; preds = %1437
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1439 = load ptr, ptr %81, align 8, !tbaa !76
  %.not.i.i665 = icmp eq ptr %1439, null
  br i1 %.not.i.i665, label %_ZN7testing7MessageD2Ev.exit667, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666: ; preds = %1438
  %1440 = load ptr, ptr %1439, align 8, !tbaa !4
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(128) %1439) #19
  br label %_ZN7testing7MessageD2Ev.exit667

_ZN7testing7MessageD2Ev.exit667:                  ; preds = %1438, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1536

1443:                                             ; preds = %1430
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit670

1445:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit664
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %1449

1447:                                             ; preds = %1437
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %1449

1449:                                             ; preds = %1447, %1445
  %.pn162 = phi { ptr, i32 } [ %1448, %1447 ], [ %1446, %1445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1450 = load ptr, ptr %81, align 8, !tbaa !76
  %.not.i.i668 = icmp eq ptr %1450, null
  br i1 %.not.i.i668, label %_ZN7testing7MessageD2Ev.exit670, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669: ; preds = %1449
  %1451 = load ptr, ptr %1450, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(128) %1450) #19
  br label %_ZN7testing7MessageD2Ev.exit670

_ZN7testing7MessageD2Ev.exit670:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669, %1449, %1443
  %.pn162.pn = phi { ptr, i32 } [ %1444, %1443 ], [ %.pn162, %1449 ], [ %.pn162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %1458

1454:                                             ; preds = %1424
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 3, ptr %84, align 4, !tbaa !47
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %83, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %1455 unwind label %1459

1455:                                             ; preds = %1454
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1456 = load i8, ptr %83, align 8, !tbaa !59, !range !69, !noundef !70
  %1457 = trunc nuw i8 %1456 to i1
  br i1 %1457, label %1485, label %1461

1458:                                             ; preds = %_ZN7testing7MessageD2Ev.exit670, %1428
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZN7testing7MessageD2Ev.exit670 ], [ %1429, %1428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.loopexit.split-lp704

1459:                                             ; preds = %1454
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1504

1461:                                             ; preds = %1455
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1462 unwind label %1474

1462:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1463 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !71
  %.not.i.i671 = icmp eq ptr %1464, null
  br i1 %.not.i.i671, label %_ZNK7testing15AssertionResult15failure_messageEv.exit672, label %1465

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %1464, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit672

_ZNK7testing15AssertionResult15failure_messageEv.exit672: ; preds = %1465, %1462
  %1467 = phi ptr [ %1466, %1465 ], [ @.str.34, %1462 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %1467)
          to label %1468 unwind label %1476

1468:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit672
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1469 unwind label %1478

1469:                                             ; preds = %1468
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1470 = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i.i673 = icmp eq ptr %1470, null
  br i1 %.not.i.i673, label %_ZN7testing7MessageD2Ev.exit675, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674: ; preds = %1469
  %1471 = load ptr, ptr %1470, align 8, !tbaa !4
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load ptr, ptr %1472, align 8
  call void %1473(ptr noundef nonnull align 8 dereferenceable(128) %1470) #19
  br label %_ZN7testing7MessageD2Ev.exit675

_ZN7testing7MessageD2Ev.exit675:                  ; preds = %1469, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1536

1474:                                             ; preds = %1461
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit678

1476:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit672
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1478:                                             ; preds = %1468
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %1480

1480:                                             ; preds = %1478, %1476
  %.pn166 = phi { ptr, i32 } [ %1479, %1478 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1481 = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i.i676 = icmp eq ptr %1481, null
  br i1 %.not.i.i676, label %_ZN7testing7MessageD2Ev.exit678, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677: ; preds = %1480
  %1482 = load ptr, ptr %1481, align 8, !tbaa !4
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = load ptr, ptr %1483, align 8
  call void %1484(ptr noundef nonnull align 8 dereferenceable(128) %1481) #19
  br label %_ZN7testing7MessageD2Ev.exit678

_ZN7testing7MessageD2Ev.exit678:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677, %1480, %1474
  %.pn166.pn = phi { ptr, i32 } [ %1475, %1474 ], [ %.pn166, %1480 ], [ %.pn166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %1504

1485:                                             ; preds = %1455
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1486 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 1493973694)
          to label %1487 unwind label %1505

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store ptr %1488, ptr %88, align 8
  invoke void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %1489 unwind label %1505

1489:                                             ; preds = %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1490 unwind label %1507

1490:                                             ; preds = %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  invoke void @_ZN4entt16basic_dispatcherISaIvEE7enqueueIRN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1491 unwind label %.loopexit.split-lp

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %113, align 8, !tbaa !45
  %1493 = load ptr, ptr %116, align 8, !tbaa !45
  %.not7.i681 = icmp eq ptr %1492, %1493
  br i1 %.not7.i681, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %1491, %.noexc685
  %.sroa.04.08.i683 = phi ptr [ %1499, %.noexc685 ], [ %1492, %1491 ]
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i683, i64 16
  %1495 = load ptr, ptr %1494, align 8, !tbaa !50
  %1496 = load ptr, ptr %1495, align 8, !tbaa !4
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  %1498 = load ptr, ptr %1497, align 8
  invoke void %1498(ptr noundef nonnull align 8 dereferenceable(8) %1495)
          to label %.noexc685 unwind label %.loopexit

.noexc685:                                        ; preds = %.lr.ph.i682
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i683, i64 32
  %.not.i684 = icmp eq ptr %1499, %1493
  br i1 %.not.i684, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686, label %.lr.ph.i682

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686: ; preds = %.noexc685, %1491
  invoke void @_ZN4entt16basic_dispatcherISaIvEE7triggerIRKN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1500 unwind label %.loopexit.split-lp

1500:                                             ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %91, align 4, !tbaa !47
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %90, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1501 unwind label %1509

1501:                                             ; preds = %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1502 = load i8, ptr %90, align 8, !tbaa !59, !range !69, !noundef !70
  %1503 = trunc nuw i8 %1502 to i1
  br i1 %1503, label %1535, label %1511

1504:                                             ; preds = %_ZN7testing7MessageD2Ev.exit678, %1459
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN7testing7MessageD2Ev.exit678 ], [ %1460, %1459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.loopexit.split-lp704

1505:                                             ; preds = %1485, %1487
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1538

1507:                                             ; preds = %1489
  %1508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1538

.loopexit:                                        ; preds = %.lr.ph.i682
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1538

.loopexit.split-lp:                               ; preds = %1490, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit686
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1538

1509:                                             ; preds = %1500
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1537

1511:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1512 unwind label %1524

1512:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1513 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !71
  %.not.i.i687 = icmp eq ptr %1514, null
  br i1 %.not.i.i687, label %_ZNK7testing15AssertionResult15failure_messageEv.exit688, label %1515

1515:                                             ; preds = %1512
  %1516 = load ptr, ptr %1514, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit688

_ZNK7testing15AssertionResult15failure_messageEv.exit688: ; preds = %1515, %1512
  %1517 = phi ptr [ %1516, %1515 ], [ @.str.34, %1512 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %1517)
          to label %1518 unwind label %1526

1518:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit688
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1519 unwind label %1528

1519:                                             ; preds = %1518
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1520 = load ptr, ptr %92, align 8, !tbaa !76
  %.not.i.i689 = icmp eq ptr %1520, null
  br i1 %.not.i.i689, label %_ZN7testing7MessageD2Ev.exit691, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690: ; preds = %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !4
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(128) %1520) #19
  br label %_ZN7testing7MessageD2Ev.exit691

_ZN7testing7MessageD2Ev.exit691:                  ; preds = %1519, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1535

1524:                                             ; preds = %1511
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit694

1526:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit688
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1528:                                             ; preds = %1518
  %1529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %1530

1530:                                             ; preds = %1528, %1526
  %.pn170 = phi { ptr, i32 } [ %1529, %1528 ], [ %1527, %1526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1531 = load ptr, ptr %92, align 8, !tbaa !76
  %.not.i.i692 = icmp eq ptr %1531, null
  br i1 %.not.i.i692, label %_ZN7testing7MessageD2Ev.exit694, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693: ; preds = %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !4
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8
  call void %1534(ptr noundef nonnull align 8 dereferenceable(128) %1531) #19
  br label %_ZN7testing7MessageD2Ev.exit694

_ZN7testing7MessageD2Ev.exit694:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693, %1530, %1524
  %.pn170.pn = phi { ptr, i32 } [ %1525, %1524 ], [ %.pn170, %1530 ], [ %.pn170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %1537

1535:                                             ; preds = %1501, %_ZN7testing7MessageD2Ev.exit691
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1536

1536:                                             ; preds = %_ZN7testing7MessageD2Ev.exit675, %_ZN7testing7MessageD2Ev.exit667, %_ZN7testing7MessageD2Ev.exit652, %_ZN7testing7MessageD2Ev.exit598, %_ZN7testing15AssertionResultD2Ev.exit582, %_ZN7testing15AssertionResultD2Ev.exit554, %_ZN7testing15AssertionResultD2Ev.exit494, %_ZN7testing15AssertionResultD2Ev.exit473, %_ZN7testing15AssertionResultD2Ev.exit445, %_ZN7testing15AssertionResultD2Ev.exit415, %_ZN7testing15AssertionResultD2Ev.exit361, %_ZN7testing15AssertionResultD2Ev.exit341, %_ZN7testing15AssertionResultD2Ev.exit313, %_ZN7testing15AssertionResultD2Ev.exit283, %_ZN7testing15AssertionResultD2Ev.exit230, %_ZN7testing15AssertionResultD2Ev.exit, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

1537:                                             ; preds = %_ZN7testing7MessageD2Ev.exit694, %1509
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %_ZN7testing7MessageD2Ev.exit694 ], [ %1510, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1538

1538:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1537, %1507, %1505
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %1537 ], [ %1508, %1507 ], [ %1506, %1505 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.loopexit.split-lp704

.loopexit.split-lp704:                            ; preds = %.loopexit711, %.loopexit.split-lp712, %.loopexit723, %.loopexit.split-lp724, %.loopexit703, %.loopexit.split-lp704.loopexit.split-lp.loopexit, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp704.loopexit, %.loopexit732, %.loopexit.split-lp733, %1538, %1504, %1458, %1427, %1385, %1384, %1242, %1187, %1123, %986, %931, %867, %786, %785, %635, %580, %516, %436, %430, %429, %221
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %1538 ], [ %.pn166.pn.pn, %1504 ], [ %.pn162.pn.pn, %1458 ], [ %.pn158.pn.pn, %1427 ], [ %1386, %1385 ], [ %.pn154.pn.pn, %1384 ], [ %.pn150.pn.pn, %1242 ], [ %.pn146.pn.pn, %1187 ], [ %.pn142.pn.pn, %1123 ], [ %.pn138.pn.pn, %986 ], [ %.pn134.pn.pn, %931 ], [ %.pn130.pn.pn, %867 ], [ %787, %786 ], [ %.pn126.pn.pn, %785 ], [ %.pn122.pn.pn, %635 ], [ %.pn118.pn.pn, %580 ], [ %.pn114.pn.pn, %516 ], [ %.pn112, %436 ], [ %431, %430 ], [ %.pn108.pn.pn, %429 ], [ %.pn.pn.pn, %221 ], [ %lpad.loopexit734, %.loopexit732 ], [ %lpad.loopexit.split-lp735, %.loopexit.split-lp733 ], [ %lpad.loopexit705, %.loopexit703 ], [ %lpad.loopexit708, %.loopexit.split-lp704.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp704.loopexit.split-lp.loopexit ], [ %lpad.loopexit720, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit729, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp730, %.loopexit.split-lp704.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit725, %.loopexit723 ], [ %lpad.loopexit.split-lp726, %.loopexit.split-lp724 ], [ %lpad.loopexit713, %.loopexit711 ], [ %lpad.loopexit.split-lp714, %.loopexit.split-lp712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i64, ptr %3, align 8, !tbaa !46, !noalias !137
  %7 = load i32, ptr %4, align 4, !tbaa !47, !noalias !137
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !79
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EENS_10connectionERT0_(ptr dead_on_unwind noalias writable sret(%"class.entt::connection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !99
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
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp eq ptr %18, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, %2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %13, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !143
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  store ptr %26, ptr %5, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %23, %12
  %28 = phi ptr [ %26, %23 ], [ %13, %12 ]
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit, label %12, !llvm.loop !145

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit: ; preds = %27
  %.pre = load ptr, ptr %1, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit: ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit, %3
  %29 = phi ptr [ %.pre13, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit ], [ %6, %3 ]
  %30 = phi ptr [ %.pre, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit.loopexit ], [ %4, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %.not.i.i4 = icmp eq ptr %29, %33
  br i1 %.not.i.i4, label %37, label %34

34:                                               ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit
  store ptr %2, ptr %29, align 8, !tbaa !144
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !144
  %35 = load ptr, ptr %31, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %31, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit

37:                                               ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESA_EEvRT0_.exit
  %38 = load ptr, ptr %30, align 8, !tbaa !99
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
  store ptr %2, ptr %51, align 8, !tbaa !144
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_, ptr %.sroa.7.0..sroa_idx10, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !143, !alias.scope !147
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #20
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %50, ptr %30, align 8, !tbaa !99
  store ptr %54, ptr %31, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %50, i64 %48
  store ptr %56, ptr %32, align 8, !tbaa !146
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit: ; preds = %34, %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %57 = load ptr, ptr %1, align 8, !tbaa !140
  store ptr %2, ptr %0, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7receiveERKS8_EERSF_EEvT0_S1_EESF_EEvRSJ_ENUlPKvS1_E_8__invokeESM_S1_, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.test::empty", align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1493973694)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !99
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
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %15, align 8, !tbaa !102
  call void %17(ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvjOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZN4entt16basic_dispatcherISaIvEE7triggerIN4test5emptyEEEvjOT_.exit: ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !47, !noalias !155
  %7 = load i32, ptr %4, align 4, !tbaa !47, !noalias !155
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
  %3 = load ptr, ptr %0, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !99
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
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = icmp eq ptr %17, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, %1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %12, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !143
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  store ptr %25, ptr %4, align 8, !tbaa !96
  br label %26

26:                                               ; preds = %22, %11
  %27 = phi ptr [ %25, %22 ], [ %12, %11 ]
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE13disconnect_ifIZNS8_10disconnectITnDaXadL_ZN8receiver7receiveERKS3_EESB_EEvRT0_EUlRKT_E_EEvSG_.exit, label %11, !llvm.loop !145

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
  %8 = load ptr, ptr %7, align 8, !tbaa !104
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
  %27 = getelementptr inbounds %"struct.test::empty", ptr %24, i64 %15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %29, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !58
  store ptr %28, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"struct.test::empty", ptr %24, i64 %21
  store ptr %30, ptr %7, align 8, !tbaa !104
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
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !99
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
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %15, align 8, !tbaa !102
  call void %17(ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN4entt16basic_dispatcherISaIvEE7triggerIRKN4test5emptyEEEvjOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

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
  %81 = load ptr, ptr %80, align 8, !tbaa !104
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
  %100 = getelementptr inbounds %"struct.test::empty", ptr %97, i64 %88
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %102, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %97, ptr %77, align 8, !tbaa !58
  store ptr %101, ptr %78, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %"struct.test::empty", ptr %97, i64 %94
  store ptr %103, ptr %80, align 8, !tbaa !104
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
  br label %191

128:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %151

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
          to label %135 unwind label %153

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %136 unwind label %155

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
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !78
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %142
  %149 = load i64, ptr %144, align 8, !tbaa !79
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %683

151:                                              ; preds = %128
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit121

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %135
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %157

157:                                              ; preds = %155, %153
  %.pn58 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %158 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i119 = icmp eq ptr %158, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %157
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %158) #19
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %157, %151
  %.pn58.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn58, %157 ], [ %.pn58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %191

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  %.not.i.i122 = icmp eq ptr %163, null
  br i1 %.not.i.i122, label %173, label %164

164:                                              ; preds = %.critedge
  %165 = load ptr, ptr %163, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !78
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123: ; preds = %164
  %171 = load i64, ptr %166, align 8, !tbaa !79
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 32) #20
  br label %173

173:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %.not8.i127 = icmp eq ptr %175, %177
  br i1 %.not8.i127, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133.thread, label %.lr.ph.i128

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133.thread: ; preds = %173
  store i64 0, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %187

.lr.ph.i128:                                      ; preds = %173, %.lr.ph.i128
  %.010.i129 = phi i64 [ %184, %.lr.ph.i128 ], [ 0, %173 ]
  %.sroa.05.09.i130 = phi ptr [ %185, %.lr.ph.i128 ], [ %175, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i130, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(8) %179) #19
  %184 = add i64 %183, %.010.i129
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i130, i64 32
  %.not.i131 = icmp eq ptr %185, %177
  br i1 %.not.i131, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133, label %.lr.ph.i128

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133: ; preds = %.lr.ph.i128
  store i64 %184, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !47
  %186 = icmp eq i64 %184, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136 unwind label %192

188:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit133
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136 unwind label %192

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136: ; preds = %187, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %189 = load i8, ptr %13, align 8, !tbaa !59, !range !69, !noundef !70
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %.critedge97, label %194

191:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %126
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

192:                                              ; preds = %188, %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %246

194:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %195 unwind label %217

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !71
  %.not.i.i137 = icmp eq ptr %197, null
  br i1 %.not.i.i137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit138, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %197, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit138

_ZNK7testing15AssertionResult15failure_messageEv.exit138: ; preds = %198, %195
  %200 = phi ptr [ %199, %198 ], [ @.str.34, %195 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %200)
          to label %201 unwind label %219

201:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %202 unwind label %221

202:                                              ; preds = %201
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %203 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i.i139 = icmp eq ptr %203, null
  br i1 %.not.i.i139, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %202
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %203) #19
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %207 = load ptr, ptr %196, align 8, !tbaa !71
  %.not.i.i142 = icmp eq ptr %207, null
  br i1 %.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit146, label %208

208:                                              ; preds = %_ZN7testing7MessageD2Ev.exit141
  %209 = load ptr, ptr %207, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !78
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143: ; preds = %208
  %215 = load i64, ptr %210, align 8, !tbaa !79
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit146

_ZN7testing15AssertionResultD2Ev.exit146:         ; preds = %_ZN7testing7MessageD2Ev.exit141, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %683

217:                                              ; preds = %194
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit149

219:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %201
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %223

223:                                              ; preds = %221, %219
  %.pn62 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %224 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i.i147 = icmp eq ptr %224, null
  br i1 %.not.i.i147, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %223
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(128) %224) #19
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148, %223, %217
  %.pn62.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn62, %223 ], [ %.pn62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %246

.critedge97:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %.not.i.i150 = icmp eq ptr %229, null
  br i1 %.not.i.i150, label %239, label %230

230:                                              ; preds = %.critedge97
  %231 = load ptr, ptr %229, align 8, !tbaa !72
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i153: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !78
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151: ; preds = %230
  %237 = load i64, ptr %232, align 8, !tbaa !79
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef 32) #20
  br label %239

239:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, %.critedge97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !47
  %240 = load i32, ptr %5, align 4, !tbaa !47, !noalias !158
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %247

243:                                              ; preds = %239
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %247

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %242, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %244 = load i8, ptr %18, align 8, !tbaa !59, !range !69, !noundef !70
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %.critedge99, label %249

246:                                              ; preds = %_ZN7testing7MessageD2Ev.exit149, %192
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZN7testing7MessageD2Ev.exit149 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

247:                                              ; preds = %243, %242
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %334

249:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %250 unwind label %272

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !71
  %.not.i.i157 = icmp eq ptr %252, null
  br i1 %.not.i.i157, label %_ZNK7testing15AssertionResult15failure_messageEv.exit158, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %252, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit158

_ZNK7testing15AssertionResult15failure_messageEv.exit158: ; preds = %253, %250
  %255 = phi ptr [ %254, %253 ], [ @.str.34, %250 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %255)
          to label %256 unwind label %274

256:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %257 unwind label %276

257:                                              ; preds = %256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %258 = load ptr, ptr %20, align 8, !tbaa !76
  %.not.i.i159 = icmp eq ptr %258, null
  br i1 %.not.i.i159, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %257
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(128) %258) #19
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %257, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %262 = load ptr, ptr %251, align 8, !tbaa !71
  %.not.i.i162 = icmp eq ptr %262, null
  br i1 %.not.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit166, label %263

263:                                              ; preds = %_ZN7testing7MessageD2Ev.exit161
  %264 = load ptr, ptr %262, align 8, !tbaa !72
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165: ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !78
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %263
  %270 = load i64, ptr %265, align 8, !tbaa !79
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit166

_ZN7testing15AssertionResultD2Ev.exit166:         ; preds = %_ZN7testing7MessageD2Ev.exit161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %683

272:                                              ; preds = %249
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit169

274:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %256
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %278

278:                                              ; preds = %276, %274
  %.pn66 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %279 = load ptr, ptr %20, align 8, !tbaa !76
  %.not.i.i167 = icmp eq ptr %279, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %278
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(128) %279) #19
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %278, %272
  %.pn66.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn66, %278 ], [ %.pn66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %334

.critedge99:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %.not.i.i170 = icmp eq ptr %284, null
  br i1 %.not.i.i170, label %294, label %285

285:                                              ; preds = %.critedge99
  %286 = load ptr, ptr %284, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !78
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %285
  %292 = load i64, ptr %287, align 8, !tbaa !79
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 32) #20
  br label %294

294:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, %.critedge99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %295 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %295, ptr %2, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  store ptr %298, ptr %296, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  store ptr %301, ptr %299, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 24, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %303 = load ptr, ptr %104, align 8, !tbaa !40
  store ptr %303, ptr %302, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %305 = load ptr, ptr %106, align 8, !tbaa !41
  store ptr %305, ptr %304, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  store ptr %308, ptr %306, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %310 = load float, ptr %50, align 8, !tbaa !20
  store float %310, ptr %309, align 8, !tbaa !20
  %311 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  %312 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %313 = load ptr, ptr %104, align 8, !tbaa !45
  %314 = load ptr, ptr %106, align 8, !tbaa !45
  %.not7.i = icmp eq ptr %313, %314
  br i1 %.not7.i, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit.thread, label %.lr.ph.i175

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit.thread: ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184.thread

.lr.ph.i175:                                      ; preds = %294, %.noexc177
  %.sroa.04.08.i = phi ptr [ %320, %.noexc177 ], [ %313, %294 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !50
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.lr.ph.i175
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i176 = icmp eq ptr %320, %314
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
  br label %330

.lr.ph.i179:                                      ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit, %.lr.ph.i179
  %.010.i180 = phi i64 [ %327, %.lr.ph.i179 ], [ 0, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit ]
  %.sroa.05.09.i181 = phi ptr [ %328, %.lr.ph.i179 ], [ %.pre, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i181, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = load ptr, ptr %322, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(8) %322) #19
  %327 = add i64 %326, %.010.i180
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i181, i64 32
  %.not.i182 = icmp eq ptr %328, %.pre352
  br i1 %.not.i182, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184, label %.lr.ph.i179

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184: ; preds = %.lr.ph.i179
  store i64 %327, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !47
  %329 = icmp eq i64 %327, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187 unwind label %335

331:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit184
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187 unwind label %335

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187: ; preds = %330, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %332 = load i8, ptr %22, align 8, !tbaa !59, !range !69, !noundef !70
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %.critedge101, label %337

334:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169, %247
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp

335:                                              ; preds = %331, %330
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %398

337:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %338 unwind label %360

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !71
  %.not.i.i188 = icmp eq ptr %340, null
  br i1 %.not.i.i188, label %_ZNK7testing15AssertionResult15failure_messageEv.exit189, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %340, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit189

_ZNK7testing15AssertionResult15failure_messageEv.exit189: ; preds = %341, %338
  %343 = phi ptr [ %342, %341 ], [ @.str.34, %338 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %343)
          to label %344 unwind label %362

344:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %345 unwind label %364

345:                                              ; preds = %344
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %346 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i190 = icmp eq ptr %346, null
  br i1 %.not.i.i190, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %345
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(128) %346) #19
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %345, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %350 = load ptr, ptr %339, align 8, !tbaa !71
  %.not.i.i193 = icmp eq ptr %350, null
  br i1 %.not.i.i193, label %_ZN7testing15AssertionResultD2Ev.exit197, label %351

351:                                              ; preds = %_ZN7testing7MessageD2Ev.exit192
  %352 = load ptr, ptr %350, align 8, !tbaa !72
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196: ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !78
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194: ; preds = %351
  %358 = load i64, ptr %353, align 8, !tbaa !79
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i196
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit197

_ZN7testing15AssertionResultD2Ev.exit197:         ; preds = %_ZN7testing7MessageD2Ev.exit192, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %683

360:                                              ; preds = %337
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit200

362:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit189
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %344
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %366

366:                                              ; preds = %364, %362
  %.pn70 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %367 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i198 = icmp eq ptr %367, null
  br i1 %.not.i.i198, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %366
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(128) %367) #19
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199, %366, %360
  %.pn70.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn70, %366 ], [ %.pn70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %398

.critedge101:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit187
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !71
  %.not.i.i201 = icmp eq ptr %372, null
  br i1 %.not.i.i201, label %382, label %373

373:                                              ; preds = %.critedge101
  %374 = load ptr, ptr %372, align 8, !tbaa !72
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i204: ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !78
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202: ; preds = %373
  %380 = load i64, ptr %375, align 8, !tbaa !79
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i204
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef 32) #20
  br label %382

382:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %.critedge101
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %383 = load ptr, ptr %174, align 8, !tbaa !45
  %384 = load ptr, ptr %176, align 8, !tbaa !45
  %.not8.i206 = icmp eq ptr %383, %384
  br i1 %.not8.i206, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212.thread, label %.lr.ph.i207

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212.thread: ; preds = %382
  store i64 0, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !47
  br label %395

.lr.ph.i207:                                      ; preds = %382, %.lr.ph.i207
  %.010.i208 = phi i64 [ %391, %.lr.ph.i207 ], [ 0, %382 ]
  %.sroa.05.09.i209 = phi ptr [ %392, %.lr.ph.i207 ], [ %383, %382 ]
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i209, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !50
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(8) %386) #19
  %391 = add i64 %390, %.010.i208
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i209, i64 32
  %.not.i210 = icmp eq ptr %392, %384
  br i1 %.not.i210, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212, label %.lr.ph.i207

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212: ; preds = %.lr.ph.i207
  store i64 %391, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !47
  %393 = icmp eq i64 %391, 1
  br i1 %393, label %394, label %395

394:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215 unwind label %399

395:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit212
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215 unwind label %399

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215: ; preds = %394, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %396 = load i8, ptr %27, align 8, !tbaa !59, !range !69, !noundef !70
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %.critedge103, label %401

398:                                              ; preds = %_ZN7testing7MessageD2Ev.exit200, %335
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN7testing7MessageD2Ev.exit200 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

399:                                              ; preds = %395, %394
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %453

401:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %402 unwind label %424

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %403 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !71
  %.not.i.i216 = icmp eq ptr %404, null
  br i1 %.not.i.i216, label %_ZNK7testing15AssertionResult15failure_messageEv.exit217, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %404, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit217

_ZNK7testing15AssertionResult15failure_messageEv.exit217: ; preds = %405, %402
  %407 = phi ptr [ %406, %405 ], [ @.str.34, %402 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %407)
          to label %408 unwind label %426

408:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %409 unwind label %428

409:                                              ; preds = %408
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %410 = load ptr, ptr %30, align 8, !tbaa !76
  %.not.i.i218 = icmp eq ptr %410, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %409
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(128) %410) #19
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %409, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %414 = load ptr, ptr %403, align 8, !tbaa !71
  %.not.i.i221 = icmp eq ptr %414, null
  br i1 %.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit225, label %415

415:                                              ; preds = %_ZN7testing7MessageD2Ev.exit220
  %416 = load ptr, ptr %414, align 8, !tbaa !72
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224: ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !78
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222: ; preds = %415
  %422 = load i64, ptr %417, align 8, !tbaa !79
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %423) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit225

_ZN7testing15AssertionResultD2Ev.exit225:         ; preds = %_ZN7testing7MessageD2Ev.exit220, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %683

424:                                              ; preds = %401
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit228

426:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %408
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %430

430:                                              ; preds = %428, %426
  %.pn74 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %431 = load ptr, ptr %30, align 8, !tbaa !76
  %.not.i.i226 = icmp eq ptr %431, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %430
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(128) %431) #19
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %430, %424
  %.pn74.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn74, %430 ], [ %.pn74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %453

.critedge103:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  %.not.i.i229 = icmp eq ptr %436, null
  br i1 %.not.i.i229, label %446, label %437

437:                                              ; preds = %.critedge103
  %438 = load ptr, ptr %436, align 8, !tbaa !72
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i232: ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !78
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230: ; preds = %437
  %444 = load i64, ptr %439, align 8, !tbaa !79
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef 32) #20
  br label %446

446:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231, %.critedge103
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !47
  %447 = load i32, ptr %5, align 4, !tbaa !47, !noalias !163
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236 unwind label %454

450:                                              ; preds = %446
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236 unwind label %454

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236: ; preds = %449, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %451 = load i8, ptr %32, align 8, !tbaa !59, !range !69, !noundef !70
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %.critedge105, label %456

453:                                              ; preds = %_ZN7testing7MessageD2Ev.exit228, %399
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZN7testing7MessageD2Ev.exit228 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

454:                                              ; preds = %450, %449
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %525

456:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %457 unwind label %479

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %458 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  %.not.i.i237 = icmp eq ptr %459, null
  br i1 %.not.i.i237, label %_ZNK7testing15AssertionResult15failure_messageEv.exit238, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %459, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit238

_ZNK7testing15AssertionResult15failure_messageEv.exit238: ; preds = %460, %457
  %462 = phi ptr [ %461, %460 ], [ @.str.34, %457 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %462)
          to label %463 unwind label %481

463:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit238
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %464 unwind label %483

464:                                              ; preds = %463
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %465 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i239 = icmp eq ptr %465, null
  br i1 %.not.i.i239, label %_ZN7testing7MessageD2Ev.exit241, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %464
  %466 = load ptr, ptr %465, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(128) %465) #19
  br label %_ZN7testing7MessageD2Ev.exit241

_ZN7testing7MessageD2Ev.exit241:                  ; preds = %464, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %469 = load ptr, ptr %458, align 8, !tbaa !71
  %.not.i.i242 = icmp eq ptr %469, null
  br i1 %.not.i.i242, label %_ZN7testing15AssertionResultD2Ev.exit246, label %470

470:                                              ; preds = %_ZN7testing7MessageD2Ev.exit241
  %471 = load ptr, ptr %469, align 8, !tbaa !72
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245: ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !78
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243: ; preds = %470
  %477 = load i64, ptr %472, align 8, !tbaa !79
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit246

_ZN7testing15AssertionResultD2Ev.exit246:         ; preds = %_ZN7testing7MessageD2Ev.exit241, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %683

479:                                              ; preds = %456
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit249

481:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit238
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %463
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %485

485:                                              ; preds = %483, %481
  %.pn78 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %486 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i247 = icmp eq ptr %486, null
  br i1 %.not.i.i247, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %485
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(128) %486) #19
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248, %485, %479
  %.pn78.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn78, %485 ], [ %.pn78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %525

.critedge105:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit236
  %490 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !71
  %.not.i.i250 = icmp eq ptr %491, null
  br i1 %.not.i.i250, label %501, label %492

492:                                              ; preds = %.critedge105
  %493 = load ptr, ptr %491, align 8, !tbaa !72
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253: ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !78
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251: ; preds = %492
  %499 = load i64, ptr %494, align 8, !tbaa !79
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %500) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef 32) #20
  br label %501

501:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252, %.critedge105
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %502 = load ptr, ptr %174, align 8, !tbaa !45
  %503 = load ptr, ptr %176, align 8, !tbaa !45
  %.not7.i255 = icmp eq ptr %502, %503
  br i1 %.not7.i255, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %501, %.noexc259
  %.sroa.04.08.i257 = phi ptr [ %509, %.noexc259 ], [ %502, %501 ]
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i257, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !50
  %506 = load ptr, ptr %505, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %.noexc259 unwind label %.loopexit

.noexc259:                                        ; preds = %.lr.ph.i256
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i257, i64 32
  %.not.i258 = icmp eq ptr %509, %503
  br i1 %.not.i258, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260, label %.lr.ph.i256

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260: ; preds = %.noexc259, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %510 = load ptr, ptr %104, align 8, !tbaa !45
  %511 = load ptr, ptr %106, align 8, !tbaa !45
  %.not8.i261 = icmp eq ptr %510, %511
  br i1 %.not8.i261, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267.thread, label %.lr.ph.i262

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267.thread: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260
  store i64 0, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !47
  br label %521

.lr.ph.i262:                                      ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260, %.lr.ph.i262
  %.010.i263 = phi i64 [ %518, %.lr.ph.i262 ], [ 0, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260 ]
  %.sroa.05.09.i264 = phi ptr [ %519, %.lr.ph.i262 ], [ %510, %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit260 ]
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i264, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !50
  %514 = load ptr, ptr %513, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef i64 %516(ptr noundef nonnull align 8 dereferenceable(8) %513) #19
  %518 = add i64 %517, %.010.i263
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i264, i64 32
  %.not.i265 = icmp eq ptr %519, %511
  br i1 %.not.i265, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267, label %.lr.ph.i262

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267: ; preds = %.lr.ph.i262
  store i64 %518, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !47
  %520 = icmp eq i64 %518, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270 unwind label %526

522:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit267
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270 unwind label %526

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270: ; preds = %521, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %523 = load i8, ptr %36, align 8, !tbaa !59, !range !69, !noundef !70
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %.critedge107, label %528

525:                                              ; preds = %_ZN7testing7MessageD2Ev.exit249, %454
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit249 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

526:                                              ; preds = %522, %521
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %589

528:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %529 unwind label %551

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %530 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !71
  %.not.i.i271 = icmp eq ptr %531, null
  br i1 %.not.i.i271, label %_ZNK7testing15AssertionResult15failure_messageEv.exit272, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %531, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit272

_ZNK7testing15AssertionResult15failure_messageEv.exit272: ; preds = %532, %529
  %534 = phi ptr [ %533, %532 ], [ @.str.34, %529 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %534)
          to label %535 unwind label %553

535:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit272
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %536 unwind label %555

536:                                              ; preds = %535
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %537 = load ptr, ptr %39, align 8, !tbaa !76
  %.not.i.i273 = icmp eq ptr %537, null
  br i1 %.not.i.i273, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %536
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(128) %537) #19
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %536, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %541 = load ptr, ptr %530, align 8, !tbaa !71
  %.not.i.i276 = icmp eq ptr %541, null
  br i1 %.not.i.i276, label %_ZN7testing15AssertionResultD2Ev.exit280, label %542

542:                                              ; preds = %_ZN7testing7MessageD2Ev.exit275
  %543 = load ptr, ptr %541, align 8, !tbaa !72
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279: ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !78
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %542
  %549 = load i64, ptr %544, align 8, !tbaa !79
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit280

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %_ZN7testing7MessageD2Ev.exit275, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %683

551:                                              ; preds = %528
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit283

553:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit272
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %535
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %557

557:                                              ; preds = %555, %553
  %.pn82 = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %558 = load ptr, ptr %39, align 8, !tbaa !76
  %.not.i.i281 = icmp eq ptr %558, null
  br i1 %.not.i.i281, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %557
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(128) %558) #19
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, %557, %551
  %.pn82.pn = phi { ptr, i32 } [ %552, %551 ], [ %.pn82, %557 ], [ %.pn82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %589

.critedge107:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit270
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !71
  %.not.i.i284 = icmp eq ptr %563, null
  br i1 %.not.i.i284, label %573, label %564

564:                                              ; preds = %.critedge107
  %565 = load ptr, ptr %563, align 8, !tbaa !72
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287: ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !78
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285: ; preds = %564
  %571 = load i64, ptr %566, align 8, !tbaa !79
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %572) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 32) #20
  br label %573

573:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286, %.critedge107
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %574 = load ptr, ptr %174, align 8, !tbaa !45
  %575 = load ptr, ptr %176, align 8, !tbaa !45
  %.not8.i289 = icmp eq ptr %574, %575
  br i1 %.not8.i289, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295.thread, label %.lr.ph.i290

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295.thread: ; preds = %573
  store i64 0, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !47
  br label %585

.lr.ph.i290:                                      ; preds = %573, %.lr.ph.i290
  %.010.i291 = phi i64 [ %582, %.lr.ph.i290 ], [ 0, %573 ]
  %.sroa.05.09.i292 = phi ptr [ %583, %.lr.ph.i290 ], [ %574, %573 ]
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i292, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !50
  %578 = load ptr, ptr %577, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(8) %577) #19
  %582 = add i64 %581, %.010.i291
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i292, i64 32
  %.not.i293 = icmp eq ptr %583, %575
  br i1 %.not.i293, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295, label %.lr.ph.i290

_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295: ; preds = %.lr.ph.i290
  store i64 %582, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !47
  %584 = icmp eq i64 %582, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298 unwind label %590

586:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeEv.exit295
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298 unwind label %590

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298: ; preds = %585, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %587 = load i8, ptr %41, align 8, !tbaa !59, !range !69, !noundef !70
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %.critedge109, label %592

589:                                              ; preds = %_ZN7testing7MessageD2Ev.exit283, %526
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZN7testing7MessageD2Ev.exit283 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

590:                                              ; preds = %586, %585
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %644

592:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %593 unwind label %615

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %594 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !71
  %.not.i.i299 = icmp eq ptr %595, null
  br i1 %.not.i.i299, label %_ZNK7testing15AssertionResult15failure_messageEv.exit300, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %595, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit300

_ZNK7testing15AssertionResult15failure_messageEv.exit300: ; preds = %596, %593
  %598 = phi ptr [ %597, %596 ], [ @.str.34, %593 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %598)
          to label %599 unwind label %617

599:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %600 unwind label %619

600:                                              ; preds = %599
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %601 = load ptr, ptr %44, align 8, !tbaa !76
  %.not.i.i301 = icmp eq ptr %601, null
  br i1 %.not.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %600
  %602 = load ptr, ptr %601, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(128) %601) #19
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %600, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %605 = load ptr, ptr %594, align 8, !tbaa !71
  %.not.i.i304 = icmp eq ptr %605, null
  br i1 %.not.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit308, label %606

606:                                              ; preds = %_ZN7testing7MessageD2Ev.exit303
  %607 = load ptr, ptr %605, align 8, !tbaa !72
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307: ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !78
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305: ; preds = %606
  %613 = load i64, ptr %608, align 8, !tbaa !79
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %614) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit308

_ZN7testing15AssertionResultD2Ev.exit308:         ; preds = %_ZN7testing7MessageD2Ev.exit303, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %683

615:                                              ; preds = %592
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit311

617:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit300
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %599
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %621

621:                                              ; preds = %619, %617
  %.pn86 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %622 = load ptr, ptr %44, align 8, !tbaa !76
  %.not.i.i309 = icmp eq ptr %622, null
  br i1 %.not.i.i309, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %621
  %623 = load ptr, ptr %622, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(128) %622) #19
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310, %621, %615
  %.pn86.pn = phi { ptr, i32 } [ %616, %615 ], [ %.pn86, %621 ], [ %.pn86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %644

.critedge109:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit298
  %626 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !71
  %.not.i.i312 = icmp eq ptr %627, null
  br i1 %.not.i.i312, label %637, label %628

628:                                              ; preds = %.critedge109
  %629 = load ptr, ptr %627, align 8, !tbaa !72
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315: ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !78
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313: ; preds = %628
  %635 = load i64, ptr %630, align 8, !tbaa !79
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %636) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef 32) #20
  br label %637

637:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314, %.critedge109
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 4, !tbaa !47
  %638 = load i32, ptr %5, align 4, !tbaa !47, !noalias !168
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319 unwind label %645

641:                                              ; preds = %637
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319 unwind label %645

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319: ; preds = %640, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %642 = load i8, ptr %46, align 8, !tbaa !59, !range !69, !noundef !70
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %671, label %647

644:                                              ; preds = %_ZN7testing7MessageD2Ev.exit311, %590
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZN7testing7MessageD2Ev.exit311 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

645:                                              ; preds = %641, %640
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %684

647:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %648 unwind label %660

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %649 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !71
  %.not.i.i320 = icmp eq ptr %650, null
  br i1 %.not.i.i320, label %_ZNK7testing15AssertionResult15failure_messageEv.exit321, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %650, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit321

_ZNK7testing15AssertionResult15failure_messageEv.exit321: ; preds = %651, %648
  %653 = phi ptr [ %652, %651 ], [ @.str.34, %648 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %653)
          to label %654 unwind label %662

654:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit321
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %655 unwind label %664

655:                                              ; preds = %654
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %656 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i322 = icmp eq ptr %656, null
  br i1 %.not.i.i322, label %_ZN7testing7MessageD2Ev.exit324, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323: ; preds = %655
  %657 = load ptr, ptr %656, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(128) %656) #19
  br label %_ZN7testing7MessageD2Ev.exit324

_ZN7testing7MessageD2Ev.exit324:                  ; preds = %655, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %671

660:                                              ; preds = %647
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit327

662:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit321
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %654
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %666

666:                                              ; preds = %664, %662
  %.pn90 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %667 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i325 = icmp eq ptr %667, null
  br i1 %.not.i.i325, label %_ZN7testing7MessageD2Ev.exit327, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %666
  %668 = load ptr, ptr %667, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(128) %667) #19
  br label %_ZN7testing7MessageD2Ev.exit327

_ZN7testing7MessageD2Ev.exit327:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326, %666, %660
  %.pn90.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn90, %666 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %684

671:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319, %_ZN7testing7MessageD2Ev.exit324
  %672 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !71
  %.not.i.i328 = icmp eq ptr %673, null
  br i1 %.not.i.i328, label %_ZN7testing15AssertionResultD2Ev.exit332, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %673, align 8, !tbaa !72
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i331: ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !78
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329: ; preds = %674
  %681 = load i64, ptr %676, align 8, !tbaa !79
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %682) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit332

_ZN7testing15AssertionResultD2Ev.exit332:         ; preds = %671, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %683

683:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit308, %_ZN7testing15AssertionResultD2Ev.exit280, %_ZN7testing15AssertionResultD2Ev.exit246, %_ZN7testing15AssertionResultD2Ev.exit225, %_ZN7testing15AssertionResultD2Ev.exit197, %_ZN7testing15AssertionResultD2Ev.exit166, %_ZN7testing15AssertionResultD2Ev.exit146, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit332
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

684:                                              ; preds = %_ZN7testing7MessageD2Ev.exit327, %645
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit327 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %684, %644, %589, %525, %453, %398, %334, %246, %191, %125
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %684 ], [ %.pn86.pn.pn, %644 ], [ %.pn82.pn.pn, %589 ], [ %.pn78.pn.pn, %525 ], [ %.pn74.pn.pn, %453 ], [ %.pn70.pn.pn, %398 ], [ %.pn66.pn.pn, %334 ], [ %.pn62.pn.pn, %246 ], [ %.pn58.pn.pn, %191 ], [ %.pn, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit339, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %.body

.body:                                            ; preds = %66, %62, %.loopexit.split-lp
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %.loopexit.split-lp ], [ %63, %66 ], [ %63, %62 ]
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
  %40 = load ptr, ptr %39, align 8, !tbaa !104
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
  %59 = getelementptr inbounds %"struct.test::empty", ptr %56, i64 %47
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %61, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %56, ptr %36, align 8, !tbaa !58
  store ptr %60, ptr %37, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %"struct.test::empty", ptr %56, i64 %53
  store ptr %62, ptr %39, align 8, !tbaa !104
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
  %73 = load i32, ptr %3, align 4, !tbaa !47, !noalias !173
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
  br label %178

91:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %92 unwind label %114

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
          to label %98 unwind label %116

98:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %118

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
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !78
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !79
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit37

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %120

120:                                              ; preds = %118, %116
  %.pn18 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %121 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i35 = icmp eq ptr %121, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %120
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #19
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, %120, %114
  %.pn18.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn18, %120 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %178

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %.not.i.i38 = icmp eq ptr %126, null
  br i1 %.not.i.i38, label %136, label %127

127:                                              ; preds = %.critedge
  %128 = load ptr, ptr %126, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i41: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !78
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %127
  %134 = load i64, ptr %129, align 8, !tbaa !79
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 32) #20
  br label %136

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 1493973694)
          to label %138 unwind label %179

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = load ptr, ptr %139, align 8, !tbaa !99
  %.not9.i.i = icmp eq ptr %141, %142
  br i1 %.not9.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %144, %143
  %146 = ashr exact i64 %145, 4
  br label %147

147:                                              ; preds = %162, %.lr.ph.i.i
  %148 = phi ptr [ %141, %.lr.ph.i.i ], [ %163, %162 ]
  %.010.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ %149, %162 ]
  %149 = add i64 %.010.i.i, -1
  %150 = load ptr, ptr %139, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %150, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !100
  %154 = icmp eq ptr %153, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_
  %155 = load ptr, ptr %151, align 8
  %156 = icmp eq ptr %155, %2
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %162

158:                                              ; preds = %147
  %159 = getelementptr inbounds i8, ptr %148, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !143
  %160 = load ptr, ptr %140, align 8, !tbaa !96
  %161 = getelementptr inbounds i8, ptr %160, i64 -16
  store ptr %161, ptr %140, align 8, !tbaa !96
  br label %162

162:                                              ; preds = %158, %147
  %163 = phi ptr [ %161, %158 ], [ %148, %147 ]
  %.not.i.i45 = icmp eq i64 %149, 0
  br i1 %.not.i.i45, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit, label %147, !llvm.loop !178

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit: ; preds = %162, %138
  %164 = load ptr, ptr %63, align 8, !tbaa !45
  %165 = load ptr, ptr %65, align 8, !tbaa !45
  %.not7.i46 = icmp eq ptr %164, %165
  br i1 %.not7.i46, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit, %.noexc50
  %.sroa.04.08.i48 = phi ptr [ %171, %.noexc50 ], [ %164, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i48, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %.lr.ph.i47
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i48, i64 32
  %.not.i49 = icmp eq ptr %171, %165
  br i1 %.not.i49, label %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51, label %.lr.ph.i47

_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51: ; preds = %.noexc50, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !47
  %172 = load i32, ptr %3, align 4, !tbaa !47, !noalias !179
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54 unwind label %181

175:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6updateEv.exit51
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54 unwind label %181

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54: ; preds = %174, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %176 = load i8, ptr %12, align 8, !tbaa !59, !range !69, !noundef !70
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %207, label %183

178:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37, %89
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit37 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

179:                                              ; preds = %136
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

181:                                              ; preds = %175, %174
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %220

183:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %184 unwind label %196

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !71
  %.not.i.i55 = icmp eq ptr %186, null
  br i1 %.not.i.i55, label %_ZNK7testing15AssertionResult15failure_messageEv.exit56, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %186, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit56

_ZNK7testing15AssertionResult15failure_messageEv.exit56: ; preds = %187, %184
  %189 = phi ptr [ %188, %187 ], [ @.str.34, %184 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef %189)
          to label %190 unwind label %198

190:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %191 unwind label %200

191:                                              ; preds = %190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i57 = icmp eq ptr %192, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %191
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #19
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit62

198:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %202

202:                                              ; preds = %200, %198
  %.pn22 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %203 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i60 = icmp eq ptr %203, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %202
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %203) #19
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, %202, %196
  %.pn22.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn22, %202 ], [ %.pn22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %220

207:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit54, %_ZN7testing7MessageD2Ev.exit59
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  %.not.i.i63 = icmp eq ptr %209, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit67, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %209, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !78
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64: ; preds = %210
  %217 = load i64, ptr %212, align 8, !tbaa !79
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit67

_ZN7testing15AssertionResultD2Ev.exit67:          ; preds = %207, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

219:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

220:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62, %181
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit62 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %220, %179, %178, %88, %83
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %220 ], [ %180, %179 ], [ %.pn18.pn.pn, %178 ], [ %.pn16, %88 ], [ %.pn, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EENS_10connectionERT0_(ptr dead_on_unwind noalias writable sret(%"class.entt::connection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !99
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
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp eq ptr %18, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, %2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %13, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !143
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  store ptr %26, ptr %5, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %23, %12
  %28 = phi ptr [ %26, %23 ], [ %13, %12 ]
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit, label %12, !llvm.loop !178

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit: ; preds = %27
  %.pre = load ptr, ptr %1, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit

_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit: ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit, %3
  %29 = phi ptr [ %.pre13, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit ], [ %6, %3 ]
  %30 = phi ptr [ %.pre, %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit.loopexit ], [ %4, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %.not.i.i4 = icmp eq ptr %29, %33
  br i1 %.not.i.i4, label %37, label %34

34:                                               ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit
  store ptr %2, ptr %29, align 8, !tbaa !144
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !144
  %35 = load ptr, ptr %31, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %31, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit

37:                                               ; preds = %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherIS6_EES4_EESC_EEvRT0_.exit
  %38 = load ptr, ptr %30, align 8, !tbaa !99
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
  store ptr %2, ptr %51, align 8, !tbaa !144
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_, ptr %.sroa.7.0..sroa_idx10, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !143, !alias.scope !184
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #20
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %50, ptr %30, align 8, !tbaa !99
  store ptr %54, ptr %31, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %50, i64 %48
  store ptr %56, ptr %32, align 8, !tbaa !146
  br label %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE9push_backEOS6_.exit: ; preds = %34, %_ZNSt6vectorIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %57 = load ptr, ptr %1, align 8, !tbaa !140
  store ptr %2, ptr %0, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISB_EES9_EESI_EEvT0_S1_EESH_EEvRSJ_ENUlPKvS1_E_8__invokeESM_S1_, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !152
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

common.resume:                                    ; preds = %17, %21, %179
  %common.resume.op = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %179 ], [ %18, %21 ], [ %18, %17 ]
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
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %32, align 8, !tbaa !99
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
  %41 = load ptr, ptr %32, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = load ptr, ptr %42, align 8, !tbaa !102
  invoke void %44(ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc24 unwind label %.loopexit65

.noexc24:                                         ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %.loopexit70, label %.lr.ph.i.i.i.i, !llvm.loop !103

.loopexit70:                                      ; preds = %.noexc24, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !47
  %46 = load i32, ptr %5, align 4, !tbaa !47, !noalias !188
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
  br label %179

.loopexit65:                                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp66:                             ; preds = %30
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %179

57:                                               ; preds = %49, %48
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

59:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %60 unwind label %82

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
          to label %66 unwind label %84

66:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %67 unwind label %86

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
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !78
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %80 = load i64, ptr %75, align 8, !tbaa !79
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit31

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn15 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #19
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30, %88, %82
  %.pn15.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn15, %88 ], [ %.pn15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %136

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %.not.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i32, label %104, label %95

95:                                               ; preds = %.critedge
  %96 = load ptr, ptr %94, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i35: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !78
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33: ; preds = %95
  %102 = load i64, ptr %97, align 8, !tbaa !79
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i35
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 32) #20
  br label %104

104:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %.not8.i.i = icmp eq ptr %106, %108
  br i1 %.not8.i.i, label %_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.noexc38
  %.sroa.05.09.i.i = phi ptr [ %114, %.noexc38 ], [ %106, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc38 unwind label %137

.noexc38:                                         ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 32
  %.not.i.i37 = icmp eq ptr %114, %108
  br i1 %.not.i.i37, label %_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit, label %.lr.ph.i.i

_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit: ; preds = %.noexc38, %104
  %115 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = load ptr, ptr %116, align 8, !tbaa !99
  %.not4.i.i.i.i39 = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i39, label %.loopexit64, label %.lr.ph.preheader.i.i.i.i40

.lr.ph.preheader.i.i.i.i40:                       ; preds = %.noexc44
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 4
  br label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %.noexc45, %.lr.ph.preheader.i.i.i.i40
  %.05.i.i.i.i42 = phi i64 [ %124, %.noexc45 ], [ %123, %.lr.ph.preheader.i.i.i.i40 ]
  %124 = add i64 %.05.i.i.i.i42, -1
  %125 = load ptr, ptr %116, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %125, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = load ptr, ptr %126, align 8, !tbaa !102
  invoke void %128(ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.lr.ph.i.i.i.i41
  %.not.i.i.i.i43 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i43, label %.loopexit64, label %.lr.ph.i.i.i.i41, !llvm.loop !103

.loopexit64:                                      ; preds = %.noexc45, %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !47
  %130 = load i32, ptr %5, align 4, !tbaa !47, !noalias !193
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %.loopexit64
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49 unwind label %139

133:                                              ; preds = %.loopexit64
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49 unwind label %139

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49: ; preds = %132, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %134 = load i8, ptr %12, align 8, !tbaa !59, !range !69, !noundef !70
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %165, label %141

136:                                              ; preds = %_ZN7testing7MessageD2Ev.exit31, %57
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

137:                                              ; preds = %.lr.ph.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp:                               ; preds = %_ZN4entt16basic_dispatcherISaIvEE10disconnectI8receiverEEvRT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %179

139:                                              ; preds = %133, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %178

141:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %142 unwind label %154

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  %.not.i.i50 = icmp eq ptr %144, null
  br i1 %.not.i.i50, label %_ZNK7testing15AssertionResult15failure_messageEv.exit51, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit51

_ZNK7testing15AssertionResult15failure_messageEv.exit51: ; preds = %145, %142
  %147 = phi ptr [ %146, %145 ], [ @.str.34, %142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %147)
          to label %148 unwind label %156

148:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %149 unwind label %158

149:                                              ; preds = %148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %150 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i52 = icmp eq ptr %150, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #19
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit57

156:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %160

160:                                              ; preds = %158, %156
  %.pn19 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %161 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i55 = icmp eq ptr %161, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #19
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %160, %154
  %.pn19.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn19, %160 ], [ %.pn19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %178

165:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit49, %_ZN7testing7MessageD2Ev.exit54
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !71
  %.not.i.i58 = icmp eq ptr %167, null
  br i1 %.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit62, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !78
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !79
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %165, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %177

177:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

178:                                              ; preds = %_ZN7testing7MessageD2Ev.exit57, %139
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7testing7MessageD2Ev.exit57 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %179

179:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit65, %.loopexit.split-lp66, %178, %137, %136, %56
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %178 ], [ %138, %137 ], [ %.pn15.pn.pn, %136 ], [ %.pn, %56 ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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

common.resume:                                    ; preds = %29, %33, %630
  %common.resume.op = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %630 ], [ %30, %33 ], [ %30, %29 ]
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
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %44, align 8, !tbaa !99
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
  %53 = load ptr, ptr %44, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = load ptr, ptr %54, align 8, !tbaa !102
  invoke void %56(ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc60 unwind label %.loopexit363

.noexc60:                                         ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %.loopexit368, label %.lr.ph.i.i.i.i, !llvm.loop !103

.loopexit368:                                     ; preds = %.noexc60, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !47
  %58 = load i32, ptr %5, align 4, !tbaa !47, !noalias !198
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
  br label %630

.loopexit363:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit.split-lp364:                            ; preds = %42
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %630

69:                                               ; preds = %61, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

71:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %72 unwind label %94

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
          to label %78 unwind label %96

78:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %98

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
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !78
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %85
  %92 = load i64, ptr %87, align 8, !tbaa !79
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %628

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %100

100:                                              ; preds = %98, %96
  %.pn33 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i65 = icmp eq ptr %101, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %101) #19
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %100, %94
  %.pn33.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn33, %100 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %137

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %.not.i.i68 = icmp eq ptr %106, null
  br i1 %.not.i.i68, label %_ZN4entt8literalsli3_hsEPKcm.exit81, label %107

107:                                              ; preds = %.critedge
  %108 = load ptr, ptr %106, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !78
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %107
  %114 = load i64, ptr %109, align 8, !tbaa !79
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 32) #20
  br label %_ZN4entt8literalsli3_hsEPKcm.exit81

_ZN4entt8literalsli3_hsEPKcm.exit81:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc84 unwind label %.loopexit.split-lp358

.noexc84:                                         ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = load ptr, ptr %117, align 8, !tbaa !99
  %.not4.i.i.i = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i, label %.loopexit362, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc84
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  br label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %.noexc85, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %125, %.noexc85 ], [ %124, %.lr.ph.preheader.i.i.i ]
  %125 = add i64 %.05.i.i.i, -1
  %126 = load ptr, ptr %117, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %126, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !100
  %130 = load ptr, ptr %127, align 8, !tbaa !102
  invoke void %129(ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc85 unwind label %.loopexit357

.noexc85:                                         ; preds = %.lr.ph.i.i.i82
  %.not.i.i.i83 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i83, label %.loopexit362, label %.lr.ph.i.i.i82, !llvm.loop !103

.loopexit362:                                     ; preds = %.noexc85, %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !47
  %131 = load i32, ptr %5, align 4, !tbaa !47, !noalias !203
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %.loopexit362
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88 unwind label %138

134:                                              ; preds = %.loopexit362
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88 unwind label %138

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88: ; preds = %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = load i8, ptr %12, align 8, !tbaa !59, !range !69, !noundef !70
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %.critedge55, label %140

137:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %69
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %630

.loopexit357:                                     ; preds = %.lr.ph.i.i.i82
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit.split-lp358:                            ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit81
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %630

138:                                              ; preds = %134, %133
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

140:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %141 unwind label %163

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %.not.i.i89 = icmp eq ptr %143, null
  br i1 %.not.i.i89, label %_ZNK7testing15AssertionResult15failure_messageEv.exit90, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %143, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit90

_ZNK7testing15AssertionResult15failure_messageEv.exit90: ; preds = %144, %141
  %146 = phi ptr [ %145, %144 ], [ @.str.34, %141 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef %146)
          to label %147 unwind label %165

147:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %148 unwind label %167

148:                                              ; preds = %147
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %149 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i91 = icmp eq ptr %149, null
  br i1 %.not.i.i91, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #19
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %142, align 8, !tbaa !71
  %.not.i.i94 = icmp eq ptr %153, null
  br i1 %.not.i.i94, label %_ZN7testing15AssertionResultD2Ev.exit98, label %154

154:                                              ; preds = %_ZN7testing7MessageD2Ev.exit93
  %155 = load ptr, ptr %153, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !78
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95: ; preds = %154
  %161 = load i64, ptr %156, align 8, !tbaa !79
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit98

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %_ZN7testing7MessageD2Ev.exit93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %628

163:                                              ; preds = %140
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit101

165:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit90
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %147
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %169

169:                                              ; preds = %167, %165
  %.pn37 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %170 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i99 = icmp eq ptr %170, null
  br i1 %.not.i.i99, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %169
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %170) #19
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100, %169, %163
  %.pn37.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn37, %169 ], [ %.pn37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %346

.critedge55:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit88
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !71
  %.not.i.i102 = icmp eq ptr %175, null
  br i1 %.not.i.i102, label %185, label %176

176:                                              ; preds = %.critedge55
  %177 = load ptr, ptr %175, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !78
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %176
  %183 = load i64, ptr %178, align 8, !tbaa !79
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 32) #20
  br label %185

185:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %.critedge55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc108 unwind label %.loopexit.split-lp353

.noexc108:                                        ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !104
  %.not.i.i.i.i107 = icmp eq ptr %189, %191
  br i1 %.not.i.i.i.i107, label %194, label %192

192:                                              ; preds = %.noexc108
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %193, ptr %188, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

194:                                              ; preds = %.noexc108
  %195 = load ptr, ptr %187, align 8, !tbaa !58
  %196 = ptrtoint ptr %189 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775807
  br i1 %199, label %200, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc109 unwind label %.loopexit.split-lp353

.noexc109:                                        ; preds = %200
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %194
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %201 = add i64 %.sroa.speculated.i.i.i.i.i.i, %198
  %202 = icmp ult i64 %201, %198
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 9223372036854775807)
  %204 = select i1 %202, i64 9223372036854775807, i64 %203
  %.not.i.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %205

205:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp353

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %205, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %207 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %206, %205 ]
  %208 = icmp sgt i64 %198, 0
  br i1 %208, label %209, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

209:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %207, ptr align 1 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i: ; preds = %209, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %210 = getelementptr inbounds %"struct.test::empty", ptr %207, i64 %198
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %212

212:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %198) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %212, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %207, ptr %187, align 8, !tbaa !58
  store ptr %211, ptr %188, align 8, !tbaa !55
  %213 = getelementptr inbounds nuw %"struct.test::empty", ptr %207, i64 %204
  store ptr %213, ptr %190, align 8, !tbaa !104
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %192
  %214 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc111 unwind label %347

.noexc111:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %217, %219
  br i1 %.not.i.i.i.i.i, label %222, label %220

220:                                              ; preds = %.noexc111
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %221, ptr %216, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit

222:                                              ; preds = %.noexc111
  %223 = load ptr, ptr %215, align 8, !tbaa !58
  %224 = ptrtoint ptr %217 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775807
  br i1 %227, label %228, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc112 unwind label %347

.noexc112:                                        ; preds = %228
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %222
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %229 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %226
  %230 = icmp ult i64 %229, %226
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 9223372036854775807)
  %232 = select i1 %230, i64 9223372036854775807, i64 %231
  %.not.i.i.i.i.i.i.i = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %233

233:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %347

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %233, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %235 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %234, %233 ]
  %236 = icmp sgt i64 %226, 0
  br i1 %236, label %237, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

237:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %235, ptr align 1 %223, i64 %226, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %237, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %238 = getelementptr inbounds %"struct.test::empty", ptr %235, i64 %226
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %240

240:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %226) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %240, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %235, ptr %215, align 8, !tbaa !58
  store ptr %239, ptr %216, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw %"struct.test::empty", ptr %235, i64 %232
  store ptr %241, ptr %218, align 8, !tbaa !104
  br label %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit

_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %220
  %242 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc125 unwind label %349

.noexc125:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !104
  %.not.i.i.i123 = icmp eq ptr %245, %247
  br i1 %.not.i.i.i123, label %250, label %248

248:                                              ; preds = %.noexc125
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %249, ptr %244, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit

250:                                              ; preds = %.noexc125
  %251 = load ptr, ptr %243, align 8, !tbaa !58
  %252 = ptrtoint ptr %245 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775807
  br i1 %255, label %256, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc126 unwind label %349

.noexc126:                                        ; preds = %256
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %250
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %257 = add i64 %.sroa.speculated.i.i.i.i.i, %254
  %258 = icmp ult i64 %257, %254
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 9223372036854775807)
  %260 = select i1 %258, i64 9223372036854775807, i64 %259
  %.not.i.i.i.i.i124 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i124, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %261

261:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %349

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %261, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %263 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %262, %261 ]
  %264 = icmp sgt i64 %254, 0
  br i1 %264, label %265, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i

265:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %263, ptr align 1 %251, i64 %254, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i: ; preds = %265, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %266 = getelementptr inbounds %"struct.test::empty", ptr %263, i64 %254
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %.not.i16.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i16.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %268

268:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %254) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %268, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i
  store ptr %263, ptr %243, align 8, !tbaa !58
  store ptr %267, ptr %244, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw %"struct.test::empty", ptr %263, i64 %260
  store ptr %269, ptr %246, align 8, !tbaa !104
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit

_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %248
  %270 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc142 unwind label %351

.noexc142:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !104
  %.not.i.i.i.i137 = icmp eq ptr %273, %275
  br i1 %.not.i.i.i.i137, label %278, label %276

276:                                              ; preds = %.noexc142
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %277, ptr %272, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit

278:                                              ; preds = %.noexc142
  %279 = load ptr, ptr %271, align 8, !tbaa !58
  %280 = ptrtoint ptr %273 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775807
  br i1 %283, label %284, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc143 unwind label %351

.noexc143:                                        ; preds = %284
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138: ; preds = %278
  %.sroa.speculated.i.i.i.i.i.i139 = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %285 = add i64 %.sroa.speculated.i.i.i.i.i.i139, %282
  %286 = icmp ult i64 %285, %282
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 9223372036854775807)
  %288 = select i1 %286, i64 9223372036854775807, i64 %287
  %.not.i.i.i.i.i.i140 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i140, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141, label %289

289:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141 unwind label %351

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141: ; preds = %289, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138
  %291 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i138 ], [ %290, %289 ]
  %292 = icmp sgt i64 %282, 0
  br i1 %292, label %293, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

293:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %291, ptr align 1 %279, i64 %282, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i: ; preds = %293, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i141
  %294 = getelementptr inbounds %"struct.test::empty", ptr %291, i64 %282
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %296

296:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %282) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %296, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  store ptr %291, ptr %271, align 8, !tbaa !58
  store ptr %295, ptr %272, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw %"struct.test::empty", ptr %291, i64 %288
  store ptr %297, ptr %274, align 8, !tbaa !104
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit

_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %276
  %298 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc152 unwind label %.loopexit.split-lp353

.noexc152:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !55
  %302 = load ptr, ptr %299, align 8, !tbaa !58
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %.not.i.i145 = icmp eq ptr %301, %302
  br i1 %.not.i.i145, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc152
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !96
  %309 = load ptr, ptr %306, align 8, !tbaa !99
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %._crit_edge.thread17.i.i, label %.lr.ph.split.i.i

._crit_edge.thread17.i.i:                         ; preds = %.lr.ph.i.i
  %311 = getelementptr inbounds i8, ptr %302, i64 %305
  br label %314

._crit_edge.i.i:                                  ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i
  %.pre.i.i = load ptr, ptr %299, align 8, !tbaa !130
  %312 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %305
  %313 = ptrtoint ptr %312 to i64
  %.pre.i = load ptr, ptr %300, align 8, !tbaa !130
  br label %314

314:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread17.i.i
  %315 = phi ptr [ %301, %._crit_edge.thread17.i.i ], [ %.pre.i, %._crit_edge.i.i ]
  %316 = phi i64 [ %303, %._crit_edge.thread17.i.i ], [ %313, %._crit_edge.i.i ]
  %317 = phi ptr [ %311, %._crit_edge.thread17.i.i ], [ %312, %._crit_edge.i.i ]
  %318 = phi ptr [ %302, %._crit_edge.thread17.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.not11.i.i.i.i = icmp eq ptr %317, %315
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %314
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %319, %316
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %318, ptr nonnull align 1 %317, i64 %320, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %300, align 8, !tbaa !130
  %.pre13.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %314
  %.pre-phi14.i.i.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %316, %314 ]
  %321 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %315, %314 ]
  %322 = sub i64 %.pre-phi14.i.i.i.i, %316
  %323 = getelementptr inbounds %"struct.test::empty", ptr %318, i64 %322
  %.not.i.i.i.i.i151 = icmp eq ptr %321, %323
  br i1 %.not.i.i.i.i.i151, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit, label %324

324:                                              ; preds = %._crit_edge.i.i.i.i
  store ptr %323, ptr %300, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i
  %.08.i.i = phi i64 [ %339, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %325 = load ptr, ptr %299, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw %"struct.test::empty", ptr %325, i64 %.08.i.i
  %327 = load ptr, ptr %307, align 8, !tbaa !96
  %328 = load ptr, ptr %306, align 8, !tbaa !99
  %.not4.i.i.i146 = icmp eq ptr %327, %328
  br i1 %.not4.i.i.i146, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.preheader.i.i.i147

.lr.ph.preheader.i.i.i147:                        ; preds = %.lr.ph.split.i.i
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 4
  br label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %.noexc153, %.lr.ph.preheader.i.i.i147
  %.05.i.i.i149 = phi i64 [ %333, %.noexc153 ], [ %332, %.lr.ph.preheader.i.i.i147 ]
  %333 = add i64 %.05.i.i.i149, -1
  %334 = load ptr, ptr %306, align 8, !tbaa !99
  %335 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %334, i64 %333
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !100
  %338 = load ptr, ptr %335, align 8, !tbaa !102
  invoke void %337(ptr noundef %338, ptr noundef nonnull align 1 dereferenceable(1) %326)
          to label %.noexc153 unwind label %.loopexit352

.noexc153:                                        ; preds = %.lr.ph.i.i.i148
  %.not.i.i.i150 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i150, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i, label %.lr.ph.i.i.i148, !llvm.loop !103

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i: ; preds = %.noexc153, %.lr.ph.split.i.i
  %339 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %339, %305
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !131

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit: ; preds = %324, %._crit_edge.i.i.i.i, %.noexc152
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !47
  %340 = load i32, ptr %5, align 4, !tbaa !47, !noalias !208
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156 unwind label %353

343:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156 unwind label %353

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156: ; preds = %342, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %344 = load i8, ptr %16, align 8, !tbaa !59, !range !69, !noundef !70
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %.critedge57, label %355

346:                                              ; preds = %_ZN7testing7MessageD2Ev.exit101, %138
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZN7testing7MessageD2Ev.exit101 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %630

.loopexit352:                                     ; preds = %.lr.ph.i.i.i148
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit.split-lp353:                            ; preds = %185, %200, %205, %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEEEvjOT_.exit, %400
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %630

347:                                              ; preds = %233, %228, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEJEEEvDpOT0_.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %630

349:                                              ; preds = %261, %256, %_ZN4entt16basic_dispatcherISaIvEE7enqueueIN4test5emptyEEEvOT_.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %630

351:                                              ; preds = %289, %284, %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %630

353:                                              ; preds = %343, %342
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %455

355:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %356 unwind label %378

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !71
  %.not.i.i157 = icmp eq ptr %358, null
  br i1 %.not.i.i157, label %_ZNK7testing15AssertionResult15failure_messageEv.exit158, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %358, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit158

_ZNK7testing15AssertionResult15failure_messageEv.exit158: ; preds = %359, %356
  %361 = phi ptr [ %360, %359 ], [ @.str.34, %356 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef %361)
          to label %362 unwind label %380

362:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %363 unwind label %382

363:                                              ; preds = %362
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %364 = load ptr, ptr %18, align 8, !tbaa !76
  %.not.i.i159 = icmp eq ptr %364, null
  br i1 %.not.i.i159, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %363
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(128) %364) #19
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %363, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %368 = load ptr, ptr %357, align 8, !tbaa !71
  %.not.i.i162 = icmp eq ptr %368, null
  br i1 %.not.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit166, label %369

369:                                              ; preds = %_ZN7testing7MessageD2Ev.exit161
  %370 = load ptr, ptr %368, align 8, !tbaa !72
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165: ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !78
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %369
  %376 = load i64, ptr %371, align 8, !tbaa !79
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit166

_ZN7testing15AssertionResultD2Ev.exit166:         ; preds = %_ZN7testing7MessageD2Ev.exit161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %628

378:                                              ; preds = %355
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit169

380:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %362
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %384

384:                                              ; preds = %382, %380
  %.pn41 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %385 = load ptr, ptr %18, align 8, !tbaa !76
  %.not.i.i167 = icmp eq ptr %385, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %384
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(128) %385) #19
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %384, %378
  %.pn41.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn41, %384 ], [ %.pn41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %455

.critedge57:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit156
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !71
  %.not.i.i170 = icmp eq ptr %390, null
  br i1 %.not.i.i170, label %400, label %391

391:                                              ; preds = %.critedge57
  %392 = load ptr, ptr %390, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !78
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %391
  %398 = load i64, ptr %393, align 8, !tbaa !79
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 32) #20
  br label %400

400:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, %.critedge57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %401 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1493973694)
          to label %.noexc176 unwind label %.loopexit.split-lp353

.noexc176:                                        ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !58
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !55
  %.not.i.i.i.i175 = icmp eq ptr %405, %403
  br i1 %.not.i.i.i.i175, label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit, label %406

406:                                              ; preds = %.noexc176
  store ptr %403, ptr %404, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit

_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit: ; preds = %406, %.noexc176
  %407 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc208 unwind label %.loopexit.split-lp348

.noexc208:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !55
  %411 = load ptr, ptr %408, align 8, !tbaa !58
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %.not.i.i186 = icmp eq ptr %410, %411
  br i1 %.not.i.i186, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210, label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %.noexc208
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !96
  %418 = load ptr, ptr %415, align 8, !tbaa !99
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %._crit_edge.thread17.i.i207, label %.lr.ph.split.i.i188

._crit_edge.thread17.i.i207:                      ; preds = %.lr.ph.i.i187
  %420 = getelementptr inbounds i8, ptr %411, i64 %414
  br label %423

._crit_edge.i.i197:                               ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195
  %.pre.i.i198 = load ptr, ptr %408, align 8, !tbaa !130
  %421 = getelementptr inbounds i8, ptr %.pre.i.i198, i64 %414
  %422 = ptrtoint ptr %421 to i64
  %.pre.i199 = load ptr, ptr %409, align 8, !tbaa !130
  br label %423

423:                                              ; preds = %._crit_edge.i.i197, %._crit_edge.thread17.i.i207
  %424 = phi ptr [ %410, %._crit_edge.thread17.i.i207 ], [ %.pre.i199, %._crit_edge.i.i197 ]
  %425 = phi i64 [ %412, %._crit_edge.thread17.i.i207 ], [ %422, %._crit_edge.i.i197 ]
  %426 = phi ptr [ %420, %._crit_edge.thread17.i.i207 ], [ %421, %._crit_edge.i.i197 ]
  %427 = phi ptr [ %411, %._crit_edge.thread17.i.i207 ], [ %.pre.i.i198, %._crit_edge.i.i197 ]
  %.not11.i.i.i.i200 = icmp eq ptr %426, %424
  br i1 %.not11.i.i.i.i200, label %._crit_edge.i.i.i.i204, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201: ; preds = %423
  %428 = ptrtoint ptr %424 to i64
  %429 = sub i64 %428, %425
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %427, ptr nonnull align 1 %426, i64 %429, i1 false)
  %.pre.i.i.i.i202 = load ptr, ptr %409, align 8, !tbaa !130
  %.pre13.i.i.i.i203 = ptrtoint ptr %.pre.i.i.i.i202 to i64
  br label %._crit_edge.i.i.i.i204

._crit_edge.i.i.i.i204:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201, %423
  %.pre-phi14.i.i.i.i205 = phi i64 [ %.pre13.i.i.i.i203, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201 ], [ %425, %423 ]
  %430 = phi ptr [ %.pre.i.i.i.i202, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i201 ], [ %424, %423 ]
  %431 = sub i64 %.pre-phi14.i.i.i.i205, %425
  %432 = getelementptr inbounds %"struct.test::empty", ptr %427, i64 %431
  %.not.i.i.i.i.i206 = icmp eq ptr %430, %432
  br i1 %.not.i.i.i.i.i206, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210, label %433

433:                                              ; preds = %._crit_edge.i.i.i.i204
  store ptr %432, ptr %409, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210

.lr.ph.split.i.i188:                              ; preds = %.lr.ph.i.i187, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195
  %.08.i.i189 = phi i64 [ %448, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195 ], [ 0, %.lr.ph.i.i187 ]
  %434 = load ptr, ptr %408, align 8, !tbaa !58
  %435 = getelementptr inbounds nuw %"struct.test::empty", ptr %434, i64 %.08.i.i189
  %436 = load ptr, ptr %416, align 8, !tbaa !96
  %437 = load ptr, ptr %415, align 8, !tbaa !99
  %.not4.i.i.i190 = icmp eq ptr %436, %437
  br i1 %.not4.i.i.i190, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195, label %.lr.ph.preheader.i.i.i191

.lr.ph.preheader.i.i.i191:                        ; preds = %.lr.ph.split.i.i188
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 4
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %.noexc209, %.lr.ph.preheader.i.i.i191
  %.05.i.i.i193 = phi i64 [ %442, %.noexc209 ], [ %441, %.lr.ph.preheader.i.i.i191 ]
  %442 = add i64 %.05.i.i.i193, -1
  %443 = load ptr, ptr %415, align 8, !tbaa !99
  %444 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %443, i64 %442
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !100
  %447 = load ptr, ptr %444, align 8, !tbaa !102
  invoke void %446(ptr noundef %447, ptr noundef nonnull align 1 dereferenceable(1) %435)
          to label %.noexc209 unwind label %.loopexit347

.noexc209:                                        ; preds = %.lr.ph.i.i.i192
  %.not.i.i.i194 = icmp eq i64 %442, 0
  br i1 %.not.i.i.i194, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195, label %.lr.ph.i.i.i192, !llvm.loop !103

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i195: ; preds = %.noexc209, %.lr.ph.split.i.i188
  %448 = add nuw i64 %.08.i.i189, 1
  %exitcond.not.i.i196 = icmp eq i64 %448, %414
  br i1 %exitcond.not.i.i196, label %._crit_edge.i.i197, label %.lr.ph.split.i.i188, !llvm.loop !131

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210: ; preds = %433, %._crit_edge.i.i.i.i204, %.noexc208
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 3, ptr %21, align 4, !tbaa !47
  %449 = load i32, ptr %5, align 4, !tbaa !47, !noalias !213
  %450 = icmp eq i32 %449, 3
  br i1 %450, label %451, label %452

451:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213 unwind label %456

452:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit210
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213 unwind label %456

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213: ; preds = %451, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %453 = load i8, ptr %20, align 8, !tbaa !59, !range !69, !noundef !70
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %.critedge59, label %458

455:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169, %353
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %630

.loopexit347:                                     ; preds = %.lr.ph.i.i.i192
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit.split-lp348:                            ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit
  %lpad.loopexit.split-lp350 = landingpad { ptr, i32 }
          cleanup
  br label %630

456:                                              ; preds = %452, %451
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %585

458:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %459 unwind label %481

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !71
  %.not.i.i214 = icmp eq ptr %461, null
  br i1 %.not.i.i214, label %_ZNK7testing15AssertionResult15failure_messageEv.exit215, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %461, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit215

_ZNK7testing15AssertionResult15failure_messageEv.exit215: ; preds = %462, %459
  %464 = phi ptr [ %463, %462 ], [ @.str.34, %459 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %464)
          to label %465 unwind label %483

465:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %466 unwind label %485

466:                                              ; preds = %465
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %467 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i216 = icmp eq ptr %467, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %466
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(128) %467) #19
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %466, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %471 = load ptr, ptr %460, align 8, !tbaa !71
  %.not.i.i219 = icmp eq ptr %471, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit223, label %472

472:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218
  %473 = load ptr, ptr %471, align 8, !tbaa !72
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !78
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %472
  %479 = load i64, ptr %474, align 8, !tbaa !79
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %_ZN7testing7MessageD2Ev.exit218, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %628

481:                                              ; preds = %458
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit226

483:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %465
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %487

487:                                              ; preds = %485, %483
  %.pn45 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %488 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i224 = icmp eq ptr %488, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %487
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(128) %488) #19
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, %487, %481
  %.pn45.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn45, %487 ], [ %.pn45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %585

.critedge59:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit213
  %492 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !71
  %.not.i.i227 = icmp eq ptr %493, null
  br i1 %.not.i.i227, label %_ZN4entt8literalsli3_hsEPKcm.exit240, label %494

494:                                              ; preds = %.critedge59
  %495 = load ptr, ptr %493, align 8, !tbaa !72
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230: ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !78
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228: ; preds = %494
  %501 = load i64, ptr %496, align 8, !tbaa !79
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef 32) #20
  br label %_ZN4entt8literalsli3_hsEPKcm.exit240

_ZN4entt8literalsli3_hsEPKcm.exit240:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, %.critedge59
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %503 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc249 unwind label %586

.noexc249:                                        ; preds = %_ZN4entt8literalsli3_hsEPKcm.exit240
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %506 = load ptr, ptr %505, align 8, !tbaa !55
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %508 = load ptr, ptr %507, align 8, !tbaa !104
  %.not.i.i.i241 = icmp eq ptr %506, %508
  br i1 %.not.i.i.i241, label %511, label %509

509:                                              ; preds = %.noexc249
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 1
  store ptr %510, ptr %505, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252

511:                                              ; preds = %.noexc249
  %512 = load ptr, ptr %504, align 8, !tbaa !58
  %513 = ptrtoint ptr %506 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %515, 9223372036854775807
  br i1 %516, label %517, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242

517:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc250 unwind label %586

.noexc250:                                        ; preds = %517
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242: ; preds = %511
  %.sroa.speculated.i.i.i.i.i243 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %518 = add i64 %.sroa.speculated.i.i.i.i.i243, %515
  %519 = icmp ult i64 %518, %515
  %520 = call i64 @llvm.umin.i64(i64 %518, i64 9223372036854775807)
  %521 = select i1 %519, i64 9223372036854775807, i64 %520
  %.not.i.i.i.i.i244 = icmp eq i64 %521, 0
  br i1 %.not.i.i.i.i.i244, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245, label %522

522:                                              ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242
  %523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245 unwind label %586

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245: ; preds = %522, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242
  %524 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i242 ], [ %523, %522 ]
  %525 = icmp sgt i64 %515, 0
  br i1 %525, label %526, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246

526:                                              ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %524, ptr align 1 %512, i64 %515, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246: ; preds = %526, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i245
  %527 = getelementptr inbounds %"struct.test::empty", ptr %524, i64 %515
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %.not.i16.i.i.i.i247 = icmp eq ptr %512, null
  br i1 %.not.i16.i.i.i.i247, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i248, label %529

529:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %515) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i248

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i248: ; preds = %529, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i246
  store ptr %524, ptr %504, align 8, !tbaa !58
  store ptr %528, ptr %505, align 8, !tbaa !55
  %530 = getelementptr inbounds nuw %"struct.test::empty", ptr %524, i64 %521
  store ptr %530, ptr %507, align 8, !tbaa !104
  br label %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252

_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252: ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i248, %509
  %531 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc263 unwind label %588

.noexc263:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !58
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %535 = load ptr, ptr %534, align 8, !tbaa !55
  %.not.i.i.i.i262 = icmp eq ptr %535, %533
  br i1 %.not.i.i.i.i262, label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264, label %536

536:                                              ; preds = %.noexc263
  store ptr %533, ptr %534, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264

_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264: ; preds = %536, %.noexc263
  %537 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef -739945562)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %540 = load ptr, ptr %539, align 8, !tbaa !55
  %541 = load ptr, ptr %538, align 8, !tbaa !58
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %.not.i.i274 = icmp eq ptr %540, %541
  br i1 %.not.i.i274, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298, label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %.noexc296
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !96
  %548 = load ptr, ptr %545, align 8, !tbaa !99
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %._crit_edge.thread17.i.i295, label %.lr.ph.split.i.i276

._crit_edge.thread17.i.i295:                      ; preds = %.lr.ph.i.i275
  %550 = getelementptr inbounds i8, ptr %541, i64 %544
  br label %553

._crit_edge.i.i285:                               ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283
  %.pre.i.i286 = load ptr, ptr %538, align 8, !tbaa !130
  %551 = getelementptr inbounds i8, ptr %.pre.i.i286, i64 %544
  %552 = ptrtoint ptr %551 to i64
  %.pre.i287 = load ptr, ptr %539, align 8, !tbaa !130
  br label %553

553:                                              ; preds = %._crit_edge.i.i285, %._crit_edge.thread17.i.i295
  %554 = phi ptr [ %540, %._crit_edge.thread17.i.i295 ], [ %.pre.i287, %._crit_edge.i.i285 ]
  %555 = phi i64 [ %542, %._crit_edge.thread17.i.i295 ], [ %552, %._crit_edge.i.i285 ]
  %556 = phi ptr [ %550, %._crit_edge.thread17.i.i295 ], [ %551, %._crit_edge.i.i285 ]
  %557 = phi ptr [ %541, %._crit_edge.thread17.i.i295 ], [ %.pre.i.i286, %._crit_edge.i.i285 ]
  %.not11.i.i.i.i288 = icmp eq ptr %556, %554
  br i1 %.not11.i.i.i.i288, label %._crit_edge.i.i.i.i292, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289: ; preds = %553
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %558, %555
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %557, ptr nonnull align 1 %556, i64 %559, i1 false)
  %.pre.i.i.i.i290 = load ptr, ptr %539, align 8, !tbaa !130
  %.pre13.i.i.i.i291 = ptrtoint ptr %.pre.i.i.i.i290 to i64
  br label %._crit_edge.i.i.i.i292

._crit_edge.i.i.i.i292:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289, %553
  %.pre-phi14.i.i.i.i293 = phi i64 [ %.pre13.i.i.i.i291, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289 ], [ %555, %553 ]
  %560 = phi ptr [ %.pre.i.i.i.i290, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i289 ], [ %554, %553 ]
  %561 = sub i64 %.pre-phi14.i.i.i.i293, %555
  %562 = getelementptr inbounds %"struct.test::empty", ptr %557, i64 %561
  %.not.i.i.i.i.i294 = icmp eq ptr %560, %562
  br i1 %.not.i.i.i.i.i294, label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298, label %563

563:                                              ; preds = %._crit_edge.i.i.i.i292
  store ptr %562, ptr %539, align 8, !tbaa !55
  br label %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298

.lr.ph.split.i.i276:                              ; preds = %.lr.ph.i.i275, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283
  %.08.i.i277 = phi i64 [ %578, %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283 ], [ 0, %.lr.ph.i.i275 ]
  %564 = load ptr, ptr %538, align 8, !tbaa !58
  %565 = getelementptr inbounds nuw %"struct.test::empty", ptr %564, i64 %.08.i.i277
  %566 = load ptr, ptr %546, align 8, !tbaa !96
  %567 = load ptr, ptr %545, align 8, !tbaa !99
  %.not4.i.i.i278 = icmp eq ptr %566, %567
  br i1 %.not4.i.i.i278, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283, label %.lr.ph.preheader.i.i.i279

.lr.ph.preheader.i.i.i279:                        ; preds = %.lr.ph.split.i.i276
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = ashr exact i64 %570, 4
  br label %.lr.ph.i.i.i280

.lr.ph.i.i.i280:                                  ; preds = %.noexc297, %.lr.ph.preheader.i.i.i279
  %.05.i.i.i281 = phi i64 [ %572, %.noexc297 ], [ %571, %.lr.ph.preheader.i.i.i279 ]
  %572 = add i64 %.05.i.i.i281, -1
  %573 = load ptr, ptr %545, align 8, !tbaa !99
  %574 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %573, i64 %572
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !100
  %577 = load ptr, ptr %574, align 8, !tbaa !102
  invoke void %576(ptr noundef %577, ptr noundef nonnull align 1 dereferenceable(1) %565)
          to label %.noexc297 unwind label %.loopexit

.noexc297:                                        ; preds = %.lr.ph.i.i.i280
  %.not.i.i.i282 = icmp eq i64 %572, 0
  br i1 %.not.i.i.i282, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283, label %.lr.ph.i.i.i280, !llvm.loop !103

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit.i.i283: ; preds = %.noexc297, %.lr.ph.split.i.i276
  %578 = add nuw i64 %.08.i.i277, 1
  %exitcond.not.i.i284 = icmp eq i64 %578, %544
  br i1 %exitcond.not.i.i284, label %._crit_edge.i.i285, label %.lr.ph.split.i.i276, !llvm.loop !131

_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298: ; preds = %563, %._crit_edge.i.i.i.i292, %.noexc296
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 3, ptr %25, align 4, !tbaa !47
  %579 = load i32, ptr %5, align 4, !tbaa !47, !noalias !218
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %581, label %582

581:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301 unwind label %590

582:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE6updateIN4test5emptyEEEvj.exit298
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301 unwind label %590

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301: ; preds = %581, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %583 = load i8, ptr %24, align 8, !tbaa !59, !range !69, !noundef !70
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %616, label %592

585:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226, %456
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZN7testing7MessageD2Ev.exit226 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %630

586:                                              ; preds = %522, %517, %_ZN4entt8literalsli3_hsEPKcm.exit240
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %630

588:                                              ; preds = %_ZN4entt16basic_dispatcherISaIvEE12enqueue_hintIN4test5emptyEJEEEvjDpOT0_.exit252
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit:                                        ; preds = %.lr.ph.i.i.i280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit.split-lp:                               ; preds = %_ZN4entt16basic_dispatcherISaIvEE5clearIN4test5emptyEEEvj.exit264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %630

590:                                              ; preds = %582, %581
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %629

592:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %593 unwind label %605

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %594 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !71
  %.not.i.i302 = icmp eq ptr %595, null
  br i1 %.not.i.i302, label %_ZNK7testing15AssertionResult15failure_messageEv.exit303, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %595, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit303

_ZNK7testing15AssertionResult15failure_messageEv.exit303: ; preds = %596, %593
  %598 = phi ptr [ %597, %596 ], [ @.str.34, %593 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef %598)
          to label %599 unwind label %607

599:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %600 unwind label %609

600:                                              ; preds = %599
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %601 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i304 = icmp eq ptr %601, null
  br i1 %.not.i.i304, label %_ZN7testing7MessageD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %600
  %602 = load ptr, ptr %601, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(128) %601) #19
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %600, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %616

605:                                              ; preds = %592
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit309

607:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit303
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %599
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %611

611:                                              ; preds = %609, %607
  %.pn49 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %612 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i307 = icmp eq ptr %612, null
  br i1 %.not.i.i307, label %_ZN7testing7MessageD2Ev.exit309, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %611
  %613 = load ptr, ptr %612, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(128) %612) #19
  br label %_ZN7testing7MessageD2Ev.exit309

_ZN7testing7MessageD2Ev.exit309:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308, %611, %605
  %.pn49.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn49, %611 ], [ %.pn49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %629

616:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit301, %_ZN7testing7MessageD2Ev.exit306
  %617 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !71
  %.not.i.i310 = icmp eq ptr %618, null
  br i1 %.not.i.i310, label %_ZN7testing15AssertionResultD2Ev.exit314, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %618, align 8, !tbaa !72
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313: ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !78
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311: ; preds = %619
  %626 = load i64, ptr %621, align 8, !tbaa !79
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit314

_ZN7testing15AssertionResultD2Ev.exit314:         ; preds = %616, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %628

628:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223, %_ZN7testing15AssertionResultD2Ev.exit166, %_ZN7testing15AssertionResultD2Ev.exit98, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

629:                                              ; preds = %_ZN7testing7MessageD2Ev.exit309, %590
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZN7testing7MessageD2Ev.exit309 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %630

630:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit347, %.loopexit.split-lp348, %.loopexit352, %.loopexit.split-lp353, %.loopexit357, %.loopexit.split-lp358, %.loopexit363, %.loopexit.split-lp364, %629, %588, %586, %585, %455, %351, %349, %347, %346, %137, %68
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %629 ], [ %589, %588 ], [ %587, %586 ], [ %.pn45.pn.pn, %585 ], [ %.pn41.pn.pn, %455 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %.pn37.pn.pn, %346 ], [ %.pn33.pn.pn, %137 ], [ %.pn, %68 ], [ %lpad.loopexit365, %.loopexit363 ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp364 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ], [ %lpad.loopexit349, %.loopexit347 ], [ %lpad.loopexit.split-lp350, %.loopexit.split-lp348 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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

common.resume:                                    ; preds = %14, %18, %197
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %197 ], [ %15, %18 ], [ %15, %14 ]
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
  br label %73

28:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %51

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
          to label %35 unwind label %53

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %55

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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !78
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !79
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit39

53:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i.i37 = icmp eq ptr %58, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #19
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38, %57, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %57 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %73

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %.not.i.i40 = icmp eq ptr %63, null
  br i1 %.not.i.i40, label %74, label %64

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %63, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !78
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !79
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 32) #20
  br label %74

73:                                               ; preds = %_ZN7testing7MessageD2Ev.exit39, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit39 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

74:                                               ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEERNS_8internal18dispatcher_handlerIT_S1_EEj(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 1493973694)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i.i.i, label %83, label %81

81:                                               ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %82, ptr %77, align 8, !tbaa !55
  br label %103

83:                                               ; preds = %.noexc
  %84 = load ptr, ptr %76, align 8, !tbaa !58
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775807
  br i1 %88, label %89, label %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc64 unwind label %155

.noexc64:                                         ; preds = %89
  unreachable

_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %83
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %90 = add i64 %.sroa.speculated.i.i.i.i.i.i, %87
  %91 = icmp ult i64 %90, %87
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 9223372036854775807)
  %93 = select i1 %91, i64 9223372036854775807, i64 %92
  %.not.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %94

94:                                               ; preds = %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #22
          to label %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %155

_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %94, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %96 = phi ptr [ null, %_ZNKSt6vectorIN4test5emptyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %95, %94 ]
  %97 = icmp sgt i64 %87, 0
  br i1 %97, label %98, label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

98:                                               ; preds = %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i: ; preds = %98, %_ZNSt12_Vector_baseIN4test5emptyESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %99 = getelementptr inbounds %"struct.test::empty", ptr %96, i64 %87
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %.not.i16.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %101, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit15.i.i.i.i.i
  store ptr %96, ptr %76, align 8, !tbaa !58
  store ptr %100, ptr %77, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %"struct.test::empty", ptr %96, i64 %93
  store ptr %102, ptr %79, align 8, !tbaa !104
  br label %103

103:                                              ; preds = %81, %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %104 = load ptr, ptr %3, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %117 = load float, ptr %13, align 8, !tbaa !20
  store float %117, ptr %116, align 8, !tbaa !20
  store ptr %104, ptr %7, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %106, ptr %118, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %108, ptr %119, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %111, ptr %120, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %113, ptr %121, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %115, ptr %122, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float %117, ptr %123, align 8, !tbaa !20
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %124 = load ptr, ptr %118, align 8, !tbaa !39
  %125 = load ptr, ptr %7, align 8, !tbaa !37
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 2147483647
  %131 = and i64 %130, 1493973694
  %132 = load ptr, ptr %120, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i64, ptr %125, i64 %131
  br label %134

134:                                              ; preds = %135, %103
  %.sroa.5.0.in.i.i.i.i = phi ptr [ %133, %103 ], [ %136, %135 ]
  %.sroa.5.0.i.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i66 = icmp eq i64 %.sroa.5.0.i.i.i.i, -1
  br i1 %.not.i.i.i.i66, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %132, i64 %.sroa.5.0.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !47
  %139 = icmp eq i32 %138, 1493973694
  br i1 %139, label %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i, label %134, !llvm.loop !48

_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i: ; preds = %135
  %.pre.i.i = load ptr, ptr %121, align 8, !tbaa !45
  %140 = icmp eq ptr %136, %.pre.i.i
  br i1 %140, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i

_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i: ; preds = %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, label %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread: ; preds = %134, %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i, %_ZNK4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE4findERS9_.exit.i.i
  store i64 0, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !47
  br label %152

_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit: ; preds = %_ZNK4entt16basic_dispatcherISaIvEE6assureIN4test5emptyEEEPKNS_8internal18dispatcher_handlerIT_S1_EEj.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = load ptr, ptr %143, align 8, !tbaa !58
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  store i64 %149, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !47
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %157

152:                                              ; preds = %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit.thread, %_ZNK4entt16basic_dispatcherISaIvEE4sizeIN4test5emptyEEEmj.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %157

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %151, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = load i8, ptr %8, align 8, !tbaa !59, !range !69, !noundef !70
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %183, label %159

155:                                              ; preds = %94, %89, %74
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %197

157:                                              ; preds = %152, %151
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %196

159:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %160 unwind label %172

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !71
  %.not.i.i69 = icmp eq ptr %162, null
  br i1 %.not.i.i69, label %_ZNK7testing15AssertionResult15failure_messageEv.exit70, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %162, align 8, !tbaa !72
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit70

_ZNK7testing15AssertionResult15failure_messageEv.exit70: ; preds = %163, %160
  %165 = phi ptr [ %164, %163 ], [ @.str.34, %160 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef %165)
          to label %166 unwind label %174

166:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %167 unwind label %176

167:                                              ; preds = %166
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %168 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i71 = icmp eq ptr %168, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #19
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76

174:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %178

178:                                              ; preds = %176, %174
  %.pn27 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i74 = icmp eq ptr %179, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %178
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %179) #19
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %178, %172
  %.pn27.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn27, %178 ], [ %.pn27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %196

183:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit73
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  %.not.i.i77 = icmp eq ptr %185, null
  br i1 %.not.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit81, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !78
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78: ; preds = %186
  %193 = load i64, ptr %188, align 8, !tbaa !79
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %183, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

195:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit81
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

196:                                              ; preds = %_ZN7testing7MessageD2Ev.exit76, %157
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN7testing7MessageD2Ev.exit76 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

197:                                              ; preds = %196, %155, %73
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %196 ], [ %156, %155 ], [ %.pn.pn.pn, %73 ]
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
  %8 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !223
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !226, !noalias !223
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !228, !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !223
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEE, i64 16), ptr %11, align 8, !tbaa !4, !noalias !223
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !223
  store ptr %11, ptr %5, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  store ptr %8, ptr %13, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !228
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
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
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
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !231

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
  %18 = getelementptr inbounds nuw i64, ptr %9, i64 %15
  br label %19

19:                                               ; preds = %20, %2
  %.sroa.5.0.in.i = phi ptr [ %18, %2 ], [ %21, %20 ]
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !tbaa !46
  %.not.i = icmp eq i64 %.sroa.5.0.i, -1
  br i1 %.not.i, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %17, i64 %.sroa.5.0.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %_ZN4entt9dense_mapIjSt10shared_ptrINS_8internal24basic_dispatcher_handlerEENS_8identityESt8equal_toIvESaISt4pairIKjS4_EEE16constrained_findIjEEDaRKT_m.exit, label %19, !llvm.loop !232

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
  store ptr %1, ptr %3, align 8, !tbaa !233, !alias.scope !235
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i12 = icmp eq ptr %28, %31
  br i1 %.not.i12, label %38, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %33, ptr %28, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %5, ptr %34, align 8, !tbaa !242
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
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %15
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
  store i64 %25, ptr %24, align 8, !tbaa !238
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %4, align 8, !tbaa !233
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4, !tbaa !47
  store i32 %29, ptr %26, align 8, !tbaa !242
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %31 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !238, !alias.scope !246, !noalias !243
  store i64 %31, ptr %.012.i.i.i, align 8, !tbaa !238, !alias.scope !243, !noalias !246
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !242, !alias.scope !246, !noalias !243
  store i32 %34, ptr %32, align 8, !tbaa !242, !alias.scope !243, !noalias !246
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !50, !alias.scope !246, !noalias !243
  store ptr %37, ptr %35, align 8, !tbaa !50, !alias.scope !243, !noalias !246
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !230, !alias.scope !246, !noalias !243
  store ptr null, ptr %39, align 8, !tbaa !230, !alias.scope !246, !noalias !243
  store ptr %40, ptr %38, align 8, !tbaa !230, !alias.scope !243, !noalias !246
  store ptr null, ptr %36, align 8, !tbaa !50, !alias.scope !246, !noalias !243
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i30 ], [ %43, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %44 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !238, !alias.scope !252, !noalias !249
  store i64 %44, ptr %.012.i.i.i31, align 8, !tbaa !238, !alias.scope !249, !noalias !252
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !242, !alias.scope !252, !noalias !249
  store i32 %47, ptr %45, align 8, !tbaa !242, !alias.scope !249, !noalias !252
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !50, !alias.scope !252, !noalias !249
  store ptr %50, ptr %48, align 8, !tbaa !50, !alias.scope !249, !noalias !252
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !230, !alias.scope !252, !noalias !249
  store ptr null, ptr %52, align 8, !tbaa !230, !alias.scope !252, !noalias !249
  store ptr %53, ptr %51, align 8, !tbaa !230, !alias.scope !249, !noalias !252
  store ptr null, ptr %49, align 8, !tbaa !50, !alias.scope !252, !noalias !249
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %54, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !248

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
  %61 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %23, i64 %19
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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !254

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
  %.pre = load ptr, ptr %0, align 8, !tbaa !255
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !255
  %.pre29 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

37:                                               ; preds = %33
  %38 = icmp ult i64 %25, %32
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i64, ptr %28, i64 %25
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
  %59 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !46
  store i64 %.024, ptr %64, align 8, !tbaa !46
  store i64 %65, ptr %59, align 8, !tbaa !238
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !256

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !46
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 3
  %24 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !46
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !39
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !46
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !46
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
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
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal18dispatcher_handlerIN4test5emptyES0_EEEEvRS0_PT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !146
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
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !79
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
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit

_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4entt4sighIFvRN4test5emptyEESaIvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !146
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
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i:    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !146
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
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load ptr, ptr %9, align 8, !tbaa !99
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge.thread17, label %.lr.ph.split

._crit_edge.thread17:                             ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %5, i64 %8
  br label %17

._crit_edge:                                      ; preds = %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !130
  %15 = getelementptr inbounds i8, ptr %.pre, i64 %8
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread17
  %18 = phi i64 [ %6, %._crit_edge.thread17 ], [ %16, %._crit_edge ]
  %19 = phi ptr [ %14, %._crit_edge.thread17 ], [ %15, %._crit_edge ]
  %20 = phi ptr [ %5, %._crit_edge.thread17 ], [ %.pre, %._crit_edge ]
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %.not11.i.i = icmp eq ptr %19, %21
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %17
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %19, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !130
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %17
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %18, %17 ]
  %24 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test5emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %19, %17 ]
  %25 = sub i64 %.pre-phi14.i.i, %18
  %26 = getelementptr inbounds %"struct.test::empty", ptr %20, i64 %25
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
  %29 = getelementptr inbounds nuw %"struct.test::empty", ptr %28, i64 %.08
  %30 = load ptr, ptr %10, align 8, !tbaa !96
  %31 = load ptr, ptr %9, align 8, !tbaa !99
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
  %37 = load ptr, ptr %9, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr %38, align 8, !tbaa !102
  tail call void %40(ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit, label %.lr.ph.i, !llvm.loop !103

_ZNK4entt4sighIFvRN4test5emptyEESaIvEE7publishES3_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %42 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %42, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEE10disconnectEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !99
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
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !143
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  store ptr %20, ptr %4, align 8, !tbaa !96
  br label %21

21:                                               ; preds = %17, %.lr.ph.i.i
  %22 = phi ptr [ %20, %17 ], [ %11, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE10disconnectEPKv.exit, label %.lr.ph.i.i, !llvm.loop !259

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
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !228
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
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
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
  br i1 %27, label %28, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i, !prof !231

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !260

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
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !228
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
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
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
  br i1 %26, label %27, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i, !prof !231

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !260

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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !79
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !79
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !78
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !79
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !79
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !267, !alias.scope !268
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !78, !alias.scope !268
  store i8 0, ptr %7, align 8, !tbaa !79, !alias.scope !268
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !269, !noalias !268
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !268
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !271, !noalias !268
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !268
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !78, !alias.scope !268
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !79, !alias.scope !268
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !79
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !272
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !267, !alias.scope !280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !78, !alias.scope !280
  store i8 0, ptr %8, align 8, !tbaa !79, !alias.scope !280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !269, !noalias !280
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !280
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !271, !noalias !280
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !280
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !78, !alias.scope !280
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !79, !alias.scope !280
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #20
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !79
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !272
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  store i32 1, ptr %9, align 8, !tbaa !226, !noalias !281
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !228, !noalias !281
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEES4_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !281
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEE, i64 16), ptr %11, align 8, !tbaa !4, !noalias !281
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !281
  store ptr %11, ptr %5, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  store ptr %8, ptr %13, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !228
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
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
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
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !231

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
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !83
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
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !79
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
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit

_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
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
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i

_ZNSt6vectorI13non_aggregateSaIS0_EED2Ev.exit.i:  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
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
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt6vectorI13non_aggregateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %9, align 8, !tbaa !83
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge.thread17, label %.lr.ph.split

._crit_edge.thread17:                             ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %5, i64 %8
  br label %17

._crit_edge:                                      ; preds = %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !93
  %15 = getelementptr inbounds i8, ptr %.pre, i64 %8
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread17
  %18 = phi i64 [ %6, %._crit_edge.thread17 ], [ %16, %._crit_edge ]
  %19 = phi ptr [ %14, %._crit_edge.thread17 ], [ %15, %._crit_edge ]
  %20 = phi ptr [ %5, %._crit_edge.thread17 ], [ %.pre, %._crit_edge ]
  %21 = load ptr, ptr %3, align 8, !tbaa !93
  %.not11.i.i = icmp eq ptr %19, %21
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %17
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %19, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !93
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %17
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %18, %17 ]
  %24 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP13non_aggregateSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %19, %17 ]
  %25 = sub i64 %.pre-phi14.i.i, %18
  %26 = getelementptr inbounds %struct.non_aggregate, ptr %20, i64 %25
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit, label %27

27:                                               ; preds = %._crit_edge.i.i
  store ptr %26, ptr %3, align 8, !tbaa !88
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit

_ZNSt6vectorI13non_aggregateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit: ; preds = %1, %._crit_edge.i.i, %27
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit
  %.08 = phi i64 [ %42, %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %2, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.non_aggregate, ptr %28, i64 %.08
  %30 = load ptr, ptr %10, align 8, !tbaa !80
  %31 = load ptr, ptr %9, align 8, !tbaa !83
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
  %37 = load ptr, ptr %9, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.entt::delegate.106", ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %38, align 8, !tbaa !86
  tail call void %40(ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit, label %.lr.ph.i, !llvm.loop !87

_ZNK4entt4sighIFvR13non_aggregateESaIvEE7publishES2_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %42 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %42, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE10disconnectEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !83
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
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.entt::delegate.106", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !143
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  store ptr %20, ptr %4, align 8, !tbaa !80
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
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorI13non_aggregateSaIS0_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !88
  br label %_ZNSt6vectorI13non_aggregateSaIS0_EE5clearEv.exit

_ZNSt6vectorI13non_aggregateSaIS0_EE5clearEv.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt8internal18dispatcher_handlerI13non_aggregateSaIvEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8, !tbaa !92
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
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %1, align 8, !tbaa !99
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
  %13 = load ptr, ptr %1, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp eq ptr %16, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7receiveERKS2_EES7_EEvRT0_ENUlPKvS3_E_8__invokeESD_S3_
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, %0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !143
  %23 = load ptr, ptr %3, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  store ptr %24, ptr %3, align 8, !tbaa !96
  br label %25

25:                                               ; preds = %21, %10
  %26 = phi ptr [ %24, %21 ], [ %11, %10 ]
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7receiveERKS8_EERSF_EEvT0_S1_EESF_EEvRSJ_ENKUlPKvS1_E_clESM_S1_.exit, label %10, !llvm.loop !145

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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !79
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !79
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !78
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !79
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !79
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !267, !alias.scope !292
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !78, !alias.scope !292
  store i8 0, ptr %7, align 8, !tbaa !79, !alias.scope !292
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !269, !noalias !292
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !292
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !271, !noalias !292
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !292
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !78, !alias.scope !292
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !79, !alias.scope !292
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !79
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !272
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  store i32 1, ptr %9, align 8, !tbaa !226, !noalias !293
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !228, !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEES5_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !293
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEE, i64 16), ptr %11, align 8, !tbaa !4, !noalias !293
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !293
  store ptr %11, ptr %5, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  store ptr %8, ptr %13, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !228
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
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
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
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !231

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
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !118
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
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !79
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
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit

_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !118
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
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4test11other_emptyESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !118
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
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8, !tbaa !114
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %9, align 8, !tbaa !118
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge.thread17, label %.lr.ph.split

._crit_edge.thread17:                             ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %5, i64 %8
  br label %17

._crit_edge:                                      ; preds = %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !119
  %15 = getelementptr inbounds i8, ptr %.pre, i64 %8
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread17
  %18 = phi i64 [ %6, %._crit_edge.thread17 ], [ %16, %._crit_edge ]
  %19 = phi ptr [ %14, %._crit_edge.thread17 ], [ %15, %._crit_edge ]
  %20 = phi ptr [ %5, %._crit_edge.thread17 ], [ %.pre, %._crit_edge ]
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %.not11.i.i = icmp eq ptr %19, %21
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %17
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %19, i64 %23, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !119
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %17
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %18, %17 ]
  %24 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4test11other_emptyESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %19, %17 ]
  %25 = sub i64 %.pre-phi14.i.i, %18
  %26 = getelementptr inbounds %"struct.test::other_empty", ptr %20, i64 %25
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %27

27:                                               ; preds = %._crit_edge.i.i
  store ptr %26, ptr %3, align 8, !tbaa !110
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN4test11other_emptyESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %1, %._crit_edge.i.i, %27
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit
  %.08 = phi i64 [ %42, %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %2, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %"struct.test::other_empty", ptr %28, i64 %.08
  %30 = load ptr, ptr %10, align 8, !tbaa !115
  %31 = load ptr, ptr %9, align 8, !tbaa !118
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
  %37 = load ptr, ptr %9, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %"class.entt::delegate.136", ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = load ptr, ptr %38, align 8, !tbaa !122
  tail call void %40(ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit, label %.lr.ph.i, !llvm.loop !123

_ZNK4entt4sighIFvRN4test11other_emptyEESaIvEE7publishES3_.exit: ; preds = %.lr.ph.i, %.lr.ph.split
  %42 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %42, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE10disconnectEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !118
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
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"class.entt::delegate.136", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !143
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  store ptr %20, ptr %4, align 8, !tbaa !115
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
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !110
  br label %_ZNSt6vectorIN4test11other_emptyESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4test11other_emptyESaIS1_EE5clearEv.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4entt8internal18dispatcher_handlerIN4test11other_emptyESaIvEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8, !tbaa !114
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
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !228
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
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
  br i1 %49, label %50, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !231

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !260

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
  %8 = load ptr, ptr %7, align 8, !tbaa !104
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
  %27 = getelementptr inbounds %"struct.test::empty", ptr %24, i64 %15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %29, %_ZNSt6vectorIN4test5emptyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !58
  store ptr %28, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"struct.test::empty", ptr %24, i64 %21
  store ptr %30, ptr %7, align 8, !tbaa !104
  br label %_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENKUlPKvS3_E_clESF_S3_.exit

_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENKUlPKvS3_E_clESF_S3_.exit: ; preds = %9, %_ZNSt6vectorIN4test5emptyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISB_EES9_EESI_EEvT0_S1_EESH_EEvRSJ_ENUlPKvS1_E_8__invokeESM_S1_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %1, align 8, !tbaa !99
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
  %13 = load ptr, ptr %1, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.entt::delegate.69", ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp eq ptr %16, @_ZZN4entt8delegateIFvRN4test5emptyEEE7connectITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISaIvEEES3_EESA_EEvRT0_ENUlPKvS3_E_8__invokeESF_S3_
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, %0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !143
  %23 = load ptr, ptr %3, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  store ptr %24, ptr %3, align 8, !tbaa !96
  br label %25

25:                                               ; preds = %21, %10
  %26 = phi ptr [ %24, %21 ], [ %11, %10 ]
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZZN4entt8delegateIFvPvEE7connectITnDaXadL_ZNS_4sinkINS_4sighIFvRN4test5emptyEESaIvEEEE7releaseITnDaXadL_ZN8receiver7forwardERNS_16basic_dispatcherISB_EES9_EESI_EEvT0_S1_EESH_EEvRSJ_ENKUlPKvS1_E_clESM_S1_.exit, label %10, !llvm.loop !178

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
  store ptr %26, ptr %24, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 118, ptr %22, align 8, !tbaa !46
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %27, ptr %24, align 8, !tbaa !72
  %28 = load i64, ptr %22, align 8, !tbaa !46
  store i64 %28, ptr %26, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %27, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %31, ptr %23, align 8, !tbaa !267
  %32 = load ptr, ptr %24, align 8, !tbaa !72
  %33 = load i64, ptr %29, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %33, ptr %21, align 8, !tbaa !46
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i unwind label %69

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %35, ptr %23, align 8, !tbaa !72
  %36 = load i64, ptr %21, align 8, !tbaa !46
  store i64 %36, ptr %31, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %37 = phi ptr [ %35, %.noexc7.i ], [ %31, %0 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i8, ptr %32, align 1, !tbaa !79
  store i8 %39, ptr %37, align 1, !tbaa !79
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i.i
  %42 = load i64, ptr %21, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !78
  %44 = load ptr, ptr %23, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 29, ptr %46, align 8, !tbaa !298
  %47 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %48 unwind label %71

48:                                               ; preds = %41
  %49 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %52 unwind label %71

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %54 unwind label %71

54:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31Dispatcher_Functionalities_TestEE, i64 16), ptr %53, align 8, !tbaa !4
  %55 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef nonnull %53)
          to label %56 unwind label %71

56:                                               ; preds = %54
  %57 = load ptr, ptr %23, align 8, !tbaa !72
  %58 = icmp eq ptr %57, %31
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %56
  %59 = load i64, ptr %43, align 8, !tbaa !78
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  %61 = load i64, ptr %31, align 8, !tbaa !79
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %63 = load ptr, ptr %24, align 8, !tbaa !72
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %65 = load i64, ptr %29, align 8, !tbaa !78
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %67 = load i64, ptr %26, align 8, !tbaa !79
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #20
  br label %__cxx_global_var_init.1.exit

69:                                               ; preds = %.noexc.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

71:                                               ; preds = %54, %52, %50, %48, %41
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %23, align 8, !tbaa !72
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %71
  %75 = load i64, ptr %43, align 8, !tbaa !78
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %71
  %77 = load i64, ptr %31, align 8, !tbaa !79
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %69
  %.pn.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %79 = load ptr, ptr %24, align 8, !tbaa !72
  %80 = icmp eq ptr %79, %26
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %81 = load i64, ptr %29, align 8, !tbaa !78
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %83 = load i64, ptr %26, align 8, !tbaa !79
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %55, ptr @_ZN31Dispatcher_Functionalities_Test10test_info_E, align 8, !tbaa !300
  %85 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31Dispatcher_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %86, ptr %20, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 118, ptr %18, align 8, !tbaa !46
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %87, ptr %20, align 8, !tbaa !72
  %88 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %88, ptr %86, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %87, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %91, ptr %19, align 8, !tbaa !267
  %92 = load ptr, ptr %20, align 8, !tbaa !72
  %93 = load i64, ptr %89, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %93, ptr %17, align 8, !tbaa !46
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i unwind label %129

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %95, ptr %19, align 8, !tbaa !72
  %96 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %96, ptr %91, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %97 = phi ptr [ %95, %.noexc5.i ], [ %91, %__cxx_global_var_init.1.exit ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i1
  %99 = load i8, ptr %92, align 1, !tbaa !79
  store i8 %99, ptr %97, align 1, !tbaa !79
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i.i1
  %102 = load i64, ptr %17, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !78
  %104 = load ptr, ptr %19, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 93, ptr %106, align 8, !tbaa !298
  %107 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %108 unwind label %131

108:                                              ; preds = %101
  %109 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %110 unwind label %131

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %112 unwind label %131

112:                                              ; preds = %110
  %113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %114 unwind label %131

114:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI20Dispatcher_Swap_TestEE, i64 16), ptr %113, align 8, !tbaa !4
  %115 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef nonnull %113)
          to label %116 unwind label %131

116:                                              ; preds = %114
  %117 = load ptr, ptr %19, align 8, !tbaa !72
  %118 = icmp eq ptr %117, %91
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %116
  %119 = load i64, ptr %103, align 8, !tbaa !78
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %116
  %121 = load i64, ptr %91, align 8, !tbaa !79
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %123 = load ptr, ptr %20, align 8, !tbaa !72
  %124 = icmp eq ptr %123, %86
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %125 = load i64, ptr %89, align 8, !tbaa !78
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %127 = load i64, ptr %86, align 8, !tbaa !79
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %__cxx_global_var_init.14.exit

129:                                              ; preds = %.noexc.i.i.i7
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

131:                                              ; preds = %114, %112, %110, %108, %101
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %19, align 8, !tbaa !72
  %134 = icmp eq ptr %133, %91
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %131
  %135 = load i64, ptr %103, align 8, !tbaa !78
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %131
  %137 = load i64, ptr %91, align 8, !tbaa !79
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %129
  %.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %139 = load ptr, ptr %20, align 8, !tbaa !72
  %140 = icmp eq ptr %139, %86
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %141 = load i64, ptr %89, align 8, !tbaa !78
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %143 = load i64, ptr %86, align 8, !tbaa !79
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %115, ptr @_ZN20Dispatcher_Swap_Test10test_info_E, align 8, !tbaa !300
  %145 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN20Dispatcher_Swap_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %146, ptr %16, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 118, ptr %14, align 8, !tbaa !46
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %147, ptr %16, align 8, !tbaa !72
  %148 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %148, ptr %146, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %147, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %151, ptr %15, align 8, !tbaa !267
  %152 = load ptr, ptr %16, align 8, !tbaa !72
  %153 = load i64, ptr %149, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %153, ptr %13, align 8, !tbaa !46
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.14.exit
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i22 unwind label %189

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %155, ptr %15, align 8, !tbaa !72
  %156 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %156, ptr %151, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.14.exit
  %157 = phi ptr [ %155, %.noexc5.i22 ], [ %151, %__cxx_global_var_init.14.exit ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i8
  %159 = load i8, ptr %152, align 1, !tbaa !79
  store i8 %159, ptr %157, align 1, !tbaa !79
  br label %161

160:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %152, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i.i.i8
  %162 = load i64, ptr %13, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !78
  %164 = load ptr, ptr %15, align 8, !tbaa !72
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 119, ptr %166, align 8, !tbaa !298
  %167 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %168 unwind label %191

168:                                              ; preds = %161
  %169 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %170 unwind label %191

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %172 unwind label %191

172:                                              ; preds = %170
  %173 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %174 unwind label %191

174:                                              ; preds = %172
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI25Dispatcher_StopAndGo_TestEE, i64 16), ptr %173, align 8, !tbaa !4
  %175 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef nonnull %173)
          to label %176 unwind label %191

176:                                              ; preds = %174
  %177 = load ptr, ptr %15, align 8, !tbaa !72
  %178 = icmp eq ptr %177, %151
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %176
  %179 = load i64, ptr %163, align 8, !tbaa !78
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %176
  %181 = load i64, ptr %151, align 8, !tbaa !79
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %183 = load ptr, ptr %16, align 8, !tbaa !72
  %184 = icmp eq ptr %183, %146
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %185 = load i64, ptr %149, align 8, !tbaa !78
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %187 = load i64, ptr %146, align 8, !tbaa !79
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #20
  br label %__cxx_global_var_init.17.exit

189:                                              ; preds = %.noexc.i.i.i21
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

191:                                              ; preds = %174, %172, %170, %168, %161
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %15, align 8, !tbaa !72
  %194 = icmp eq ptr %193, %151
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %191
  %195 = load i64, ptr %163, align 8, !tbaa !78
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %191
  %197 = load i64, ptr %151, align 8, !tbaa !79
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %189
  %.pn.i11 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %199 = load ptr, ptr %16, align 8, !tbaa !72
  %200 = icmp eq ptr %199, %146
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %201 = load i64, ptr %149, align 8, !tbaa !78
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %203 = load i64, ptr %146, align 8, !tbaa !79
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %175, ptr @_ZN25Dispatcher_StopAndGo_Test10test_info_E, align 8, !tbaa !300
  %205 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25Dispatcher_StopAndGo_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %206, ptr %12, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 118, ptr %10, align 8, !tbaa !46
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %207, ptr %12, align 8, !tbaa !72
  %208 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %208, ptr %206, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %207, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !78
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %211, ptr %11, align 8, !tbaa !267
  %212 = load ptr, ptr %12, align 8, !tbaa !72
  %213 = load i64, ptr %209, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %213, ptr %9, align 8, !tbaa !46
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.17.exit
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i37 unwind label %249

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %215, ptr %11, align 8, !tbaa !72
  %216 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %216, ptr %211, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.17.exit
  %217 = phi ptr [ %215, %.noexc5.i37 ], [ %211, %__cxx_global_var_init.17.exit ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i.i.i23
  %219 = load i8, ptr %212, align 1, !tbaa !79
  store i8 %219, ptr %217, align 1, !tbaa !79
  br label %221

220:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %212, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i.i.i23
  %222 = load i64, ptr %9, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !78
  %224 = load ptr, ptr %11, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 137, ptr %226, align 8, !tbaa !298
  %227 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %228 unwind label %251

228:                                              ; preds = %221
  %229 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %230 unwind label %251

230:                                              ; preds = %228
  %231 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %232 unwind label %251

232:                                              ; preds = %230
  %233 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %234 unwind label %251

234:                                              ; preds = %232
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI32Dispatcher_OpaqueDisconnect_TestEE, i64 16), ptr %233, align 8, !tbaa !4
  %235 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %227, ptr noundef %229, ptr noundef %231, ptr noundef nonnull %233)
          to label %236 unwind label %251

236:                                              ; preds = %234
  %237 = load ptr, ptr %11, align 8, !tbaa !72
  %238 = icmp eq ptr %237, %211
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %236
  %239 = load i64, ptr %223, align 8, !tbaa !78
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %236
  %241 = load i64, ptr %211, align 8, !tbaa !79
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %243 = load ptr, ptr %12, align 8, !tbaa !72
  %244 = icmp eq ptr %243, %206
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %245 = load i64, ptr %209, align 8, !tbaa !78
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %__cxx_global_var_init.20.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %247 = load i64, ptr %206, align 8, !tbaa !79
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #20
  br label %__cxx_global_var_init.20.exit

249:                                              ; preds = %.noexc.i.i.i36
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

251:                                              ; preds = %234, %232, %230, %228, %221
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %11, align 8, !tbaa !72
  %254 = icmp eq ptr %253, %211
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %251
  %255 = load i64, ptr %223, align 8, !tbaa !78
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %251
  %257 = load i64, ptr %211, align 8, !tbaa !79
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %249
  %.pn.i26 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %259 = load ptr, ptr %12, align 8, !tbaa !72
  %260 = icmp eq ptr %259, %206
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %261 = load i64, ptr %209, align 8, !tbaa !78
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %263 = load i64, ptr %206, align 8, !tbaa !79
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %235, ptr @_ZN32Dispatcher_OpaqueDisconnect_Test10test_info_E, align 8, !tbaa !300
  %265 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN32Dispatcher_OpaqueDisconnect_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %266, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 118, ptr %6, align 8, !tbaa !46
  %267 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %267, ptr %8, align 8, !tbaa !72
  %268 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %268, ptr %266, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %267, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !78
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %271, ptr %7, align 8, !tbaa !267
  %272 = load ptr, ptr %8, align 8, !tbaa !72
  %273 = load i64, ptr %269, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %273, ptr %5, align 8, !tbaa !46
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.20.exit
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i52 unwind label %309

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %275, ptr %7, align 8, !tbaa !72
  %276 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %276, ptr %271, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.20.exit
  %277 = phi ptr [ %275, %.noexc5.i52 ], [ %271, %__cxx_global_var_init.20.exit ]
  switch i64 %273, label %280 [
    i64 1, label %278
    i64 0, label %281
  ]

278:                                              ; preds = %._crit_edge.i.i.i.i38
  %279 = load i8, ptr %272, align 1, !tbaa !79
  store i8 %279, ptr %277, align 1, !tbaa !79
  br label %281

280:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %272, i64 %273, i1 false)
  br label %281

281:                                              ; preds = %280, %278, %._crit_edge.i.i.i.i38
  %282 = load i64, ptr %5, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !78
  %284 = load ptr, ptr %7, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 152, ptr %286, align 8, !tbaa !298
  %287 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %288 unwind label %311

288:                                              ; preds = %281
  %289 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %290 unwind label %311

290:                                              ; preds = %288
  %291 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %292 unwind label %311

292:                                              ; preds = %290
  %293 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %294 unwind label %311

294:                                              ; preds = %292
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26Dispatcher_NamedQueue_TestEE, i64 16), ptr %293, align 8, !tbaa !4
  %295 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %287, ptr noundef %289, ptr noundef %291, ptr noundef nonnull %293)
          to label %296 unwind label %311

296:                                              ; preds = %294
  %297 = load ptr, ptr %7, align 8, !tbaa !72
  %298 = icmp eq ptr %297, %271
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %296
  %299 = load i64, ptr %283, align 8, !tbaa !78
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %296
  %301 = load i64, ptr %271, align 8, !tbaa !79
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %303 = load ptr, ptr %8, align 8, !tbaa !72
  %304 = icmp eq ptr %303, %266
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %305 = load i64, ptr %269, align 8, !tbaa !78
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %307 = load i64, ptr %266, align 8, !tbaa !79
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #20
  br label %__cxx_global_var_init.22.exit

309:                                              ; preds = %.noexc.i.i.i51
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

311:                                              ; preds = %294, %292, %290, %288, %281
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %7, align 8, !tbaa !72
  %314 = icmp eq ptr %313, %271
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %311
  %315 = load i64, ptr %283, align 8, !tbaa !78
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %311
  %317 = load i64, ptr %271, align 8, !tbaa !79
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %309
  %.pn.i41 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %319 = load ptr, ptr %8, align 8, !tbaa !72
  %320 = icmp eq ptr %319, %266
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %321 = load i64, ptr %269, align 8, !tbaa !78
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %323 = load i64, ptr %266, align 8, !tbaa !79
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %295, ptr @_ZN26Dispatcher_NamedQueue_Test10test_info_E, align 8, !tbaa !300
  %325 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26Dispatcher_NamedQueue_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %326, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 118, ptr %2, align 8, !tbaa !46
  %327 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %327, ptr %4, align 8, !tbaa !72
  %328 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %328, ptr %326, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %327, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !78
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %331, ptr %3, align 8, !tbaa !267
  %332 = load ptr, ptr %4, align 8, !tbaa !72
  %333 = load i64, ptr %329, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %333, ptr %1, align 8, !tbaa !46
  %334 = icmp ugt i64 %333, 15
  br i1 %334, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.22.exit
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i67 unwind label %369

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %335, ptr %3, align 8, !tbaa !72
  %336 = load i64, ptr %1, align 8, !tbaa !46
  store i64 %336, ptr %331, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.22.exit
  %337 = phi ptr [ %335, %.noexc5.i67 ], [ %331, %__cxx_global_var_init.22.exit ]
  switch i64 %333, label %340 [
    i64 1, label %338
    i64 0, label %341
  ]

338:                                              ; preds = %._crit_edge.i.i.i.i53
  %339 = load i8, ptr %332, align 1, !tbaa !79
  store i8 %339, ptr %337, align 1, !tbaa !79
  br label %341

340:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %332, i64 %333, i1 false)
  br label %341

341:                                              ; preds = %340, %338, %._crit_edge.i.i.i.i53
  %342 = load i64, ptr %1, align 8, !tbaa !46
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !78
  %344 = load ptr, ptr %3, align 8, !tbaa !72
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %342
  store i8 0, ptr %345, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 187, ptr %346, align 8, !tbaa !298
  %347 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %348 unwind label %371

348:                                              ; preds = %341
  %349 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 187)
          to label %350 unwind label %371

350:                                              ; preds = %348
  %351 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 187)
          to label %352 unwind label %371

352:                                              ; preds = %350
  %353 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %354 unwind label %371

354:                                              ; preds = %352
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31Dispatcher_CustomAllocator_TestEE, i64 16), ptr %353, align 8, !tbaa !4
  %355 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %347, ptr noundef %349, ptr noundef %351, ptr noundef nonnull %353)
          to label %356 unwind label %371

356:                                              ; preds = %354
  %357 = load ptr, ptr %3, align 8, !tbaa !72
  %358 = icmp eq ptr %357, %331
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %356
  %359 = load i64, ptr %343, align 8, !tbaa !78
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %356
  %361 = load i64, ptr %331, align 8, !tbaa !79
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %363 = load ptr, ptr %4, align 8, !tbaa !72
  %364 = icmp eq ptr %363, %326
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %365 = load i64, ptr %329, align 8, !tbaa !78
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %__cxx_global_var_init.25.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %367 = load i64, ptr %326, align 8, !tbaa !79
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #20
  br label %__cxx_global_var_init.25.exit

369:                                              ; preds = %.noexc.i.i.i66
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

371:                                              ; preds = %354, %352, %350, %348, %341
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %3, align 8, !tbaa !72
  %374 = icmp eq ptr %373, %331
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %371
  %375 = load i64, ptr %343, align 8, !tbaa !78
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %371
  %377 = load i64, ptr %331, align 8, !tbaa !79
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %369
  %.pn.i56 = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %379 = load ptr, ptr %4, align 8, !tbaa !72
  %380 = icmp eq ptr %379, %326
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %381 = load i64, ptr %329, align 8, !tbaa !78
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %383 = load i64, ptr %326, align 8, !tbaa !79
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %355, ptr @_ZN31Dispatcher_CustomAllocator_Test10test_info_E, align 8, !tbaa !300
  %385 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31Dispatcher_CustomAllocator_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!78 = !{!73, !9, i64 8}
!79 = !{!10, !10, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvR13non_aggregateEEESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN4entt8delegateIFvR13non_aggregateEEE", !14, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !14, i64 8}
!85 = !{!"_ZTSN4entt8delegateIFvR13non_aggregateEEE", !14, i64 0, !14, i64 8}
!86 = !{!85, !14, i64 0}
!87 = distinct !{!87, !49}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseI13non_aggregateSaIS0_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTS13non_aggregate", !14, i64 0}
!91 = !{!89, !90, i64 16}
!92 = !{!89, !90, i64 0}
!93 = !{!90, !90, i64 0}
!94 = distinct !{!94, !49, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRN4test5emptyEEEESaIS6_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4entt8delegateIFvRN4test5emptyEEEE", !14, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!101, !14, i64 8}
!101 = !{!"_ZTSN4entt8delegateIFvRN4test5emptyEEEE", !14, i64 0, !14, i64 8}
!102 = !{!101, !14, i64 0}
!103 = distinct !{!103, !49}
!104 = !{!56, !57, i64 16}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseIN4test11other_emptyESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4test11other_emptyE", !14, i64 0}
!113 = !{!111, !112, i64 16}
!114 = !{!111, !112, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIN4entt8delegateIFvRN4test11other_emptyEEEESaIS6_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN4entt8delegateIFvRN4test11other_emptyEEEE", !14, i64 0}
!118 = !{!116, !117, i64 0}
!119 = !{!112, !112, i64 0}
!120 = !{!121, !14, i64 8}
!121 = !{!"_ZTSN4entt8delegateIFvRN4test11other_emptyEEEE", !14, i64 0, !14, i64 8}
!122 = !{!121, !14, i64 0}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49, !95}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!128 = distinct !{!128, !129, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!129 = distinct !{!129, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!130 = !{!57, !57, i64 0}
!131 = distinct !{!131, !49, !95}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing8internal11CmpHelperEQImjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN4entt4sinkINS_4sighIFvRN4test5emptyEESaIvEEEEE", !142, i64 0}
!142 = !{!"p1 _ZTSN4entt4sighIFvRN4test5emptyEESaIvEEE", !14, i64 0}
!143 = !{i64 0, i64 8, !144, i64 8, i64 8, !144}
!144 = !{!14, !14, i64 0}
!145 = distinct !{!145, !49}
!146 = !{!97, !98, i64 16}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !49}
!152 = !{!153, !14, i64 16}
!153 = !{!"_ZTSN4entt10connectionE", !154, i64 0, !14, i64 16}
!154 = !{!"_ZTSN4entt8delegateIFvPvEEE", !14, i64 0, !14, i64 8}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!157 = distinct !{!157, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!160 = distinct !{!160, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!161 = distinct !{!161, !162, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!162 = distinct !{!162, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!165 = distinct !{!165, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!166 = distinct !{!166, !167, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!167 = distinct !{!167, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!170 = distinct !{!170, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!171 = distinct !{!171, !172, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!172 = distinct !{!172, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!175 = distinct !{!175, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!176 = distinct !{!176, !177, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!177 = distinct !{!177, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!178 = distinct !{!178, !49}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!181 = distinct !{!181, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!182 = distinct !{!182, !183, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!183 = distinct !{!183, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aIN4entt8delegateIFvRN4test5emptyEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!190 = distinct !{!190, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!191 = distinct !{!191, !192, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!192 = distinct !{!192, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!195 = distinct !{!195, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!196 = distinct !{!196, !197, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!197 = distinct !{!197, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!200 = distinct !{!200, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!201 = distinct !{!201, !202, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!202 = distinct !{!202, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!205 = distinct !{!205, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!206 = distinct !{!206, !207, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!207 = distinct !{!207, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!210 = distinct !{!210, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!211 = distinct !{!211, !212, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!212 = distinct !{!212, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!215 = distinct !{!215, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!216 = distinct !{!216, !217, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!217 = distinct !{!217, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!220 = distinct !{!220, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!221 = distinct !{!221, !222, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!222 = distinct !{!222, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt15allocate_sharedIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_JRKS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt15allocate_sharedIN4entt8internal18dispatcher_handlerIN4test5emptyESaIvEEES5_JRKS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!226 = !{!227, !16, i64 8}
!227 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!228 = !{!227, !16, i64 12}
!229 = !{!52, !52, i64 0}
!230 = !{!53, !54, i64 0}
!231 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!232 = distinct !{!232, !49}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 int", !14, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!237 = distinct !{!237, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!238 = !{!239, !9, i64 0}
!239 = !{!"_ZTSN4entt8internal14dense_map_nodeIjSt10shared_ptrINS0_24basic_dispatcher_handlerEEEE", !9, i64 0, !240, i64 8}
!240 = !{!"_ZTSSt4pairIjSt10shared_ptrIN4entt8internal24basic_dispatcher_handlerEEE", !16, i64 0, !241, i64 8}
!241 = !{!"_ZTSSt10shared_ptrIN4entt8internal24basic_dispatcher_handlerEE", !51, i64 0}
!242 = !{!240, !16, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !49}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjSt10shared_ptrINS1_24basic_dispatcher_handlerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!254 = distinct !{!254, !49}
!255 = !{!28, !28, i64 0}
!256 = distinct !{!256, !49}
!257 = !{!258, !75, i64 8}
!258 = !{!"_ZTSSt9type_info", !75, i64 8}
!259 = distinct !{!259, !49}
!260 = distinct !{!260, !49}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!267 = !{!74, !75, i64 0}
!268 = !{!265, !262}
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
!284 = !{!81, !82, i64 16}
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
!296 = !{!116, !117, i64 16}
!297 = distinct !{!297, !49}
!298 = !{!299, !16, i64 32}
!299 = !{!"_ZTSN7testing8internal12CodeLocationE", !73, i64 0, !16, i64 32}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
